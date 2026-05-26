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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2892_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_37:bv64 $R23:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2896_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_38:bv64 $R25:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2900_2" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2904_4" };
    goto(%main_145, %main_161);
  ];
  block %main_5 {.address = 0xd78; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_a30_entry_57);
  ];
  block %main_7 {.address = 0xd68; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "3432_0" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3436_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_b10_entry_65);
  ];
  block %main_9 {.address = 0xda4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3492_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x270:bv64) { .label = "3496_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xda0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "3456_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c0:bv64) { .label = "3464_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_79);
  ];
  block %main_23 {.address = 0xd20; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "3360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "3368_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "3368_4" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3372_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "3372_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "3372_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "3372_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "3372_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3376_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R23: bv64 := Exp16__5_21:bv64 { .label = "3376_3" };
    $R24: bv64 := Exp18__5_22:bv64 { .label = "3376_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3380_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R25: bv64 := Exp16__5_24:bv64 { .label = "3380_3" };
    $R26: bv64 := Exp18__5_25:bv64 { .label = "3380_4" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xd5c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3420_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2e8:bv64) { .label = "3428_0" };
    goto(%main_7);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_41);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_23);
  ];
  block %main_35 {.address = 0xd10; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_10: bv32 := load le $mem bvadd($R22:bv64, 0x4:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3344_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3348_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3352_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xd0c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_29, %main_37);
  ];
  block %main_41 {.address = 0xd00; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_13: bv64 := load le $mem bvadd($R23:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp16__5_13:bv64 { .label = "3328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_ae0_entry_39);
  ];
  block %main_43 {.address = 0xcf0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xce0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3296_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R22:bv64, 0x4:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%main_25, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_63);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_47);
  ];
  block %main_57 {.address = 0xcd0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3280_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3284_0" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3288_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "3288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "3288_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xccc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_51, %main_59);
  ];
  block %main_63 {.address = 0xcc0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_49: bv64 := load le $mem bvadd($R24:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp16__5_49:bv64 { .label = "3264_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_ae0_entry_41);
  ];
  block %main_65 {.address = 0xcb8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R19: bv64 := 0x0:bv64 { .label = "3256_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_65);
  ];
  block %main_69 {.address = 0xcac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_49, %main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_40: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3248_3" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc98; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_21, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_30: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3224_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "3228_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3232_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3236_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc94; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_19, %main_75);
  ];
  block %main_79 {.address = 0xc80; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R2: bv64 := $R21:bv64 { .label = "3200_0" };
    $R0: bv64 := $R20:bv64 { .label = "3204_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    goto(%FUN_ab0_entry_37);
  ];
  block %main_81 {.address = 0xc68; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R21: bv64 := 0x0:bv64 { .label = "3176_0" };
    $R20: bv64 := $R23:bv64 { .label = "3180_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfe0:bv64) { .label = "3184_0" };
    $R25: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3188_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0xd4c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_23);
  ];
  block %main_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_85);
  ];
  block %main_89 {.address = 0xd40; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_83, %main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_29: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xd90; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_7);
  ];
  block %main_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "3472_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x290:bv64) { .label = "3480_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_121);
  ];
  block %main_99 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_65);
  ];
  block %main_101 {.address = 0xd58; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_23);
  ];
  block %main_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_101);
  ];
  block %main_105 {.address = 0xd50; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_81);
  ];
  block %main_111 {.address = 0xc5c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_28: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3168_3" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xc48; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_97, %main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_41: bv32 := load le $mem $R25:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3144_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3148_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3152_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3156_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xc44; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_95, %main_117);
  ];
  block %main_121 {.address = 0xc30; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R2: bv64 := $R26:bv64 { .label = "3120_0" };
    $R0: bv64 := $R20:bv64 { .label = "3124_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_ab0_entry_35);
  ];
  block %main_123 {.address = 0xc20; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R26: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R20: bv64 := $R24:bv64 { .label = "3108_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xf40:bv64) { .label = "3112_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3116_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0xbe0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_91, %main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R22: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R25: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3044_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3048_1" };
    $R0: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3)) { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3056_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "3060_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3064_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3068_1" };
    $R24: bv64 := $R31:bv64 { .label = "3072_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3080_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "3084_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3088_0" };
    $R23: bv64 := $R31:bv64 { .label = "3092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3096_3" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xbd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    goto(%main_15, %main_129);
  ];
  block %main_133 {.address = 0xbcc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_4: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3020_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_a70_entry_49);
  ];
  block %main_137 {.address = 0xbc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    goto(%main_11, %main_135);
  ];
  block %main_139 {.address = 0xbb4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R19:bv64, 0x98:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3000_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_a70_entry_47);
  ];
  block %main_141 {.address = 0xba8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2984_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_a60_entry_43);
  ];
  block %main_143 {.address = 0xb98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "2972_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_143);
  ];
  block %main_147 {.address = 0xdd0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_a30_entry_55);
  ];
  block %main_149 {.address = 0xdb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3504_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3508_1" };
    $R2: bv64 := 0x1d:bv64 { .label = "3512_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "3520_0$0" };
    $R3: bv64 := Exp14__5_45:bv64 { .label = "3520_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_aa0_entry_69);
  ];
  block %main_153 {.address = 0xb88; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_33: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2952_1" };
    $R2: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2956_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x268:bv64) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_ac0_entry_61);
  ];
  block %main_155 {.address = 0xb68; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := $R1:bv64 { .label = "2920_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x88:bv64) { .label = "2928_0" };
    $R19: bv64 := 0x1000:bv64 { .label = "2932_0" };
    $R2: bv64 := $R20:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x268:bv64) { .label = "2940_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2944_1" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_ac0_entry_59);
  ];
  block %main_159 {.address = 0xb60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_151, %main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2912_4" };
    goto(%main_159);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_119);
  ];
  block %FUN_ab0_entry_35 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_36);
  ];
  block %FUN_ab0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_77);
  ];
  block %FUN_ab0_entry_37 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_38);
  ];
  block %FUN_ab0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_39);
  ];
  block %FUN_ae0_entry_39 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_40);
  ];
  block %FUN_ae0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_61);
  ];
  block %FUN_ae0_entry_41 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_42);
  ];
  block %FUN_ae0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_139);
  ];
  block %FUN_a60_entry_43 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_44);
  ];
  block %FUN_a60_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_141);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_137);
  ];
  block %FUN_a70_entry_47 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_48);
  ];
  block %FUN_a70_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_133);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_55 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_17:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_56);
  ];
  block %FUN_a30_basil_return_1_56 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_57 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_19:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_58);
  ];
  block %FUN_a30_basil_return_1_58 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_155);
  ];
  block %FUN_ac0_entry_59 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_21:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_60);
  ];
  block %FUN_ac0_basil_return_1_60 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_143);
  ];
  block %FUN_ac0_entry_61 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_23:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_62);
  ];
  block %FUN_ac0_basil_return_1_62 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_5);
  ];
  block %FUN_b10_entry_65 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_25:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_66);
  ];
  block %FUN_b10_basil_return_1_66 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_149);
  ];
  block %FUN_aa0_entry_69 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_27:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_70);
  ];
  block %FUN_aa0_basil_return_1_70 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @exit () -> ()
  { .name = "exit" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__isoc99_sscanf"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fprintf"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20060 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20068 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1698; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1358; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x169c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "data1Lock"; .address = 0x20098; .size = 0x40 };
      { .name = "data1Value"; .address = 0x200a0; .size = 0x20 };
      { .name = "data2Lock"; .address = 0x200a8; .size = 0x40 };
      { .name = "data2Value"; .address = 0x200b0; .size = 0x20 };
      { .name = "iRThreads"; .address = 0x2008c; .size = 0x20 };
      { .name = "iTThreads"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1368; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "funcA"; .address = 0xf40; .size = 0x380 };
      { .name = "funcB"; .address = 0xfe0; .size = 0x500 };
      { .name = "lock"; .address = 0x1080; .size = 0x1e0 };
      { .name = "main"; .address = 0xb40; .size = 0x14c0 };
      { .name = "reach_error"; .address = 0xfb0; .size = 0x140 };
      { .name = "unlock"; .address = 0x10c0; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xf20 ]; [ 0x1fda8; 0xecc ]; [ 0x1ffd8; 0xb40 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKSQ7AIAxDUUuUFjoSWu5/Vf4iG9jV0pMTySap4caFDY/GLDC/i3dEwIcdVf+ScGD1P+OcNi86WnDkCKAA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhFjBGIhLGZ44RBfBdSggEU8G4iVsIjHALEgFnFnHOZX4RA/hsPenTjUb8Ih";
      "rohDvBeH+FUc9rLhUC+CQ9wAh/hcHOLJOMQBa+TgF/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x560;
    .size = 0x1ef;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSH8F2LHPSaHKlJzyx1hjPEmsESAYytPX5JWURW1vQC7Gr4ZDVELRMK5CEH5yAcBhlzi6JXo";
      "+ckBPgeZzqieo52iWrhx8kysMOlODAOd5CGKxLEifQ2xV96T4eIB45AEchF8ABQGbq8kwEcMCE62LQ9BChxeJBM+7IbZQwoi";
      "OucjuVtmwWU1ef/Yb3e8ylbs+SwbkiMseYjOq/zaML1JCfS6GYorFpaNZV2YGWxZtFfWUX2HUSG8HGtGJzyjm5EawGmhGida";
      "ZayidZkn2dsPrtWrW982ZmZ9U0A5r8bTRvTFeeOr5iKr6h+ilpKW66zKirTs8j+Fd0vC98cDT4UqDSEqfzzsjEN1FJ1RqTht";
      "HX53z7+kvwo/ATpPPvjvAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x750;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEQFjOUxQwVBQAMfpOXKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x780;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYz8DAIMAAAVsmTmNjYGBmOAkVmw7mMzFcgcoDAFQMPiIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAj+EXoEmfoYPQt/4jyruwA2hGxiYUMRh/B1Q9YxAcVYGBDiAJM6GJH4CSZwdSfwCkjgX";
      "kvgDJHF+JHEA0n/oPtgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqQ6DABQAsBcgC8dGuMTkJHISiUQikUgk/68IilY2IolbkkWk8cj5jG/4F//lc/7HF/zIl/yfr/iJf/Mz";
      "/+EXvuZXvuE3vuV3vuMPvudPfuAvVB30/2gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP5GBmm/K0+uGI/UOwAc/w1AA122U0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURS9My/2k1bRxlopaDLVlejOIILiNArZdVFnpaBpu3BRXBQ/C1NxdCGiIH22oIhgcWMTFAv+CKJN";
      "FVdVlIqFSsEYVAQFizG0D52M506SmopfXDzevXfeOfc/TvxOwhEkc9u1RH6nnpjpEgnV7UsEfdST0cgK1lNPRwNZeaEll2rU";
      "N9CiywDRcFYsTXZcqpWDVaZ64rpnB/2mOtZAkm1j0AN4u79Tl+Sz269Bj7WRYvkKZNtPKtZmKo3scdazgtZkFlHY9hdtl2HL";
      "wRaCbRl4JuFz9KSZCvUe7qdNJOlD7xm3KzQWqrZTs4idpg8/q7TPwLaFqGddLVnNRH2fxfLkDrFZNpLdnhXNyQxiF/DDvi5w";
      "bH4Kh4SZullFSwZaSAapsftRwbWMajPFPHuryWr0eJqSN49tkRxPMCSe88mKxnl8J5ivGnzA7pvjC3h8aeQQZD7UNYC3jKf4";
      "vlnGHee6+CjMb4DzMGtd15qAr3RVEXe1Alc+mUNF/EHG68BXzcePcH2Qd257K/obQX+3or/bEk784VBa7J7gOJm7XrlW3nWb";
      "WF77xbU+Qda8PtMaY7BOZoim6XVUEZlqD3yBs2Ed7rk3VCdnKjGmX+ags8w2I10rP0Iv81wS9riBuAX4CN8pVCvDJd4m3JU5";
      "/u7sXi2erwDPSpw3gpKvhKmyq0i+Rd6erw9Rxb3x4SwA73Icz/4uqkyiG4sRE9fhV/yE+SNTlxpuAzfm4X2ayHoFDmMqqjrA";
      "MY3dID04wTw/vjeIxlq+HnnWWn/0lPG1tX8U77PARqajqtPD6nNYJ36vuIt1pHh/YpHIRlOjDV68maiy8b7Ib6qJgnt2ErmE";
      "0NtYRN+YqzOVE78/9GMuU9zT39TPid+d23/e737srI3dzAdIvSmU+P2UYhvrfL/EfcBvejbeGdZj2N1JtjdTiuUXkPMB7q09";
      "zrPnxB8MFXMcSQj0m2fC8WaThrtiC6URq5GUrpGd8DdS+N7/yvi8mpRiO4A47+LdDcTBts8arWd9APHwv+gW5OvNZorl25Av";
      "6oHuo9ifn8V07Rexou5PeVY7tXmz2keZGnkSmMeoP+fD8Z3nGhCFnfiohy3NfV+Zw6B6ybtzrlCc8V2lHMv403/CDxbxJ0r4";
      "tgo87zdzlLHz+/tX38f/8/v/+v+n798A9603grQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
    .size = 0x160;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4WQwQ7CIBBE0WO/Yj30WrXejOnBxPgRxhACtMUK2yBEP99SaKwH41xgw5udCQuyJEHuiQ/HGkl3BSczbdJ5";
      "9A3U6I1YZeNcrCcHHHpmmd5W6VJWgchF9PWutZIJqr2TL6qMciCtRbuHXATuFAa45OIa1wMfcKdMA2XcHv1Flnr85gP2oVMu";
      "3FCZeeIZU4Fhgtqihu+Gd+RdCPvHeTORUcMTb+nomH8feQPl/r5EYAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1370;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NLQ6DQBTE8bdgVm6CLKKyEo9BIpEVPQByj1HZQ1RU7gE4AHIPgUDiSvo1/YuXXyaZzHOHsr2bWcXlp/Rw";
      "ZreXNJE3zHh8SwtecMeENb2MDXYf6YwRI4avtOKAvmAPT5iwx4wjbnjF8OMvNjjjgCtG9KXZH1Tdj/WkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1418;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/P/fBCTpyC4HEtMBif/6/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+FRAfiGcAxQog+gzmss1jdZrMMoXZZSpTyL27Vy9f4WMQAUptAeIHQHUaEHUC";
      "c5nmMYLceQaIfwDFF6Drd57KFMQFNcCR2xXBZGAAuZuFEejub///z2AC6wuYyzWP05FX1mUyxxT2qWzTWKezzGCeyTSLkakS";
      "qPPmres3rl67fAUYTiD9MkAtLiD9v6FhAHWPC1ApyAaQfApQ3gGPfAtQPgEoL4Ik7wySZoCYv4SA/BEC8k8IyLMw4ZdXISDv";
      "QkA+BY88CAAAhCsBhoQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x169c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCMBCGtwX64CE6Q4dn74PkCMi6XgHZYyCR3KDXwGFxVIBgGBqG7heR6q758uXPbibxRKuCGbzBKaxj";
      "5Qx/JsoVfvp6LTd4BNfwTL7t5EOb+8pXY4o/dwP1EfmBRYDn5GP8oeNlgi9hKm7RJnejDb6dR/8cD+EClpG7fwndd1xh3Ln/";
      "Y/Q99miDH+k3ONdLje/J37j9p77rBwsq178AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAjcoHAGJYHG84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuAaGBgDNzeiLkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDSIZgRgAYYPL5BgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
