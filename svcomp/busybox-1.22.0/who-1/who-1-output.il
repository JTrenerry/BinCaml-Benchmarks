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
  block %main_entry {.address = 0xec0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3776_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_152:bv64 $R21:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3792_2" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_153:bv64 $R23:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3796_2" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_154:bv64 $R25:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_dc0_entry_85);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_e10_entry_65);
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
  block %main_17 {.address = 0xfe8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4072_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_164:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_165:bv64 { .label = "4076_4" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R21: bv64 := Exp16__5_167:bv64 { .label = "4080_3" };
    $R22: bv64 := Exp18__5_168:bv64 { .label = "4080_4" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_0" };
    var Exp16__5_170: bv64 := load le $stack Cse0__5_169:bv64 64 { .label = "4084_1$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 64 { .label = "4084_2$0" };
    $R23: bv64 := Exp16__5_170:bv64 { .label = "4084_3" };
    $R24: bv64 := Exp18__5_171:bv64 { .label = "4084_4" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4088_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "4088_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "4088_2$0" };
    $R25: bv64 := Exp16__5_173:bv64 { .label = "4088_3" };
    $R26: bv64 := Exp18__5_174:bv64 { .label = "4088_4" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_e30_entry_55);
  ];
  block %main_21 {.address = 0xfd8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_e30_entry_53);
  ];
  block %main_23 {.address = 0xfd0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_e30_entry_57);
  ];
  block %main_27 {.address = 0xfc8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse2__5_146: bv64 := bvnot($R21:bv64) { .label = "4040_0" };
    var Cse0__5_147: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "4040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "4040_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xfc0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp10__5_156: bv64 := load le $mem $R19:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp10__5_156:bv64 { .label = "4032_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4032_2" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_e30_entry_51);
  ];
  block %main_31 {.address = 0xfb4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfa0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4000_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4004_0" };
    $R1: bv64 := $R22:bv64 { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @__main_7840 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3988_0" };
    var Cse2__5_159: bv64 := bvnot($R20:bv64) { .label = "3992_0" };
    var Cse0__5_160: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf88; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3976_1" };
    var Cse2__5_161: bv64 := bvnot($R26:bv64) { .label = "3980_0" };
    var Cse0__5_162: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xf84; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf70; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R19: bv64 := $R0:bv64 { .label = "3952_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3956_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3968_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf68; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_dc0_entry_89);
  ];
  block %main_49 {.address = 0xf60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3936_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3940_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf50; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3920_0" };
    $R0: bv64 := $R21:bv64 { .label = "3924_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_dc0_entry_91);
  ];
  block %main_53 {.address = 0xf3c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3900_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3904_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3908_0" };
    $R0: bv64 := $R21:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_dc0_entry_87);
  ];
  block %main_57 {.address = 0xf28; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3888_0" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf10; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf00; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3844_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) $R24:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xef4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3828_1" };
    var Cse2__5_157: bv64 := bvnot($R20:bv64) { .label = "3832_0" };
    var Cse0__5_158: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xef0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xee0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3808_0" };
    $R19: bv64 := $R0:bv64 { .label = "3812_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3820_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_27);
  ];
  block %FUN_e30_entry_51 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_52);
  ];
  block %FUN_e30_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_19);
  ];
  block %FUN_e30_entry_53 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_54);
  ];
  block %FUN_e30_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_17);
  ];
  block %FUN_e30_entry_55 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_56);
  ];
  block %FUN_e30_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_e30_entry_57 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_58);
  ];
  block %FUN_e30_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e10_entry_65 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_66);
  ];
  block %FUN_e10_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_69);
  ];
  block %FUN_dc0_entry_85 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_86);
  ];
  block %FUN_dc0_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_53);
  ];
  block %FUN_dc0_entry_87 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_88);
  ];
  block %FUN_dc0_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_45);
  ];
  block %FUN_dc0_entry_89 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_90);
  ];
  block %FUN_dc0_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_49);
  ];
  block %FUN_dc0_entry_91 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_92);
  ];
  block %FUN_dc0_basil_return_1_92 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_8544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2160; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "8544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8736 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2220; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "8736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    $R29: bv64 := $R31:bv64 { .label = "8744_0" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8748_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_long_8608 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21a0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "8608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8612_0" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_error_msg_and_die_4480 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1180; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1180; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var R30_begin_bb_error_msg_and_die_4480: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_93:bv64 $R1:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4488_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4492_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4496_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4500_0" };
    store le $stack Cse0__5_94:bv64 $R1:bv64 64 { .label = "4500_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4500_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4508_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4516_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4524_0" };
    $R1: bv64 := $R0:bv64 { .label = "4528_0" };
    var Exp14__5_95: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "4532_0$0" };
    $V30: bv128 := Exp14__5_95:bv128 { .label = "4532_1" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "4536_0" };
    store le $stack Cse0__5_96:bv64 $R3:bv64 64 { .label = "4536_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4536_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4540_0" };
    var Exp14__5_97: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "4544_0$0" };
    $V31: bv128 := Exp14__5_97:bv128 { .label = "4544_1" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_98:bv64 $R5:bv64 64 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4548_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4556_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_99:bv64 $V30:bv128 128 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4560_2" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_100:bv64 $V0:bv128 128 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4564_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4568_0" };
    store le $stack Cse0__5_101:bv64 $V2:bv128 128 { .label = "4568_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4568_2" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4572_0" };
    store le $stack Cse0__5_102:bv64 $V4:bv128 128 { .label = "4572_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4572_2" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_103:bv64 $V6:bv128 128 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4576_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    goto(%FUN_e40_entry_21);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x12b8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_75);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x12b0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4784_1" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_e30_entry_59);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x12c8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x12bc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_108: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4796_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "4800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "4800_4" };
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_25 {.address = 0x12a8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "4776_0" };
    var Cse0__5_90: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "4776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "4776_5" };
    $R19: bv64 := bvadd(Cse0__5_90:bv64, 0x1:bv64) { .label = "4776_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x129c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4764_3" };
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "4768_0" };
    var Cse0__5_114: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4768_1" };
    var ITESimp_0_115: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4768_2" };
    $VF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128)))) { .label = "4768_3" };
    $CF: bv1 := bvand(ITESimp_0_115:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128)))) { .label = "4768_4" };
    $ZF: bv1 := bvand(ITESimp_0_115:bv1, bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4768_5" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64))) { .label = "4768_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x1294; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_85: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_85:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_85:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv64, 0x0:bv64) { .label = "4756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_85:bv64) { .label = "4756_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x1290; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @__VERIFIER_nondet_long_8608 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x128c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "4748_0" };
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x12e4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x12cc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4812_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4812_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4816_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4820_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4824_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4828_0" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_e50_entry_23);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_47 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x1288; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_47);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x1250; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4688_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4692_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4696_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4700_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4704_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4708_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4712_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4716_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4720_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4724_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4732_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_e50_entry_25);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x1244; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4676_1" };
    $R1: bv64 := $R23:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_e60_entry_27);
  ];
  block %bb_error_msg_and_die_55 {.address = 0x1238; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %bb_error_msg_and_die_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4668_0" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    goto(%FUN_d40_entry_33);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x122c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4652_0" };
    $R1: bv64 := $R0:bv64 { .label = "4656_0" };
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_57);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x1210; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4624_0" };
    $R21: bv64 := $R0:bv64 { .label = "4628_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4632_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4636_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4640_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_df0_entry_31);
  ];
  block %bb_error_msg_and_die_63 {.address = 0x11fc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %bb_error_msg_and_die_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "4604_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4608_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R20:bv64, 0xc8:bv64) 64 { .label = "4612_0$0" };
    $R23: bv64 := Exp14__5_107:bv64 { .label = "4612_1" };
    $R0: bv64 := $R23:bv64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_d60_entry_35);
  ];
  block %bb_error_msg_and_die_67 {.address = 0x11ec; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4588_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_105:bv64 $R21:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4592_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_106:bv64 $R23:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4596_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_65);
  ];
  block %_inlineret_3 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%bb_error_msg_and_die_67);
  ];
  block %FUN_e40_entry_21 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_22);
  ];
  block %FUN_e40_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_error_msg_and_die_41);
  ];
  block %FUN_e50_entry_23 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_24);
  ];
  block %FUN_e50_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_e50_entry_25 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_26);
  ];
  block %FUN_e50_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_e60_entry_27 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_28);
  ];
  block %FUN_e60_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %FUN_df0_entry_31 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_32);
  ];
  block %FUN_df0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_error_msg_and_die_55);
  ];
  block %FUN_d40_entry_33 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3396_1" };
    $R16: bv64 := $R16:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_34);
  ];
  block %FUN_d40_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg_and_die_63);
  ];
  block %FUN_d60_entry_35 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_36);
  ];
  block %FUN_d60_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_e30_entry_59 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_60);
  ];
  block %FUN_e30_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e10_entry_75 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_76);
  ];
  block %FUN_e10_basil_return_1_76 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2180; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "8576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5224 () -> ()
  { .name = "getopt"; .address = 0x1468; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1468; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var R30_begin_getopt_5224: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5232_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5236_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "5240_0$0" };
    $R22: bv64 := Exp14__5_45:bv64 { .label = "5240_1" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_46:bv64 $R23:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5244_2" };
    var Exp14__5_47: bv32 := load le $mem $R22:bv64 32 { .label = "5248_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "5248_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x150c; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5388_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5392_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "5392_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "5392_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "5392_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "5392_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5396_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R23: bv64 := Exp16__5_21:bv64 { .label = "5396_3" };
    $R24: bv64 := Exp18__5_22:bv64 { .label = "5396_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5400_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1560; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5472_0" };
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
  block %getopt_11 {.address = 0x157c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    assert eq($R30:bv64, R30_begin_getopt_5224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_69);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x155c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5468_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "5468_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "5468_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "5468_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "5468_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1508; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5384_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "5384_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "5384_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "5384_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "5384_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1568; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5480_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5484_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5488_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5492_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "5492_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "5492_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "5492_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "5492_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1538; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_11: bv32 := load le $mem $R22:bv64 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5432_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5436_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "5440_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "5440_1" };
    var Exp16__5_13: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5444_0$0" };
    $R2: bv64 := Exp16__5_13:bv64 { .label = "5444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5448_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5452_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5456_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5460_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "5460_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "5460_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "5460_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "5460_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1534; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1530; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1520; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5408_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "5412_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "5416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "5416_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1500; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5376_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "5376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "5376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "5376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "5376_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x14f8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5368_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5372_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x14f0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_33: bv32 := load le $mem $R22:bv64 32 { .label = "5360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5360_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x14e4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_32: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "5348_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x14e0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x14dc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x14d0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_34: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "5328_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "5332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "5332_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x14c8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse2__5_54: bv64 := bvnot($R20:bv64) { .label = "5320_0" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "5320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "5320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "5320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "5320_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x14bc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5308_0" };
    $R0: bv64 := $R19:bv64 { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    goto(%FUN_d60_entry_41);
  ];
  block %getopt_73 {.address = 0x14a8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5288_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5292_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5296_2" };
    $R19: bv64 := $R2:bv64 { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1498; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_40: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5272_0$0" };
    $R3: bv64 := Exp16__5_40:bv64 { .label = "5272_1" };
    var Exp11__5_41: bv8 := load le $mem $R3:bv64 8 { .label = "5276_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "5276_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "5280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "5280_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1490; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5264_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "5264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "5264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "5264_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1488; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5256_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5260_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_d60_entry_41 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_42);
  ];
  block %FUN_d60_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e10_entry_69 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_70);
  ];
  block %FUN_e10_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @getopt32.constprop.0_5504 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1580; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1580; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var R30_begin_getopt32__constprop__0_5504: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5504_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5508_1" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5516_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_244:bv64 $R19:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5520_2" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5524_0" };
    store le $stack Cse0__5_245:bv64 $R21:bv64 64 { .label = "5524_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5524_2" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5528_0" };
    store le $stack Cse0__5_246:bv64 $R23:bv64 64 { .label = "5528_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5528_2" };
    $R24: bv64 := $R0:bv64 { .label = "5532_0" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_247:bv64 $R25:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5536_2" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_248:bv64 $R27:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5540_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5544_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5544_1" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_249:bv64 $R4:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5548_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5552_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5556_0" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "5560_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ac4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R31: bv64 := $R29:bv64 { .label = "6852_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6856_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "6860_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6860_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "6860_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "6860_3" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6864_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "6864_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "6864_2$0" };
    $R19: bv64 := Exp16__5_227:bv64 { .label = "6864_3" };
    $R20: bv64 := Exp18__5_228:bv64 { .label = "6864_4" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6868_0" };
    var Exp16__5_230: bv64 := load le $stack Cse0__5_229:bv64 64 { .label = "6868_1$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) 64 { .label = "6868_2$0" };
    $R21: bv64 := Exp16__5_230:bv64 { .label = "6868_3" };
    $R22: bv64 := Exp18__5_231:bv64 { .label = "6868_4" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6872_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "6872_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "6872_2$0" };
    $R23: bv64 := Exp16__5_233:bv64 { .label = "6872_3" };
    $R24: bv64 := Exp18__5_234:bv64 { .label = "6872_4" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6876_0" };
    var Exp16__5_236: bv64 := load le $stack Cse0__5_235:bv64 64 { .label = "6876_1$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) 64 { .label = "6876_2$0" };
    $R25: bv64 := Exp16__5_236:bv64 { .label = "6876_3" };
    $R26: bv64 := Exp18__5_237:bv64 { .label = "6876_4" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6880_0" };
    var Exp16__5_239: bv64 := load le $stack Cse0__5_238:bv64 64 { .label = "6880_1$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) 64 { .label = "6880_2$0" };
    $R27: bv64 := Exp16__5_239:bv64 { .label = "6880_3" };
    $R28: bv64 := Exp18__5_240:bv64 { .label = "6880_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "6884_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1ac0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6848_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7668_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7668_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1df0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7664_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "7664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "7664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "7664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "7664_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1dd8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_317: bv32 := load le $mem $R28:bv64 32 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "7640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7644_3" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7648_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7652_0" };
    var Cse2__5_319: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7656_0" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7656_1" };
    var ITESimp_0_321: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7656_2" };
    $VF: bv1 := bvand(ITESimp_0_321:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_319:bv32)), 0x1:bv64)))) { .label = "7656_3" };
    $CF: bv1 := bvand(ITESimp_0_321:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_319:bv32)), 0x1:bv64)))) { .label = "7656_4" };
    $ZF: bv1 := bvand(ITESimp_0_321:bv1, bvcomp(bvadd(Cse0__5_320:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7656_5" };
    $NF: bv1 := bvand(ITESimp_0_321:bv1, extract(32, 31, bvadd(Cse0__5_320:bv32, 0x1:bv32))) { .label = "7656_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1ab4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1aa4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_291: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "6820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6824_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6824_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6824_3" };
    var ITESimp_0_292: bv1 := $ZF:bv1 { .label = "6828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6828_1" };
    $CF: bv1 := ITESimp_0_292:bv1 { .label = "6828_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_292:bv1)) { .label = "6828_3" };
    $NF: bv1 := bvand(ITESimp_0_292:bv1, extract(32, 31, $R0:bv64)) { .label = "6828_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1a9c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_352: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6812_0" };
    var Exp10__5_353: bv8 := load le $mem Cse0__5_352:bv64 8 { .label = "6812_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_353:bv8)) { .label = "6812_2" };
    $R20: bv64 := Cse0__5_352:bv64 { .label = "6812_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1a94; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6804_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1a88; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_241: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6796_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6796_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1a80; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_358: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6784_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1a7c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1a74; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_303: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "6772_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x196c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6508_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6512_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6516_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6520_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6524_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6528_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x1e84; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "7816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4480 () { .label = "7824_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1d88; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_207: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7560_0$0" };
    $R2: bv64 := Exp14__5_207:bv64 { .label = "7560_1" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7564_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "7564_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7568_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7572_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7576_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7584_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7588_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7592_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7596_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1d84; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1d70; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7536_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7540_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7544_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7548_0" };
    $R30: bv64 := 0x1d84:bv64 { .label = "7552_0" };
    goto(%FUN_de0_entry_15);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1d6c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7532_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1d60; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7520_0" };
    var Exp14__5_221: bv64 := load le $mem $R0:bv64 64 { .label = "7524_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "7524_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1d5c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1d50; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_287: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7504_0$0" };
    $R2: bv64 := Exp14__5_287:bv64 { .label = "7504_1" };
    var Exp14__5_288: bv64 := load le $mem $R2:bv64 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "7508_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1e44; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7748_0" };
    $R1: bv64 := $R27:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "7756_0" };
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4480 () { .label = "7760_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x1e3c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7740_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7744_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "7788_0" };
    $R1: bv64 := $R27:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "7796_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    $R30: bv64 := 0x1e84:bv64 { .label = "7808_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4480 () { .label = "7808_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1c64; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_192: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7268_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "7268_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7272_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7276_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7280_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7284_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7288_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7292_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7296_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1c60; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1c54; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_295: bv8 := load le $mem $R1:bv64 8 { .label = "7252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "7252_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7256_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1c48; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_278: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7240_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "7240_1" };
    var Cse2__5_279: bv64 := bvnot($R1:bv64) { .label = "7244_0" };
    var Cse0__5_280: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "7244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "7244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "7244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "7244_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1c2c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_209: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7212_0$0" };
    $R3: bv64 := Exp14__5_209:bv64 { .label = "7212_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7216_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7220_0$0" };
    $R7: bv64 := Exp14__5_210:bv64 { .label = "7220_1" };
    var Cse2__5_211: bv64 := bvnot($R1:bv64) { .label = "7224_0" };
    var Cse0__5_212: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "7224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "7224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv64, 0x1:bv64), 0x0:bv64) { .label = "7224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_212:bv64, 0x1:bv64)) { .label = "7224_5" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7228_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "7228_1" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7232_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "7232_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1c00; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "7168_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7172_0" };
    $R0: bv64 := $R27:bv64 { .label = "7176_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7180_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7184_0" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7188_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "7188_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7192_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7196_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7200_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_d50_entry_13);
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
  block %getopt32.constprop.0_141 {.address = 0x1bf0; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7152_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7156_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7160_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1be4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_265: bv8 := load le $mem $R27:bv64 8 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7140_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "7144_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1968; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6504_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1960; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "6496_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1958; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "6488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "6488_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x194c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_215: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_215:bv8)) { .label = "6476_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "6480_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x193c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6460_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "6464_1" };
    var Exp14__5_282: bv64 := load le $mem $R0:bv64 64 { .label = "6468_0$0" };
    $R27: bv64 := Exp14__5_282:bv64 { .label = "6468_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1930; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_293: bv32 := load le $mem $R0:bv64 32 { .label = "6448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "6448_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6456_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1924; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_256: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "6436_1" };
    var Cse0__5_257: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6440_0" };
    var Exp16__5_258: bv32 := load le $mem Cse0__5_257:bv64 32 { .label = "6440_1$0" };
    var Exp18__5_259: bv32 := load le $mem bvadd(Cse0__5_257:bv64, 0x4:bv64) 32 { .label = "6440_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_258:bv32) { .label = "6440_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_259:bv32) { .label = "6440_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1918; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_179: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "6424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6428_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6428_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6428_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6428_3" };
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
  block %getopt32.constprop.0_189 {.address = 0x190c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_322: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6412_0" };
    var Exp10__5_323: bv8 := load le $mem Cse0__5_322:bv64 8 { .label = "6412_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_323:bv8)) { .label = "6412_2" };
    $R3: bv64 := Cse0__5_322:bv64 { .label = "6412_3" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6416_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "6416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "6416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "6416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "6416_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1908; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x18f8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_329: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "6392_1" };
    $R3: bv64 := $R20:bv64 { .label = "6396_0" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6400_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "6400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "6400_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x18f0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "6384_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x18e0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_355: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "6368_1" };
    $R2: bv64 := $R23:bv64 { .label = "6372_0" };
    $R1: bv64 := $R24:bv64 { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @getopt_5224 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x18d0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6352_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6356_0$0" };
    $R28: bv64 := Exp14__5_263:bv64 { .label = "6356_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x278:bv64) { .label = "6360_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6364_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1e18; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7704_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7708_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7712_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7716_0" };
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
  block %getopt32.constprop.0_223 {.address = 0x1888; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_362: bv8 := load le $mem $R28:bv64 8 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "6280_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "6284_4" };
    var ITESimp_0_364: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6288_1" };
    $CF: bv1 := ITESimp_0_364:bv1 { .label = "6288_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_364:bv1)) { .label = "6288_3" };
    $NF: bv1 := bvand(ITESimp_0_364:bv1, extract(32, 31, $R0:bv64)) { .label = "6288_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1880; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Cse0__5_190: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6272_0" };
    var Exp10__5_191: bv64 := load le $mem Cse0__5_190:bv64 64 { .label = "6272_1$0" };
    $R28: bv64 := Exp10__5_191:bv64 { .label = "6272_2" };
    $R19: bv64 := Cse0__5_190:bv64 { .label = "6272_3" };
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
  block %getopt32.constprop.0_233 {.address = 0x18c4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6340_0$0" };
    $R3: bv64 := Exp14__5_361:bv64 { .label = "6340_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6344_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x18b0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6324_1" };
    $R1: bv64 := $R28:bv64 { .label = "6328_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6332_0" };
    $R30: bv64 := 0x18c4:bv64 { .label = "6336_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %getopt32.constprop.0_239 {.address = 0x18a8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R3: bv64 := $R0:bv64 { .label = "6312_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x18a0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    goto(%FUN_dc0_entry_83);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1898; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := $R28:bv64 { .label = "6296_0" };
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    goto(%FUN_d60_entry_39);
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
  block %getopt32.constprop.0_251 {.address = 0x187c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1868; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_267: bv8 := load le $mem $R28:bv64 8 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "6248_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6252_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "6256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "6256_4" };
    var ITESimp_0_269: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_1" };
    $CF: bv1 := ITESimp_0_269:bv1 { .label = "6260_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_269:bv1)) { .label = "6260_3" };
    $NF: bv1 := bvand(ITESimp_0_269:bv1, extract(32, 31, $R0:bv64)) { .label = "6260_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1860; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_262: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6240_0$0" };
    $R28: bv64 := Exp14__5_262:bv64 { .label = "6240_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1850; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6224_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6232_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6232_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6232_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6232_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x19ac; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6576_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1a64; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_296: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "6756_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6764_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x19c4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6596_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6604_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x19b8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6584_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "6588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "6588_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1b90; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_273: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "7056_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7060_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7064_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1e60; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "7776_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7780_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1e54; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "7768_0" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4480 () { .label = "7772_2" };
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
  block %getopt32.constprop.0_299 {.address = 0x1a08; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_186: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6664_0" };
    var Exp10__5_187: bv8 := load le $mem Cse0__5_186:bv64 8 { .label = "6664_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_187:bv8)) { .label = "6664_2" };
    $R2: bv64 := Cse0__5_186:bv64 { .label = "6664_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1b74; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7028_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7032_0" };
    $R3: bv64 := $R0:bv64 { .label = "7036_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7040_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7048_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1b40; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "6976_1" };
    $R3: bv64 := $R0:bv64 { .label = "6980_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "6984_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6988_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6992_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7000_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1b34; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_301: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "6964_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "6968_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1e30; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_299: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7728_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "7728_1" };
    $R3: bv64 := $R0:bv64 { .label = "7732_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1e2c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
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
  block %getopt32.constprop.0_329 {.address = 0x1ce4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_283: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7396_0" };
    var Exp10__5_284: bv8 := load le $mem Cse0__5_283:bv64 8 { .label = "7396_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_284:bv8)) { .label = "7396_2" };
    $R3: bv64 := Cse0__5_283:bv64 { .label = "7396_3" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "7400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "7400_4" };
    var ITESimp_0_286: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_1" };
    $CF: bv1 := ITESimp_0_286:bv1 { .label = "7404_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_286:bv1)) { .label = "7404_3" };
    $NF: bv1 := bvand(ITESimp_0_286:bv1, extract(32, 31, $R1:bv64)) { .label = "7404_4" };
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
  block %getopt32.constprop.0_335 {.address = 0x1d10; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7440_0" };
    var Exp10__5_218: bv8 := load le $mem Cse0__5_217:bv64 8 { .label = "7440_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_218:bv8)) { .label = "7440_2" };
    $R4: bv64 := Cse0__5_217:bv64 { .label = "7440_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1d20; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "7456_1" };
    var Exp14__5_220: bv32 := load le $mem $R5:bv64 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "7460_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7464_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7468_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1d18; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7448_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "7448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "7448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "7448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "7448_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1d04; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7428_0" };
    $R4: bv64 := $R20:bv64 { .label = "7432_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7392_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7392_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1cdc; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_305: bv64 := bvnot($R5:bv64) { .label = "7388_0" };
    var Cse0__5_306: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "7388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "7388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "7388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "7388_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1cd4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "7380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "7380_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1cfc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7420_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1cf4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "7412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "7412_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1cbc; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7356_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7360_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7364_0" };
    $R3: bv64 := $R0:bv64 { .label = "7368_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7372_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1ca0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp14__5_336: bv64 := load le $mem $R0:bv64 64 { .label = "7328_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "7328_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7332_0" };
    $R0: bv64 := $R3:bv64 { .label = "7336_0" };
    var Cse0__5_337: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7340_0" };
    var Exp10__5_338: bv8 := load le $mem Cse0__5_337:bv64 8 { .label = "7340_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_338:bv8)) { .label = "7340_2" };
    $R0: bv64 := Cse0__5_337:bv64 { .label = "7340_3" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "7344_4" };
    var ITESimp_0_340: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7348_1" };
    $CF: bv1 := ITESimp_0_340:bv1 { .label = "7348_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_340:bv1)) { .label = "7348_3" };
    $NF: bv1 := bvand(ITESimp_0_340:bv1, extract(32, 31, $R1:bv64)) { .label = "7348_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1c94; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7316_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7320_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7324_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1e0c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_182: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "7692_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7696_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1dfc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7676_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7684_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7684_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1c88; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_297: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "7304_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "7308_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1bb8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7096_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1bb0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7088_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "7088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "7088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "7088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "7088_5" };
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
  block %getopt32.constprop.0_401 {.address = 0x19a4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_300: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6564_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "6564_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6568_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1998; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6552_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6556_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1988; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_344: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6536_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "6536_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "6540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "6540_4" };
    var ITESimp_0_346: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6544_1" };
    $CF: bv1 := ITESimp_0_346:bv1 { .label = "6544_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_346:bv1)) { .label = "6544_3" };
    $NF: bv1 := bvand(ITESimp_0_346:bv1, extract(32, 31, $R5:bv64)) { .label = "6544_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1be0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1bc0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_201: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "7104_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "7108_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7112_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "7120_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7128_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7128_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7128_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7128_3" };
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
  block %getopt32.constprop.0_427 {.address = 0x1a48; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_252: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6728_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6728_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6732_0" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "6736_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6740_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6744_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6748_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1a38; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_341: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "6712_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "6716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "6716_4" };
    var ITESimp_0_343: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6720_1" };
    $CF: bv1 := ITESimp_0_343:bv1 { .label = "6720_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_343:bv1)) { .label = "6720_3" };
    $NF: bv1 := bvand(ITESimp_0_343:bv1, extract(32, 31, $R1:bv64)) { .label = "6720_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1a30; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "6704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "6704_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1a2c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1a24; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "6692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "6692_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1a18; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6680_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "6684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "6684_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1a10; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6672_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "6672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "6672_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x19fc; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6652_0" };
    $R2: bv64 := $R20:bv64 { .label = "6656_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x19f8; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
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
  block %getopt32.constprop.0_465 {.address = 0x183c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_194: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "6204_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6208_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6212_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6216_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1834; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "6196_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1b20; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_359: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6944_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6944_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6948_0" };
    $R3: bv64 := $R0:bv64 { .label = "6952_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6956_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1b18; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "6936_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1b10; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6928_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1ba0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7076_0" };
    $R3: bv64 := $R0:bv64 { .label = "7080_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x19e8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_203: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "6632_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6636_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6640_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x19e0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "6624_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x19d4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6612_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "6616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "6616_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x182c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "6188_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1820; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6176_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "6180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "6180_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1814; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6164_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6164_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "6168_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1810; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x17f4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_195: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6132_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "6132_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6136_0" };
    var Exp11__5_196: bv8 := load le $mem $R3:bv64 8 { .label = "6140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "6140_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6144_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6148_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6152_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6156_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x17e8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6120_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6124_0$0" };
    $R3: bv64 := Exp14__5_328:bv64 { .label = "6124_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x17e0; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6112_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6116_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1dc8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7624_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7628_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7628_1" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    store le $stack Cse0__5_204:bv64 0x0:bv64 64 { .label = "7632_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7632_2" };
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
  block %getopt32.constprop.0_535 {.address = 0x1764; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_242: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5988_0" };
    var Exp10__5_243: bv64 := load le $mem Cse0__5_242:bv64 64 { .label = "5988_1$0" };
    $R0: bv64 := Exp10__5_243:bv64 { .label = "5988_2" };
    $R22: bv64 := Cse0__5_242:bv64 { .label = "5988_3" };
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
  block %getopt32.constprop.0_545 {.address = 0x17d4; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse0__5_198: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6100_0" };
    var Exp10__5_199: bv64 := load le $mem Cse0__5_198:bv64 64 { .label = "6100_1$0" };
    $R0: bv64 := Exp10__5_199:bv64 { .label = "6100_2" };
    $R22: bv64 := Cse0__5_198:bv64 { .label = "6100_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6104_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x17cc; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_222: bv64 := load le $mem $R2:bv64 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "6092_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6096_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x17c0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6080_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6084_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6088_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1d44; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7492_0$0" };
    $R2: bv64 := Exp14__5_197:bv64 { .label = "7492_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7496_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1d34; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7476_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7484_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x17b4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_307: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "6068_1" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6072_0$0" };
    $R2: bv64 := Exp14__5_308:bv64 { .label = "6072_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x179c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_254: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "6044_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6048_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6052_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "6060_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1794; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "6036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "6036_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1dc0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7616_0" };
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
  block %getopt32.constprop.0_585 {.address = 0x178c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_334: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6028_0" };
    var Exp10__5_335: bv8 := load le $mem Cse0__5_334:bv64 8 { .label = "6028_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_335:bv8)) { .label = "6028_2" };
    $R1: bv64 := Cse0__5_334:bv64 { .label = "6028_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1784; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6020_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "6020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "6020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "6020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "6020_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x177c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_354: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6012_1" };
    $R1: bv64 := $R20:bv64 { .label = "6016_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1774; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_180: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "6004_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x176c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_367: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "5996_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1760; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1754; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Exp14__5_189: bv64 := load le $mem $R22:bv64 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "5972_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5976_0" };
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
  block %getopt32.constprop.0_615 {.address = 0x1730; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5936_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "5940_0" };
    var Exp16__5_347: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_347:bv8)) { .label = "5944_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5948_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5952_0" };
    var Exp11__5_348: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "5956_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Cse2__5_349: bv64 := bvnot($R26:bv64) { .label = "5964_0" };
    var Cse0__5_350: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "5964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "5964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "5964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "5964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "5964_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1720; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "5920_0" };
    $R0: bv64 := $R27:bv64 { .label = "5924_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "5928_0" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    goto(%FUN_d60_entry_43);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1710; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5904_0" };
    $R26: bv64 := $R31:bv64 { .label = "5908_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5912_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x170c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x16f0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "5872_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5876_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5880_0" };
    $R2: bv64 := $R0:bv64 { .label = "5884_0" };
    $R22: bv64 := $R31:bv64 { .label = "5888_0" };
    $R0: bv64 := $R31:bv64 { .label = "5892_0" };
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    goto(%FUN_dd0_entry_19);
  ];
  block %getopt32.constprop.0_629 {.address = 0x16d8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5848_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5852_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5856_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5860_0" };
    var Exp11__5_351: bv8 := load le $stack $R22:bv64 8 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "5864_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x16d0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R0: bv64 := $R22:bv64 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    goto(%FUN_d60_entry_37);
  ];
  block %getopt32.constprop.0_633 {.address = 0x16c8; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "5832_0" };
    $R26: bv64 := 0x1:bv64 { .label = "5836_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x16c0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_200: bv8 := load le $mem $R27:bv64 8 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "5824_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x16b0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "5812_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5816_0$0" };
    $R27: bv64 := Exp14__5_185:bv64 { .label = "5816_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x16ac; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5804_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x16a8; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x16a4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "5796_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x16a0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
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
  block %getopt32.constprop.0_663 {.address = 0x1648; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5704_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "5708_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5712_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1640; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "5696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "5696_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1638; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5688_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1698; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1690; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5776_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1684; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse0__5_274: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5764_0" };
    var Exp10__5_275: bv8 := load le $mem Cse0__5_274:bv64 8 { .label = "5764_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_275:bv8)) { .label = "5764_2" };
    $R1: bv64 := Cse0__5_274:bv64 { .label = "5764_3" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "5768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "5768_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x167c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "5756_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5760_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1b60; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "7008_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7016_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7020_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1af8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "6904_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6908_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6912_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6916_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6920_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1aec; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6896_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6896_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1670; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5744_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5748_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5752_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x166c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1654; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5716_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5720_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5724_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5728_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "5732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "5732_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1608; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5640_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5644_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5648_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x278:bv64) { .label = "5652_0" };
    $R2: bv64 := $R20:bv64 { .label = "5656_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5660_0" };
    $R0: bv64 := 0x48:bv64 { .label = "5664_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5668_0" };
    $R3: bv64 := 0x61:bv64 { .label = "5672_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5676_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5680_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x15dc; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5596_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5600_0" };
    var Cse0__5_309: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5604_0" };
    store le $mem Cse0__5_309:bv64 $R0:bv64 64 { .label = "5604_1" };
    store le $mem bvadd(Cse0__5_309:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5604_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5608_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5612_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5620_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5624_0" };
    $R0: bv64 := $R20:bv64 { .label = "5628_0" };
    var Cse0__5_310: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5632_0" };
    store le $mem Cse0__5_310:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5632_1" };
    store le $mem bvadd(Cse0__5_310:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5632_2" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    goto(%FUN_dd0_entry_17);
  ];
  block %getopt32.constprop.0_717 {.address = 0x1db4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7604_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x15d8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5592_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x15c8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R19: bv64 := $R0:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5580_0" };
    var Exp16__5_326: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5584_0$0" };
    $R1: bv64 := Exp16__5_326:bv64 { .label = "5584_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x15c0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5568_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5572_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_d50_entry_13 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_14);
  ];
  block %FUN_d50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_de0_entry_15 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_16);
  ];
  block %FUN_de0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_dd0_entry_17 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_18);
  ];
  block %FUN_dd0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_dd0_entry_19 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_20);
  ];
  block %FUN_dd0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_d60_entry_37 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_38);
  ];
  block %FUN_d60_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_d60_entry_39 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_40);
  ];
  block %FUN_d60_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_d60_entry_43 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_44);
  ];
  block %FUN_d60_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_dc0_entry_83 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_84);
  ];
  block %FUN_dc0_basil_return_1_84 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @ctime () -> ()
  { .name = "ctime" };


proc @__VERIFIER_nondet_short_8640 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x21c0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x21c0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "8640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8644_0" };
    $R29: bv64 := $R31:bv64 { .label = "8648_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8652_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @getutent_5088 () -> ()
  { .name = "getutent"; .address = 0x13e0; .returnBlock = "getutent_basil_return_1" }
[
  block %getutent_entry {.address = 0x13e0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "5088_3" };
    $R29: bv64 := $R31:bv64 { .label = "5092_0" };
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getutent_35);
  ];
  block %getutent_3 {.address = 0x1460; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "5216_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5216_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "5216_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "5216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5216_4" };
    goto(%getutent_basil_return_1);
  ];
  block %getutent_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getutent_3);
  ];
  block %getutent_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getutent_25);
  ];
  block %getutent_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getutent_17);
  ];
  block %getutent_11 {.address = 0x1450; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%getutent_3);
  ];
  block %getutent_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R22:bv64, 0xc8:bv64) { .label = "5200_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5204_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "5204_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "5204_2$0" };
    $R19: bv64 := Exp16__5_124:bv64 { .label = "5204_3" };
    $R20: bv64 := Exp18__5_125:bv64 { .label = "5204_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5208_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5212_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "5212_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "5212_2$0" };
    $R21: bv64 := Exp16__5_127:bv64 { .label = "5212_3" };
    $R22: bv64 := Exp18__5_128:bv64 { .label = "5212_4" };
    goto(%getutent_11);
  ];
  block %getutent_15 {.address = 0x1444; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5188_1" };
    var Cse2__5_132: bv64 := bvnot($R21:bv64) { .label = "5192_0" };
    var Cse0__5_133: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "5192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "5192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "5192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "5192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "5192_5" };
    goto(%getutent_9, %getutent_13);
  ];
  block %getutent_17 {.address = 0x1440; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%getutent_15);
  ];
  block %getutent_19 {.address = 0x1434; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%getutent_17);
  ];
  block %getutent_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R21:bv64, 0x2c:bv64) { .label = "5172_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4c:bv64) { .label = "5176_0" };
    goto(%getutent_19);
  ];
  block %getutent_23 {.address = 0x1428; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5160_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5160_1" };
    var Cse2__5_136: bv64 := bvnot($R20:bv64) { .label = "5164_0" };
    var Cse0__5_137: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "5164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "5164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "5164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "5164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "5164_5" };
    goto(%getutent_7, %getutent_21);
  ];
  block %getutent_25 {.address = 0x1424; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%getutent_23);
  ];
  block %getutent_27 {.address = 0x1420; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $mem bvadd($R20:bv64, 0xffffffffffffffd8:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5152_0" };
    goto(%getutent_25);
  ];
  block %getutent_29 {.address = 0x1410; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R19: bv64 := bvadd($R20:bv64, 0x18:bv64) { .label = "5136_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "5140_0" };
    store le $mem bvadd($R21:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @__VERIFIER_nondet_short_8640 ();
    goto(%getutent_27);
  ];
  block %getutent_31 {.address = 0x13f8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%getutent_29);
  ];
  block %getutent_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5112_2" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5116_0" };
    store le $stack Cse0__5_135:bv64 $R21:bv64 64 { .label = "5116_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5116_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "5120_0" };
    $R20: bv64 := bvadd($R22:bv64, 0xc8:bv64) { .label = "5124_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "5128_0" };
    $R30: bv64 := 0x1410:bv64 { .label = "5132_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getutent_31);
  ];
  block %getutent_35 {.address = 0x13ec; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5104_0" };
    goto(%getutent_5, %getutent_33);
  ];
  block %getutent_basil_return_1 [
    return ();
  ]
];


proc @__main_7840 () -> ()
  { .name = "__main"; .address = 0x1ea0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1ea0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var R30_begin___main_7840: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "7840_0" };
    $R0: bv64 := $R1:bv64 { .label = "7844_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7848_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2d0:bv64) { .label = "7852_0" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7860_0" };
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7864_0" };
    store le $stack Cse0__5_400:bv64 $R19:bv64 64 { .label = "7864_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7864_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7868_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "7872_0" };
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7876_0" };
    store le $stack Cse0__5_401:bv64 $R21:bv64 64 { .label = "7876_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7876_2" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_402:bv64 $R23:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7880_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R25:bv64 64 { .label = "7884_0" };
    store le $mem bvadd($R2:bv64, 0x198:bv64) $R1:bv64 64 { .label = "7888_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x278:bv64) { .label = "7896_0" };
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    call @getopt32.constprop.0_5504 ();
    goto(%__main_119);
  ];
  block %__main_5 {.address = 0x1fdc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8156_0$0" };
    $R25: bv64 := Exp14__5_410:bv64 { .label = "8156_1" };
    $R0: bv64 := 0x0:bv64 { .label = "8160_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8164_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "8164_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "8164_2$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "8164_3" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "8164_4" };
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8168_0" };
    var Exp16__5_415: bv64 := load le $stack Cse0__5_414:bv64 64 { .label = "8168_1$0" };
    var Exp18__5_416: bv64 := load le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) 64 { .label = "8168_2$0" };
    $R19: bv64 := Exp16__5_415:bv64 { .label = "8168_3" };
    $R20: bv64 := Exp18__5_416:bv64 { .label = "8168_4" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "8172_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "8172_2$0" };
    $R21: bv64 := Exp16__5_418:bv64 { .label = "8172_3" };
    $R22: bv64 := Exp18__5_419:bv64 { .label = "8172_4" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8176_0" };
    var Exp16__5_421: bv64 := load le $stack Cse0__5_420:bv64 64 { .label = "8176_1$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) 64 { .label = "8176_2$0" };
    $R23: bv64 := Exp16__5_421:bv64 { .label = "8176_3" };
    $R24: bv64 := Exp18__5_422:bv64 { .label = "8176_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8180_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_85);
  ];
  block %__main_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_5);
  ];
  block %__main_15 {.address = 0x1fd4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R19: bv64 := $R0:bv64 { .label = "8148_0" };
    goto(%__main_11, %__main_13);
  ];
  block %__main_17 {.address = 0x1fd0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R30: bv64 := 0x1fd4:bv64 { .label = "8144_0" };
    call @getutent_5088 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1fa4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R6: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8100_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "8104_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "8108_0" };
    $R3: bv64 := 0x20:bv64 { .label = "8112_0" };
    $R5: bv64 := $R25:bv64 { .label = "8116_0" };
    $R4: bv64 := $R20:bv64 { .label = "8120_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "8124_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8128_0" };
    $R7: bv64 := 0x100:bv64 { .label = "8132_0" };
    $R0: bv64 := $R22:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %__main_21 {.address = 0x1f94; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_406: bv32 := load le $mem bvadd($R19:bv64, 0x154:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_406:bv32) { .label = "8084_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8092_0" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    goto(%FUN_da0_entry_7);
  ];
  block %__main_23 {.address = 0x2070; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8304_0" };
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2020; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    assert eq($R30:bv64, R30_begin___main_7840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_61);
  ];
  block %__main_29 [
    guard eq(extract(64, 63, $R25:bv64), 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x206c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%__main_21);
  ];
  block %__main_33 {.address = 0x2024; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x7c05:bv64 { .label = "8228_0" };
    $R3: bv64 := 0xe10:bv64 { .label = "8232_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6af3:bv16, extract(16, 0, $R2:bv64))) { .label = "8236_0" };
    $R25: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8240_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0x59e2:bv16, extract(32, 0, $R2:bv64))) { .label = "8244_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8248_0" };
    $R2: bv64 := bvconcat(0x48d1:bv16, extract(48, 0, $R2:bv64)) { .label = "8252_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2f8:bv64) { .label = "8256_0" };
    $R2: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R2:bv64))) { .label = "8260_0" };
    $R2: bv64 := sign_extend(10, extract(64, 10, $R2:bv64)) { .label = "8264_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvashr($R0:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "8268_0" };
    $R3: bv64 := bvsub($R0:bv64, bvmul($R2:bv64, $R3:bv64)) { .label = "8272_0" };
    $R0: bv64 := 0x8888888888888888:bv64 { .label = "8276_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0x8889:bv16) { .label = "8280_0" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "8284_0" };
    $R0: bv64 := $R25:bv64 { .label = "8288_0" };
    $R3: bv64 := zero_extend(32, extract(37, 5, $R3:bv64)) { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    goto(%FUN_d90_entry_49);
  ];
  block %__main_37 {.address = 0x1f84; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%__main_21);
  ];
  block %__main_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x6c6f:bv64 { .label = "8068_0" };
    $R25: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8072_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x64:bv16, extract(16, 0, $R0:bv64))) { .label = "8076_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8080_0" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x1f78; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "8056_0" };
    var Cse2__5_403: bv64 := bvnot($R24:bv64) { .label = "8060_0" };
    var Cse0__5_404: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "8060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "8060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "8060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv64, 0x1:bv64), 0x0:bv64) { .label = "8060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_404:bv64, 0x1:bv64)) { .label = "8060_5" };
    goto(%__main_35, %__main_39);
  ];
  block %__main_43 {.address = 0x1f70; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq(extract(64, 63, $R25:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8048_0" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    goto(%FUN_db0_entry_11);
  ];
  block %__main_47 {.address = 0x1f6c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%__main_29, %__main_45);
  ];
  block %__main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x1f64; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8036_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8036_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "8036_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8036_3" };
    goto(%__main_25, %__main_49);
  ];
  block %__main_53 {.address = 0x1f5c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R25: bv64 := $R0:bv64 { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x1f58; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R30: bv64 := 0x1f5c:bv64 { .label = "8024_0" };
    call @__VERIFIER_nondet_long_8608 ();
    goto(%__main_53);
  ];
  block %__main_57 [
    $R1: bv64 := $R20:bv64 { .label = "8012_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) 0x0:bv8 8 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    goto(%FUN_e70_entry_9);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "8008_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "8008_0" };
    goto(%__main_57);
  ];
  block %__main_63 {.address = 0x1f2c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R20: bv64 := $R19:bv64 { .label = "7980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "7984_0" };
    $R2: bv64 := 0x20:bv64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(16, 0, $R23:bv64) 16 { .label = "7992_0" };
    var Cse0__5_407: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "7996_0" };
    var Exp10__5_408: bv8 := load le $mem Cse0__5_407:bv64 8 { .label = "7996_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_408:bv8)) { .label = "7996_2" };
    $R20: bv64 := Cse0__5_407:bv64 { .label = "7996_3" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "8000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "8000_4" };
    $R0: bv64 := bvadd($R31:bv64, 0x7d:bv64) { .label = "8004_0" };
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_85);
  ];
  block %__main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_63);
  ];
  block %__main_71 {.address = 0x1f20; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%__main_67, %__main_69);
  ];
  block %__main_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    var Exp14__5_397: bv16 := load le $stack $R0:bv64 16 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_397:bv16)) { .label = "7968_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "7972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "7972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "7972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "7972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "7972_4" };
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x1f1c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%__main_65, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1f14; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp11__5_405: bv8 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 8 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "7956_1" };
    goto(%__main_9, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1f0c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R19: bv64 := $R0:bv64 { .label = "7948_0" };
    goto(%__main_7, %__main_81);
  ];
  block %__main_85 {.address = 0x1f08; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R30: bv64 := 0x1f0c:bv64 { .label = "7944_0" };
    call @getutent_5088 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x1ef0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R22: bv64 := 0x2000:bv64 { .label = "7920_0" };
    $R24: bv64 := 0x517f:bv64 { .label = "7924_0" };
    $R21: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R21:bv64))) { .label = "7928_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x308:bv64) { .label = "7932_0" };
    $R23: bv64 := 0x3f:bv64 { .label = "7936_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0x1:bv16, extract(16, 0, $R24:bv64))) { .label = "7940_0" };
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_87);
  ];
  block %__main_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_27);
  ];
  block %__main_95 {.address = 0x2018; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    goto(%__main_91, %__main_93);
  ];
  block %__main_97 {.address = 0x2010; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x200c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__main_89, %__main_99);
  ];
  block %__main_103 {.address = 0x2008; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x1ffc; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard eq(extract(2, 1, $R21:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "8192_0" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    goto(%FUN_e20_entry_47);
  ];
  block %__main_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_97);
  ];
  block %__main_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_87);
  ];
  block %__main_113 {.address = 0x1eec; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%__main_109, %__main_111);
  ];
  block %__main_115 {.address = 0x1ee8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq(extract(2, 1, $R21:bv64), 0x1:bv1));
    $R30: bv64 := 0x1eec:bv64 { .label = "7912_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x1ee0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7904_0" };
    goto(%__main_107, %__main_117);
  ];
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%__main_19);
  ];
  block %FUN_da0_entry_7 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @ctime () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_8);
  ];
  block %FUN_da0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_55);
  ];
  block %FUN_e70_entry_9 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_10);
  ];
  block %FUN_e70_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_43);
  ];
  block %FUN_db0_entry_11 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_5:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_12);
  ];
  block %FUN_db0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%__main_17);
  ];
  block %FUN_e80_entry_45 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_46);
  ];
  block %FUN_e80_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_105);
  ];
  block %FUN_e20_entry_47 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_48);
  ];
  block %FUN_e20_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_33);
  ];
  block %FUN_d90_entry_49 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_50);
  ];
  block %FUN_d90_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_e10_entry_61 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_62);
  ];
  block %FUN_e10_basil_return_1_62 [
    goto(%_inlineret_9);
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
      { .name = "__assert_fail"; .offset = 0x200a8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "ctime"; .offset = 0x20030 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x200a0 };
      { .name = "puts"; .offset = 0x20070 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncpy"; .offset = 0x20098 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "time"; .offset = 0x20038 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2880; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2330; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2884; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20258; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200c8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2340; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200d8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20260; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2350; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .size = 0xa0 };
      { .name = "__main"; .address = 0x1ea0; .size = 0xec0 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x12e8; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1468; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2080; .size = 0x80 };
      { .name = "getutent"; .address = 0x13e0; .size = 0x440 };
      { .name = "main"; .address = 0xec0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1300; .size = 0x140 };
      { .name = "read"; .address = 0x2090; .size = 0x320 };
      { .name = "setutent"; .address = 0x1380; .size = 0x160 };
      { .name = "sleep"; .address = 0x13ac; .size = 0x160 };
      { .name = "stat"; .address = 0x1328; .size = 0x240 };
      { .name = "syslog"; .address = 0x1370; .size = 0x80 };
      { .name = "write"; .address = 0x2100; .size = 0x1c0 }
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
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XLRwqAQBBE0QZzdsw56/2P6AdnMVsLHlXQtBKRBwt8+TKgwoYeM259m3R3OHGglX/xjB0Ye9UdI4GDEAUa";
      "1FDIsWOEq39sRCiRIoOFCy8ZIXzE5AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4kMNiolOChqMIDF5IFYBYgffuTXy32IEGiTn1bCtu6oesHWFQEV3+/+rd9gYEq7LCB8/";
      "/E4GAF4A4utIAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d8;
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGHixiYszbGBgQhELB2IhLGacwiEej0O8EYf4VUYGBgUs4rOAWAmL+CEc5mjhEM8GYkEs4to4";
      "1FfhEGfEYc5OHOo34RAvwiH+EUc43MChXgaHuAUO8QM4xANwiPPjEDfAIQ5KNgpYhA/jUG+LQzwNLM7DMAFqWApUXAwqvkYY";
      "wteBintDxTWg4h5Q8XtQ8QaoOQJQ8UtQcQZFCN8CKj4ZKp4hAuFLMELolVDxB1DzO6DqFWHmo7mHAypeIIxqLwBQyF89kAMA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x768;
    .size = 0x21a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSL0oLO47DhDRu3KM0dUNGPqokbYFfv2RU0w7bTrbsx+9r2WDHIE0P/u6VFeCD4+MdvEIc";
      "YZyCB49hCmgC8CA1JsAkYnCIQCnzHl2gA5MqtliAYVCTv4BGre38hSs04JD1EJ2YEylXynLQz0Cpkh2ncTjqaCYNCAwRjQ1+";
      "Y3SQhin5wFRd91jHUcfVYGZ+dNKEIVkFOylYnAwIrLMurFJUWSMg2WTeZg28vR9fD7TKNvV3WraQG3nLfbAO87mtxS66i207";
      "FLMpdH0pm0ItUpfFfq47IpIYYczxS1OTyVyNXQxR0kw3IsxEqqyuSFPmEXv5oavF5tHvW7XUfVvIctlcPnasL647V7Ujr6p/";
      "FAXnpNxmVVbEYpf/CSZLoMfzifboUEgf0J1Ph3gBPLNOpZ8Jbc16b/pEfwU/AZtfBToaAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x982;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1AhuiiEz4gBAZi2Ly9MAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4xcDAIMAAAVsmTmNjYGBm+AIVmw7mMzH8h8oDANJeifowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa00;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDgiCEXoAmzgMVv/EfVfwAH4TewcCEIg7jb4CqZwSKszMgwA4kcQ4k8QNI4txI4ieQxPmQ";
      "xC8giQshiT9AEpdCEgcAZr548PAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xaf0;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O+2ceM4s2FzBFEURVFcFEVRFEVRFEU/cyftvfgikvhLsog0ejmf8QU/4Bt+yO/4nN/zI/7A";
      "j/kjP+FP/JQ/8zO+5Qv+ws/5K1/yN77i7/yCf/BL/smv+Bdf82++4T/8mv/yG/7Hb/kOMtGU/BACAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNvMTBM+Vt9cMV+oNgB5vhrAPLEt7QcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd20;
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
    .size = 0x1374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYa3BU5Rl+zyX3KCTkRgB3N4mKa2/ihmSLlC8bnVDsjCNs6Yw4siG0QxM7TojjoIvmxNiiTTUcgTIF22wS";
      "EHbbzCgk1R1ps4C1tPADglCtdtxNCNrGzmDCZQ9kc/q8Z1kMdOzU8ceZb7/be3ne67cJ/1tBn6QNJRTSJ1ZIwQur5OClBiVo";
      "NKnBsGlujysUmsBXMJ9023xyH1Npq6+IqlvlgrFu0/SSRJtn2RW9ZC0Z23gvm8IO0pZHic7RmTpDIgp3Yl1S6UFDIWc09tzy";
      "JURN69LJW5lBeQWkDQ2MP30yqhSGfg1+F8GLfw+U0YlfYX4J848aK+Ms4zbMWZZSyBJpdMWj+FimPddkKrVk2lpG+iDkq58y";
      "vRNKcWhALu6IKUWgO9t5QKGtNrtyKvX5fibiO0G3VS607kZxfjvmUZzfZo0loS0YCTpNrKgBPh7gUwt87g0m/H/aG1FWn27H";
      "/nSaX+ZbXaGcmgcMbsE3Ct1iijCGy0k/C3sAw+P0aR1g04ZUfDXgs45l4vVP6gxB1O8zzWKW4YvoW3YgRY9hdGAE9mMRIi/m";
      "xx3v1Rn1oHFOkUIk204znRvPO4iOlk22nqzJbetwTNZsOYjzw7jrOVdnrLHuytfuJvx/DFp+lEPGBO775Fq3kKjKkvfDOkPD";
      "eYv+w8LIhx7v47MDV5+suCdyhJHwH9p7oy4fQr//hV/CH7R4xjpmBWOH0/RhRdJjGRn4reqxWjJi6Vp+rIPCsRkYOzEC4ylb";
      "ZPHIloJgtFfSzfLI4tGdhcGP3yBjapa2eMpU+6Kb0vqGO9P7zmzP6Dvbldm3WtUWF7HvTYsPSo9XnYcu8Efn9h8Jg/3m1JS5";
      "vSST8i6wD1cJ4wm5JOdgPuU5Noot49hb84zYwvwjKvVTpLojVkVGBOt8Nob7aWbyd02Gtlw6Ulk9kE55kopYwhrPa6TU74Ub";
      "TmMPPjl0EjQnQGOlRK6tZYr+Nvu3Sq/bJfLaiD7z9YjLvbB3i0xjDvZv3P8I50/j07JF2DaTmn2Ik8vAOYa9WvBoAe3ydWXV";
      "LaD9Ic79C3vwNVfSxoMW3u9MJX2e5wrRa4jz13idMDZEcnWHL0unSJZ+CPQ+wNnrfAP+tgNy+m4j402Wdy6th795628TBsfZ";
      "QYq/Md0fsJY/CRmCFp0k/4T/4N7p8jzB9IgqU+vrMWcfth+nMGKkcsd/yUDOF5g3zWp6Hryn8+uc+jyeE/4/WHceYXq4w5jX";
      "K1SZ8oWL4PEucN/mIf37OLNlDelbh0kPrJTCP8Zce3behlbl+py5fx/pAwsknelvuLaXzD8R0OI8Q4J0zjUJ/+Greh6w5LjK";
      "8/jps3UG++FhWYQboHc5cDssU7gVubURubX8vYZ4Awl3az81x9LIGwfm8Esnyz2BmF0AvuetXDsrdDvrSwVjL+Ccr/Hxatsn";
      "1GzHbwfORBVy8RrysHMe5ofADzi7PCrlHQK/QVlu+pTxg8yIAWcqPyb8b1tyt8gFHb504WaaMfhZLmgE4KsR0LFyULTOkD/w";
      "xQn0ygjxAJpM69+wN4/FsD37n5VDcBY+bfD6KNZuhdxmbcmJhJ8sbLrbi6+rYVy7uI5daUkLluVSsKJACr6qKMaeDMUgVRiR";
      "JdQvl9MJAZtyXYEMes0GXxx2GNiPXBGoLdH7R2Q90J4VDID2hTQtX96tDUnAOvADQswXhAZai+6YSJjbR5VCZzF8/1XciQ1n";
      "IQ8VhDJwjrK05ZkYy3O15YUYK4jnVMCxbQe2g89Sc1Qm7wjwtavC7QmQXkvkbrefKq1VUUshE2PXBuzSKuJVUSU99I6d9NuZ";
      "NglD5JJhnyssm0XgP0zXlzArU/5bB1u9+gAZSzHu3k9hg2OiXNHnHBGGPwv1QxFuezW5LipzQt/muo261wt9KJf0SaXUeVqm";
      "jodQp2Evtx1xJFr9J1l/s8F+dBiYXeQ6hW8f7jwsk4uQry5j/sqqwE7mv0phnOaEHmon/UWmC30QPx2+Jl/1okzSRfstb7Le";
      "ot32ZpdSOsZ6gpfB/ox6MWAHVpGbPfGIQv2RbGEEYJvAiMctFpDrUCl8CDjbSG6K4p79F55q7FcOPkPN3wOmEezjvtsHLO3A";
      "EvfDyIuuwH4R7nkA9r8zXiXuQc469/TLAWAkgKcdeDI/xlGbNAcYK9sRYIxROYb8eBf17wH/IshXj/gqhX+yXefgG0SdkYDB";
      "WuizBPbQcsk7qqjOJZPJ30sQi/abMJ6nZulm5LtM4f59hB5sAA6XlSJnzZRZafE7RkZrhm19QCHv3AxhbITuGuw0C32BDTTU";
      "EvGUhPz+lpy5cONLIr5RTu6n9nxWHzM3dBfjDdp1GEe47nyD+rvTUFsKqDqG/V7Ux3XY660VRoNMxluJGVWTiLNXPkZugQ93";
      "KYiBThEeRm2KoQ/iuoHachd8w9sNDEYs7KWmAOL/4E3kqgf+POc85ssVyA3UKEFf30xhtGwWd3D9l0iwT+dxX5iK6TnAfZEE";
      "X1QjbtBvjtpQuzKpWRQQ07H6nDmIe59c4ayX1Wyiwuy1ckX2c0TOSlKX/Q254IfAchCY74L+sZnkRUwvFyq5f3rBdK3NFW7G";
      "uAG+F4M90N8Va8DdVkHNdyDP8bpfoQW8txl7Psy7DlBzXxZ5u85Q86c3JW31y6u22oQzH5eRK6pkODnOUf8KBHQXWOPe1tIf";
      "NFieQCZ5B39HzXTF9O7ORbxzPs5J0mMfqYC83ZjfqyKPczwAtwFZRZ1RnYjt8KPgxWcRU07eR/9XzP7vgx9zfGn5Iox+ztWW";
      "znhLjcjNXsYdfZdXe8lTTYiHQAfqPBU2qpniKTEb2E7rn+C7+YNWDBc6E34RvLHHvdJyXxA5Vudc3munPNSX5p/ALzkPcQ4a";
      "VRQn56NPgAV6heIu6Id84PUrtgUVpeRiuzCu7H9nlDQnetjitVjr4nwFGWugN+/1QEa2Qw1Jzm7u13Dn66zrCmHM51wXubWD";
      "eR0GD35fMC2+VwMbp+zquIqVX7llAWM1D3OWI8W/FPMu9lfUR16DXxV0g69QrTzhDIDv9PhznDG997A/XI2tvcBWimx6+aD5";
      "93H7/MgOkU8Lb8f57lpZ5xznQa+z6zEKj2aKsJlJ4d5FZOz2U3gP4mzZJOJsEfq8VrFvD+INcTK26zER3u0X4SMzEE/3C6NV";
      "kcYC+O1AXhnF/ZoZVOmbGa+qRwxAvvAX+X8xZOxGTgsgp9XnxKsk5DQHclo3cppVI2ZyDlZC0tdEdcrnAvC5+2aSvhS2++63";
      "SGd8POg5soAJ56l67h+ltLFbped31M/9/B69b3o5n3EtH0UfYXBthu3PXI0DDXGgTZnX4qAN2AYQ8wS7Ik+Eua6r8KNdqEVd";
      "8KXcd01vD2zsidg7ArDtGivekZsR8+yf3C+zDqhtA+jtQ7D9EMnaUM8SMna1U7hk0spx/T1LBOawJfIEYzRHTeaLG7E6Bh78";
      "5gigvmfiN9ePxzGa7XTCbKWg2SoF2zFHPg2vVqi5u9PyjftFr3jqt2dN9NRFTQM9XQ/dDT0qpunx6HnTy75KEUdHL/a4PqRq";
      "A9eFEPvtiWQuYqz/gbng3h525p45Bv+haLZ+jPXBnChb/wt+p/zxGZy/dk5k6yN+sU8GFpHUefTc3DMemLz+LWq2yyeiwI37";
      "c4fIQd8sBRO1/NaXg/xGW4N+88IqBfGuBo07yagBL+tsNEsPojZwz3gqM7PqN0Rb7VlUWYS9+Dd/PjQgU/7pslz9Et4q1RQY";
      "X5hIvs196cjxrwl3m2m6tqEvJYo8if6+WYIvnEevGRuRdFnVhi6dpCe1l9C3IM9GL0k6zWzbYdVyjdx/vmJufxn88PANAQjr";
      "fVCDPBpOi7/B/XfnFdZ59lEblYxx/o6++OJyA285LTewPtqEOFnZFo4i9qKHsYaz6fDzevTba9B3KyrnrNkh9lf4Ft5dijPD";
      "nux7+nBWvapH1DAHjDuT75GEvwZ50YO8WAuc7g0CUz35LgHuvhx9E+6tZHwuma4W4LmCkv+DBC6alRux16N1DimH2obWPNI3";
      "znJ67jk6Dow3l5X+c9wRzdHljZ6dnsllWzyT2tFaTdkZHZH22fP08YaNkZ1RyNqw+b6Ty0Dnr/Arvn9k2pt4+nvo0qRZnHqv";
      "pPrgC7D9RcTpdyjZ77swsn5d6fQ66rG3S6bPnu1ZeXkp4r1VLhqTMbL8gca7q7m/TdWD1Dtk6ZXr/ev6N5UcqqDk+5Np8/tT";
      "Dqy4fOP7qurK9PfVYNDCeNqb7nr6/9f+0Ffc/6r8v9T+fwAPKvyUdBMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2250;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VOTQuCQBC1btuvmA6LELRokEHQLUGhMnI7dBI/thR0N3ZV8t+nq+A7vDdv5g0zC2NpDEga1SXiF6k2SkX1";
      "Jbkxwpo09ka9BRDcKeB0PXreVAmTgBUUCriooeCAy7IhZGCQMf+wIVfwNi6LDKa8iZWp90/TgWfoPhCi9IWQf764iPpXFyHw";
      "gpDqObZ22XGg6R+8tfdko2DWgzYOsZ2+6FsrnZMsTvOISSmk9qKpQbyhYpWQnTHjD/6CycQIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2358;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBTE8VdaEiQC0QQOsAKJIAGB3AMgOACiR+gRViKRyD0AgiNU9hCIJpTP4AgM/4qXn5nMvGScLloz";
      "m3DFRWpTs6aVssTMX6UcS5ziEVc4uElbdFji7i4dMOIJa6wxf0jvLoejntkaZxhwg8OnFNC9pDP6j7Rk333pxTnuMWLV/YUu";
      "Y/8neXRYoMeABUYMWGHEBisc9M3+6oHBuuwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2448;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2zTYBD22c6jTmIMYohEaDsgYSCgDgwdMvR3TBQeqipACAlGBoaOHSrEwMjQAcnPlNhi7MCIRIHynNmS";
      "lhSSTEggQYExlZDMnR9qKkC29En297g73/8rXPTAncucuDwJR4pTnILfZUT/WxCcJZHlJomrItTvQTATZ4ibQ+jI1WJuGnEV";
      "sYhcM8zK057oC5rBzw8HHTnJLSPa6BHj3DHECmINudsQ5n7x3hn/9A3zlFFl9gnrJHOPO+phlJ4gvu4EAb1zdVnxeB/o/X3M";
      "q1HfkKd5PiNGO3/Nc1EKB2KFCtJ57Fn5EQTKWFYbDsJ5SVdRL6JeHdN1iQysQD2aqJf39KRHI+lB/CJ6VPTcjzwzXtbPNEzB";
      "EJkNFn+t29G2Nlnc8zrtB/330F+O9jHn5f2cZom2oDu8C5fMjJHFkD4cfOhtbsnkMLJmhgykk3te6nZYgWFlUvTwKzqfEdas";
      "/cQdToS1HxSZ9w78t8BKR3XjDZivwXoF9ktwNsB9AfXWc1h9Bg/Xof0UhCZIpanmp/72R2rc6Q6G9IccN4ulFniOE0dB0Itm";
      "fgS6d8g/qBmKeeCcJdslp+gWWhJ/Qdren6Udr2B2bfffZ0D7e4y6i/qtsf3VDdEULN6GK7hpKhiVC+9hH/099M/uP5PzyZmE";
      "vMBxS1/wbkTzLniSP9Ew8mbOytoZR3SFFr8KYST52715a5hd343vYTxvfezO3EzR76bo7RR9I0Xvp+i/U/SK+H+dnj/kGoY5";
      "PAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2884;
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
      "H4sIAAAAAAAA/62Quw0CMRAF1/wxIBGA+CfUQFFk9EAFhIQXUg4hJSCiSwgQ4ozQmw18MZuM557Xe3Yw1QNuYAziELdRBttt";
      "xQV+/qhhhffgEhbk61regpeG+KzS4cdTU94m33fFDn4jjz6H/gE+h1PLiza7J/0PbTZmMcEZZzNYxvy7D/Z7lLBfm/9Ouo9v";
      "rfArGxMe/Bz8SP7C/Z3+XV+FlDjoAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeIcWDQDWki7VyAAAAA==" ]
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
