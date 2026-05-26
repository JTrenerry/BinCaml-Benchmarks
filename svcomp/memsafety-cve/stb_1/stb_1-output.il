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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_16:bv64 $R23:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2824_2" };
    $R23: bv64 := 0x1000:bv64 { .label = "2828_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x2d0:bv64) { .label = "2832_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2836_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2840_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_18:bv64 $R21:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2844_2" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_19:bv64 $R25:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2848_2" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_20:bv64 $R27:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2852_2" };
    $R27: bv64 := 0x0:bv64 { .label = "2856_0" };
    goto(%main_149);
  ];
  block %main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_149);
  ];
  block %main_7 {.address = 0xc98; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "3224_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "3224_4" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "3228_3" };
    $R22: bv64 := Exp18__5_32:bv64 { .label = "3228_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3232_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R23: bv64 := Exp16__5_34:bv64 { .label = "3232_3" };
    $R24: bv64 := Exp18__5_35:bv64 { .label = "3232_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3236_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R25: bv64 := Exp16__5_37:bv64 { .label = "3236_3" };
    $R26: bv64 := Exp18__5_38:bv64 { .label = "3236_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3240_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R27: bv64 := Exp16__5_40:bv64 { .label = "3240_3" };
    $R28: bv64 := Exp18__5_41:bv64 { .label = "3240_4" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xc94; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc8c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    goto(%FUN_ac0_entry_45);
  ];
  block %main_17 {.address = 0xc88; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_17);
  ];
  block %main_21 {.address = 0xc54; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_149);
  ];
  block %main_23 {.address = 0xc44; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "3140_0" };
    $R0: bv64 := $R25:bv64 { .label = "3144_0" };
    $R20: bv64 := $R24:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_ac0_entry_43);
  ];
  block %main_25 {.address = 0xc30; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3120_0" };
    $R1: bv64 := $R25:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_ae0_entry_53);
  ];
  block %main_27 {.address = 0xc84; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc7c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R0: bv64 := $R26:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_ac0_entry_47);
  ];
  block %main_33 {.address = 0xc08; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_a20_entry_67);
  ];
  block %main_35 {.address = 0xbfc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_ab0_entry_73);
  ];
  block %main_37 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_35);
  ];
  block %main_39 {.address = 0xce4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_a20_entry_65);
  ];
  block %main_41 {.address = 0xcd8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_ab0_entry_85);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_49 {.address = 0xc20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp10__5_23: bv8 := load le $mem $R22:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_23:bv8)) { .label = "3104_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "3104_2" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3108_0" };
    var Cse2__5_24: bv64 := bvnot($R21:bv64) { .label = "3112_0" };
    var Cse0__5_25: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3112_5" };
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0xc1c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc10; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R0: bv64 := $R26:bv64 { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_ac0_entry_41);
  ];
  block %main_57 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_81);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_35);
  ];
  block %main_61 {.address = 0xbf4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R20:bv64 { .label = "3060_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xbe8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_55, %main_63);
  ];
  block %main_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R28:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "3048_1" };
    var Cse2__5_21: bv64 := bvnot($R21:bv64) { .label = "3052_0" };
    var Cse0__5_22: bv64 := bvadd($R28:bv64, bvnot($R21:bv64)) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "3052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "3052_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbdc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3036_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff02:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff02:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff02:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "3040_4" };
    goto(%main_43, %main_67);
  ];
  block %main_71 {.address = 0xbd4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_a50_entry_33);
  ];
  block %main_73 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_71);
  ];
  block %main_75 {.address = 0xbcc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_71);
  ];
  block %main_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "3020_0" };
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "3024_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xbbc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_11: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_11:bv8)) { .label = "3004_1" };
    $R2: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "3008_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3012_0" };
    goto(%main_73, %main_77);
  ];
  block %main_81 {.address = 0xbb0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := $R23:bv64 { .label = "2992_0" };
    $R0: bv64 := $R19:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_ad0_entry_13);
  ];
  block %main_83 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_81);
  ];
  block %main_85 {.address = 0xb9c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_37, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R24:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "2972_0" };
    $R22: bv64 := $R24:bv64 { .label = "2976_0" };
    $R28: bv64 := $R24:bv64 { .label = "2980_0" };
    $R19: bv64 := $R26:bv64 { .label = "2984_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xb98; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_31, %main_87);
  ];
  block %main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_89);
  ];
  block %main_93 {.address = 0xb8c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_89);
  ];
  block %main_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2956_0" };
    $R1: bv64 := $R25:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_a00_entry_29);
  ];
  block %main_97 {.address = 0xb84; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R26: bv64 := $R0:bv64 { .label = "2948_0" };
    goto(%main_91, %main_95);
  ];
  block %main_99 {.address = 0xb78; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2936_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %main_101 {.address = 0xb70; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := $R25:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_a10_entry_9);
  ];
  block %main_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_101);
  ];
  block %main_105 {.address = 0xc74; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%main_7);
  ];
  block %main_107 {.address = 0xc68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_ab0_entry_83);
  ];
  block %main_111 {.address = 0xc60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3168_0" };
    goto(%main_103, %main_109);
  ];
  block %main_113 {.address = 0xc58; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($R20:bv64, 0x0:bv64);
    $R1: bv64 := 0x1:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_a70_entry_57);
  ];
  block %main_117 {.address = 0xcd0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    goto(%main_7);
  ];
  block %main_119 {.address = 0xcc8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := $R25:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_ac0_entry_49);
  ];
  block %main_121 {.address = 0xcc0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := $R20:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_ac0_entry_51);
  ];
  block %main_123 {.address = 0xcb4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_ab0_entry_79);
  ];
  block %main_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_101);
  ];
  block %main_129 {.address = 0xb68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R24: bv64 := $R0:bv64 { .label = "2920_0" };
    goto(%main_125, %main_127);
  ];
  block %main_131 {.address = 0xb5c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    $R0: bv64 := $R20:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_a80_entry_31);
  ];
  block %main_135 {.address = 0xb54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    goto(%main_115, %main_133);
  ];
  block %main_137 {.address = 0xb4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R25: bv64 := $R0:bv64 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @getNumberOfNumbersInAString_4304 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0xb40; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0x1f4:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @getRandomString_3840 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0xb38; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_19, %main_141);
  ];
  block %main_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2872_5" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0xb30; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2864_4" };
    goto(%main_5, %main_145);
  ];
  block %main_149 {.address = 0xb2c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%main_147);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_99);
  ];
  block %FUN_a10_entry_9 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_10);
  ];
  block %FUN_a10_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_79);
  ];
  block %FUN_ad0_entry_13 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_3:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_14);
  ];
  block %FUN_ad0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_97);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_93);
  ];
  block %FUN_a00_entry_29 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_30);
  ];
  block %FUN_a00_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_131);
  ];
  block %FUN_a80_entry_31 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_32);
  ];
  block %FUN_a80_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_69);
  ];
  block %FUN_a50_entry_33 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_34);
  ];
  block %FUN_a50_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_53);
  ];
  block %FUN_ac0_entry_41 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_42);
  ];
  block %FUN_ac0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_21);
  ];
  block %FUN_ac0_entry_43 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_44);
  ];
  block %FUN_ac0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_13);
  ];
  block %FUN_ac0_entry_45 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_46);
  ];
  block %FUN_ac0_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_29);
  ];
  block %FUN_ac0_entry_47 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_48);
  ];
  block %FUN_ac0_basil_return_1_48 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_117);
  ];
  block %FUN_ac0_entry_49 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_50);
  ];
  block %FUN_ac0_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_119);
  ];
  block %FUN_ac0_entry_51 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_52);
  ];
  block %FUN_ac0_basil_return_1_52 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_23);
  ];
  block %FUN_ae0_entry_53 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_54);
  ];
  block %FUN_ae0_basil_return_1_54 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_113);
  ];
  block %FUN_a70_entry_57 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_27:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_58);
  ];
  block %FUN_a70_basil_return_1_58 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a20_entry_65 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_29:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_66);
  ];
  block %FUN_a20_basil_return_1_66 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a20_entry_67 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_31:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_68);
  ];
  block %FUN_a20_basil_return_1_68 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_33);
  ];
  block %FUN_ab0_entry_73 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_33:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_74);
  ];
  block %FUN_ab0_basil_return_1_74 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%main_123);
  ];
  block %FUN_ab0_entry_79 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_35:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_80);
  ];
  block %FUN_ab0_basil_return_1_80 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%main_107);
  ];
  block %FUN_ab0_entry_83 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_37:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_84);
  ];
  block %FUN_ab0_basil_return_1_84 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%main_41);
  ];
  block %FUN_ab0_entry_85 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_39:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_86);
  ];
  block %FUN_ab0_basil_return_1_86 [
    goto(%_inlineret_22);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11c0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4736 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1280; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3840 () -> ()
  { .name = "getRandomString"; .address = 0xf00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xf00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_getRandomString_3840: bv64 := $R30:bv64;
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_146:bv64 $R21:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3848_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_147:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xf9c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_71);
  ];
  block %getRandomString_5 {.address = 0xf90; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_ab0_entry_75);
  ];
  block %getRandomString_9 {.address = 0xf70; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3952_0" };
    $R0: bv64 := $R22:bv64 { .label = "3956_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "3960_4" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R21: bv64 := Exp16__5_131:bv64 { .label = "3964_3" };
    $R22: bv64 := Exp18__5_132:bv64 { .label = "3964_4" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xf64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3940_1" };
    var Cse2__5_148: bv64 := bvnot($R20:bv64) { .label = "3944_0" };
    var Cse0__5_149: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "3944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "3944_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xf60; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_char_4736 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xf50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3920_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3928_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xf48; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3912_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xf3c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_a70_entry_59);
  ];
  block %getRandomString_31 {.address = 0xf88; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xf2c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3884_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    var ITESimp_0_139: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3892_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))), bvnot(ITESimp_0_139:bv1)) { .label = "3892_3" };
    $CF: bv1 := bvand(ITESimp_0_139:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64)))) { .label = "3892_4" };
    $ZF: bv1 := bvand(ITESimp_0_139:bv1, bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3892_5" };
    $NF: bv1 := bvand(ITESimp_0_139:bv1, extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32))) { .label = "3892_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xf28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xf1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3868_5" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    var ITESimp_0_144: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3872_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))), bvnot(ITESimp_0_144:bv1)) { .label = "3872_3" };
    $CF: bv1 := bvand(ITESimp_0_144:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64)))) { .label = "3872_4" };
    $ZF: bv1 := bvand(ITESimp_0_144:bv1, bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3872_5" };
    $NF: bv1 := bvand(ITESimp_0_144:bv1, extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32))) { .label = "3872_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a70_entry_59 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_60);
  ];
  block %FUN_a70_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a20_entry_71 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_72);
  ];
  block %FUN_a20_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_ab0_entry_75 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_76);
  ];
  block %FUN_ab0_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @atoi () -> ()
  { .name = "atoi" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @getNumberOfNumbersInAString_4304 () -> ()
  { .name = "getNumberOfNumbersInAString"; .address = 0x10d0; .returnBlock = "getNumberOfNumbersInAString_basil_return_1" }
[
  block %getNumberOfNumbersInAString_entry {.address = 0x10d0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "4304_3" };
    $R29: bv64 := $R31:bv64 { .label = "4308_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4312_0" };
    store le $stack Cse0__5_66:bv64 $R19:bv64 64 { .label = "4312_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4312_2" };
    $R20: bv64 := $R0:bv64 { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_a10_entry_7);
  ];
  block %getNumberOfNumbersInAString_5 {.address = 0x1154; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4436_0$0" };
    $R23: bv64 := Exp14__5_72:bv64 { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4440_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4444_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "4444_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "4444_2$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "4444_3" };
    $R20: bv64 := Exp18__5_75:bv64 { .label = "4444_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4448_4" };
    goto(%getNumberOfNumbersInAString_basil_return_1);
  ];
  block %getNumberOfNumbersInAString_7 {.address = 0x114c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := $R23:bv64 { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_ac0_entry_39);
  ];
  block %getNumberOfNumbersInAString_9 {.address = 0x1184; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%getNumberOfNumbersInAString_7);
  ];
  block %getNumberOfNumbersInAString_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R20: bv64 := 0x0:bv64 { .label = "4484_0" };
    goto(%getNumberOfNumbersInAString_9);
  ];
  block %getNumberOfNumbersInAString_13 [
    goto(%getNumberOfNumbersInAString_37);
  ];
  block %getNumberOfNumbersInAString_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4476_0" };
    goto(%getNumberOfNumbersInAString_13);
  ];
  block %getNumberOfNumbersInAString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4476_0" };
    goto(%getNumberOfNumbersInAString_13);
  ];
  block %getNumberOfNumbersInAString_19 {.address = 0x1178; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%getNumberOfNumbersInAString_15, %getNumberOfNumbersInAString_17);
  ];
  block %getNumberOfNumbersInAString_21 {.address = 0x1168; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%getNumberOfNumbersInAString_19);
  ];
  block %getNumberOfNumbersInAString_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "4456_0" };
    $R0: bv64 := $R19:bv64 { .label = "4460_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_a50_entry_35);
  ];
  block %getNumberOfNumbersInAString_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4424_0" };
    goto(%getNumberOfNumbersInAString_7);
  ];
  block %getNumberOfNumbersInAString_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4424_0" };
    goto(%getNumberOfNumbersInAString_7);
  ];
  block %getNumberOfNumbersInAString_29 {.address = 0x1140; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4416_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "4416_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "4416_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "4416_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "4416_4" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4420_3" };
    goto(%getNumberOfNumbersInAString_25, %getNumberOfNumbersInAString_27);
  ];
  block %getNumberOfNumbersInAString_31 {.address = 0x1138; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%getNumberOfNumbersInAString_29);
  ];
  block %getNumberOfNumbersInAString_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_a50_entry_37);
  ];
  block %getNumberOfNumbersInAString_35 {.address = 0x112c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp16__5_67: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "4396_1" };
    $R21: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4400_0" };
    goto(%getNumberOfNumbersInAString_23, %getNumberOfNumbersInAString_33);
  ];
  block %getNumberOfNumbersInAString_37 {.address = 0x1120; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := $R22:bv64 { .label = "4384_0" };
    $R0: bv64 := $R19:bv64 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_ad0_entry_17);
  ];
  block %getNumberOfNumbersInAString_39 {.address = 0x111c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%getNumberOfNumbersInAString_37);
  ];
  block %getNumberOfNumbersInAString_41 {.address = 0x10fc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%getNumberOfNumbersInAString_39);
  ];
  block %getNumberOfNumbersInAString_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4348_0" };
    $R19: bv64 := $R23:bv64 { .label = "4352_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4356_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "4360_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x2d0:bv64) { .label = "4364_0" };
    $R1: bv64 := $R20:bv64 { .label = "4368_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_a00_entry_25);
  ];
  block %getNumberOfNumbersInAString_45 {.address = 0x10f4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4340_0" };
    goto(%getNumberOfNumbersInAString_11, %getNumberOfNumbersInAString_43);
  ];
  block %getNumberOfNumbersInAString_47 {.address = 0x10e8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_a60_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%getNumberOfNumbersInAString_47);
  ];
  block %FUN_a10_entry_7 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_8);
  ];
  block %FUN_a10_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%getNumberOfNumbersInAString_35);
  ];
  block %FUN_ad0_entry_17 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_3:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_18);
  ];
  block %FUN_ad0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%getNumberOfNumbersInAString_45);
  ];
  block %FUN_a60_entry_19 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_20);
  ];
  block %FUN_a60_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getNumberOfNumbersInAString_41);
  ];
  block %FUN_a00_entry_25 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_26);
  ];
  block %FUN_a00_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getNumberOfNumbersInAString_21);
  ];
  block %FUN_a50_entry_35 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_36);
  ];
  block %FUN_a50_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getNumberOfNumbersInAString_31);
  ];
  block %FUN_a50_entry_37 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_38);
  ];
  block %FUN_a50_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%getNumberOfNumbersInAString_5);
  ];
  block %FUN_ac0_entry_39 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_40);
  ];
  block %FUN_ac0_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %getNumberOfNumbersInAString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "atoi"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1720; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1724; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1348; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xe40; .size = 0x200 };
      { .name = "getNumberOfNumbersInAString"; .address = 0x10d0; .size = 0x5e0 };
      { .name = "getRandomByteStream"; .address = 0xe80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xf00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xfa4; .size = 0x3a0 };
      { .name = "main"; .address = 0xb00; .size = 0xf60 };
      { .name = "strdup"; .address = 0x1020; .size = 0x260 };
      { .name = "strsep"; .address = 0x106c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xe20 ]; [ 0x1fdb0; 0xdcc ]; [ 0x1ffd8; 0xb00 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43Jyw6AIAxE0Ul8C6ig8v+fyk2YpQubnMy0zZKq+qzOgtM9Ysbg/XZeeNwTXv2b6eO2Y8SCgIwDm/8Nq0we";
      "TKQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnqGBgQhHLBGIhLGaI4xDnxiFuhUM8g5GBQQGLuA8QK2ERV8NhjjEO8Wgc4nI4xFtw";
      "uKcch3pGHOJsOMQn4zBfG4f6JBziBWBxHoYcAQg/BSouABVXgIr7QMUBulm9txACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1ad;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBAA94cMhjiQ9NgcqkjNLXfLmMVx4pdsE2i+vqBUVQ9tT7sajWalhTDmBENEBJx1hpRjP4Z1GHQQ";
      "URjjJYjs9cpkCg7sk3FudCd5yiJmboV2C5Gz4IN2wugHgnx6IWqXB7BoZfhYIwkDiM7HDGugSL5o4O39+HrgdbFh32vVQun0";
      "XKbsI5b3lqndklfbdqB3Ry27VA01k7YV3d9ZR9QaI0JEeWkYGd3N+ckRo904E+VGUhesJk1VLtrLj65Vm0e/b83E+pbqatpc";
      "rjvR09su1m2Qdf1PUUlJqm1RF3SBXfmnuJ4EfjyfeI8RlU4Z4/l0MN7hWXQGl78p693XJ/lT/VX8BGL42dWtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0CQAYVmBEIAdNP0PSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZWBgEGCAgC0Tp7ExMDAztEPFpoP5TAyToPIA8mThmTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAh+E3oAmfoYXQt/4jyrOwA2hGhiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwXSfwBkrgg";
      "kjgArlsMzcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x858;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNvMTBM+Vt9cMV+oNgB5vhrAPLEt7QcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX2hbZRQ/935xHU1luHvT2BVNUn2QvHZzmQ/uJm5kTBBs87ZB0+1teSqbCAsjKSII8aHXBfaguA78k/up";
      "IFhFRG22SR2OvXSsIhN6E/9Q6JCOLE2vNom/c3Ozzq6DyR4+vj/nO+f8zjm/c5rZb6ymILNxXFhBos8bCb9ZG1UsnfLz9SOq";
      "5WR81j8nH7MGKT/yoULF0HM0caXdTuUEZU70UmryxfzINGR/ERUdQTKNPzVBUX07zVSw20KXP7bb59YgM3ppxhYD8mPcdR89";
      "AVn0a5z/hixPNFPFvQL5u3gb7qHdgcvDhVXxpFzHqold8qzKNoPSFpqcw5/xw+nYsUS4wFjHiXanfGTmDodjLH8fcsVHr+5f";
      "ExOlHkrlgxQ7LwLLpFCqBkzXm+0vCfHStN/8BH/DiOFN7Bp2G74kzqGwuFHuN2InVfIvqoHlC4i7KjQXo6tb7jNL+Jft4VgG";
      "5B3gfA/3r9rtYMSzx3Gn1zxfab855fnaTqSzH74v4/8p4tzo8m3cCfLaaNyqH0lYjeMvoQYHUIODVjM7VyqLsYWurTP4yzo5";
      "dx+QZzzbt2HP/UN95inv7RUvns1r7Flx4ynk72msP4C1Igyn+gyZf4ITNtEK3UqirPl5H1YcNo6yL35fSjoGMKfgizFtZZsX";
      "8j1FYdVUsEew7ydaLhOlKrARsZMO6jazIhRJamjBjW3T/wjR1aH13PV432Qhsh4/e5F5At3EStI55uqqd3Wb2e9dLtf85GjQ";
      "Tw8l9hkK7XXx/p50mGOufcNwdiKOX7zcpIfUfTW/4TSzl0qbY/kV8T0oNl53faJn7oDvNaFEb6IXQqRnaHr09GeI9Wfcz6uU";
      "GZ83ToNrKa5t11cz+53FXOna4J5bhZ3VVvucAb7XURP0k9TLzxcWVZp4HPy91/8SbKf7KZZTdZeftgjILnea2csbfLF7zdut";
      "TrxXWxtcYP/sm/3WGb8bhxIFwYuzwDwJzFFBqY+8O/c2vxXgi3GnVcXP9oBZhoEXOZCB8nAhB6wc+xXo5YFv1sO3+NMw+rP/";
      "Poxs91aXt8A652Gdxv6gHBEp/k8hpy3ydI06eSo9XH6m2Kfl+Xxji/y4fjVy2M/rrY359RbOtf/Mr4DM4K2uGQ7PoU6tO35U";
      "MpxLwMqc+Q06NrjLtqs7FOsd6FR3xK24ES6gJ5wDh9KxD4j25HB2/3l8iWDGsXzsEM+5jXc+d/j07b18lI1Bcl6Gbc3Fq0WP";
      "4tzgmeRjvBr4GpScz37kYAGzv4J5gnk68oKXgwpqxXGcaHXm7WuYtxcU2sNvBzlO5DFENFHcVtxlw5Zrf5Bj16Od2H9w8XXn";
      "8hfbyNzLtj2dJdRc92bW1v01a5FX+2b24n39+ZDy+UeUP6r//yX/F9fxhy+UBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1294;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12b0;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NsQrDMBBDnY79Ci3ZsqSQ78gQOpUODr4Gg+8OzjYlf9+GhAaqRYOepMZd3KaxFugLTKy2ulPd4fqX3yVQ";
      "IeMoFEBmajs3SlohlWeyjCgwLwvh0Xe4DcMT3gg+JX1T2Pmp8rabi0VZ0H47GW24/v4/FAyUy6AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1350;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4QeYyDNRoYSI8zGIFICgBAqgAEQkEpFCTqSEyIgrISWcYIYhJGx+xJtvdmb3Zafi8jCzIxdm";
      "achxkV5k95HeWOGEPR4ys4hnTFihX6UWA96x+UrPvYcTlj+p5O8Nr1hvUsQOE47oCvboMWKNCTt0kkb0GPAPbRTpCrQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1408;
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRO0vDYBSGky/pxbaEDB0EpXZwcHDo0LFDTCNWqArVsYOIg4OjQxF/gIOD0DT10mRycPQHdPQf2LRe2uIP";
      "cBXqBT7fk0RIQcwHL+E77/OenJOogn/E45ogN3LiXGZBUHGfhYYTzotkriRyVFuGlj44LwQZqmmQgVopqOWhHegQtYqXVfK2";
      "7Eh6k22ORw/Kb64BdcDIodwZdIuaNp0zxSqSPcV7/x10D6bhMwU77sSMpmxKLWaJ26nxyO0TupIO5n2Fsp+c34R4nVidQvWp";
      "APGqKAin4I/+6l+b7r9I+4Pvga+G+LLPY1+XWI87ADcBt09c2d9tA+2o1So9gm95Dq74xXnX76fZSSehN+NmTG+zdUtqyVt9";
      "tzIeDbwhFI2clmxJbUbgmts3EOuhR/6d8zfR67FrZ5y03o5fYLCUOWO0klbiUr6SrllHZHuY4WX49Dx4DC2GM09i+E+YJevP";
      "otrMEcvBrOSXIvx6hH8S4Xci/G6EP4zwv//x6fwArgi5SxwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1724;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFH/4AP42R+AG34TooWQIdrY09C6CwobcxcQksx9LGwhgZo+9MMdS85nC43HkZPNE5wT2s4Rw2";
      "oXKBV0vlFr98vD9jPIA7eCNPOvnI9gfKZ2uKH9Oh+pi85GGCH8mn+FWPlxm+gZG4Q03uRguslZz+CvfhGmaB+/7su/doYNjZ";
      "/zZ6H/tpi+f0Dc56eeAH8hdu/1Pf8wVl80OPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA4MDQDSydQpkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
