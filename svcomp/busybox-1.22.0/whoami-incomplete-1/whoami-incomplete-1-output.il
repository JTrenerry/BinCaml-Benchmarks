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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3072_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3084_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_30:bv64 $R21:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3088_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_31:bv64 $R23:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3092_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_32:bv64 $R25:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3096_2" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_b60_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_b90_entry_45);
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
  block %main_17 {.address = 0xd28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3368_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "3372_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "3372_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "3372_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "3372_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3376_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R21: bv64 := Exp16__5_40:bv64 { .label = "3376_3" };
    $R22: bv64 := Exp18__5_41:bv64 { .label = "3376_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3380_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R23: bv64 := Exp16__5_43:bv64 { .label = "3380_3" };
    $R24: bv64 := Exp18__5_44:bv64 { .label = "3380_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3384_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R25: bv64 := Exp16__5_46:bv64 { .label = "3384_3" };
    $R26: bv64 := Exp18__5_47:bv64 { .label = "3384_4" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xd20; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_bb0_entry_59);
  ];
  block %main_21 {.address = 0xd18; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := $R23:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_bb0_entry_51);
  ];
  block %main_23 {.address = 0xd10; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_bb0_entry_53);
  ];
  block %main_27 {.address = 0xd08; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse2__5_54: bv64 := bvnot($R20:bv64) { .label = "3336_0" };
    var Cse0__5_55: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xd00; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp10__5_33: bv64 := load le $mem $R19:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp10__5_33:bv64 { .label = "3328_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3328_2" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_bb0_entry_57);
  ];
  block %main_31 {.address = 0xcec; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R20: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "3308_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xcdc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R23:bv64 { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3296_0" };
    $R19: bv64 := $R22:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__main_4256 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcd0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3280_0" };
    var Cse2__5_56: bv64 := bvnot($R21:bv64) { .label = "3284_0" };
    var Cse0__5_57: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "3284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "3284_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xcc4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_34: bv64 := bvnot($R26:bv64) { .label = "3272_0" };
    var Cse0__5_35: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xcc0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_char_5440 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3244_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3248_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3252_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3256_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3260_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xca4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_b60_entry_13);
  ];
  block %main_49 {.address = 0xca0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3232_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc90; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R23: bv64 := $R0:bv64 { .label = "3216_0" };
    $R0: bv64 := $R21:bv64 { .label = "3220_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_b60_entry_9);
  ];
  block %main_53 {.address = 0xc7c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3196_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3204_0" };
    $R0: bv64 := $R21:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    goto(%FUN_b60_entry_7);
  ];
  block %main_57 {.address = 0xc68; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3176_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3184_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xc50; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3160_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) $R24:bv64 64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3124_1" };
    var Cse2__5_52: bv64 := bvnot($R20:bv64) { .label = "3128_0" };
    var Cse0__5_53: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xc30; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_char_5440 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc20; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "3104_0" };
    $R19: bv64 := $R0:bv64 { .label = "3108_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3112_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3116_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_b60_entry_7 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_8);
  ];
  block %FUN_b60_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_49);
  ];
  block %FUN_b60_entry_9 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_10);
  ];
  block %FUN_b60_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_69);
  ];
  block %FUN_b60_entry_11 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_12);
  ];
  block %FUN_b60_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_45);
  ];
  block %FUN_b60_entry_13 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_14);
  ];
  block %FUN_b60_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_b90_entry_45 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_46);
  ];
  block %FUN_b90_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_19);
  ];
  block %FUN_bb0_entry_51 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_52);
  ];
  block %FUN_bb0_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_bb0_entry_53 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_54);
  ];
  block %FUN_bb0_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_27);
  ];
  block %FUN_bb0_entry_57 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_58);
  ];
  block %FUN_bb0_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_17);
  ];
  block %FUN_bb0_entry_59 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_60);
  ];
  block %FUN_bb0_basil_return_1_60 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_5440 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1540; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_5376 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1500; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @abort () -> ()
  { .name = "abort" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_5312 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x14c0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_error_msg_and_die.constprop.0_3776 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0xec0; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0xec0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_3776: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3784_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_194:bv64 $R0:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3788_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3796_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3816_0" };
    var Exp14__5_195: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "3820_0$0" };
    $V30: bv128 := Exp14__5_195:bv128 { .label = "3820_1" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_196:bv64 $R1:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3824_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3828_0" };
    var Exp14__5_197: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "3832_0$0" };
    $V31: bv128 := Exp14__5_197:bv128 { .label = "3832_1" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_198:bv64 $R3:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3836_2" };
    $R1: bv64 := 0x1000:bv64 { .label = "3840_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_199:bv64 $R5:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3844_2" };
    $R1: bv64 := bvadd($R1:bv64, 0x578:bv64) { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "3856_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_200:bv64 $V30:bv128 128 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3860_2" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_201:bv64 $V0:bv128 128 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3864_2" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_202:bv64 $V2:bv128 128 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3868_2" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_203:bv64 $V4:bv128 128 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3872_2" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_204:bv64 $V6:bv128 128 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x10:bv64) $V7:bv128 128 { .label = "3876_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    goto(%FUN_bc0_entry_19);
  ];
  block %bb_error_msg_and_die.constprop.0_5 {.address = 0x1008; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_3776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b90_entry_39);
  ];
  block %bb_error_msg_and_die.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_11 {.address = 0x1000; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_bb0_entry_55);
  ];
  block %bb_error_msg_and_die.constprop.0_13 {.address = 0x1018; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_13);
  ];
  block %bb_error_msg_and_die.constprop.0_17 {.address = 0x100c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_error_msg_and_die.constprop.0_9, %bb_error_msg_and_die.constprop.0_15);
  ];
  block %bb_error_msg_and_die.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_207: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4108_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "4112_4" };
    goto(%bb_error_msg_and_die.constprop.0_17);
  ];
  block %bb_error_msg_and_die.constprop.0_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_27 {.address = 0xff8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_error_msg_and_die.constprop.0_23, %bb_error_msg_and_die.constprop.0_25);
  ];
  block %bb_error_msg_and_die.constprop.0_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_212: bv64 := bvnot($R0:bv64) { .label = "4088_0" };
    var Cse0__5_213: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64) { .label = "4088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64)) { .label = "4088_5" };
    $R19: bv64 := bvadd(Cse0__5_213:bv64, 0x1:bv64) { .label = "4088_6" };
    goto(%bb_error_msg_and_die.constprop.0_27);
  ];
  block %bb_error_msg_and_die.constprop.0_31 {.address = 0xfec; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_error_msg_and_die.constprop.0_21, %bb_error_msg_and_die.constprop.0_29);
  ];
  block %bb_error_msg_and_die.constprop.0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4076_3" };
    var Cse2__5_216: bv64 := bvnot($R0:bv64) { .label = "4080_0" };
    var Cse0__5_217: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4080_1" };
    var ITESimp_0_218: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4080_2" };
    $VF: bv1 := bvand(ITESimp_0_218:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128)))) { .label = "4080_3" };
    $CF: bv1 := bvand(ITESimp_0_218:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128)))) { .label = "4080_4" };
    $ZF: bv1 := bvand(ITESimp_0_218:bv1, bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4080_5" };
    $NF: bv1 := bvand(ITESimp_0_218:bv1, extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64))) { .label = "4080_6" };
    goto(%bb_error_msg_and_die.constprop.0_31);
  ];
  block %bb_error_msg_and_die.constprop.0_35 {.address = 0xfe4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_219: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_219:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_219:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv64, 0x0:bv64) { .label = "4068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_219:bv64) { .label = "4068_4" };
    goto(%bb_error_msg_and_die.constprop.0_19, %bb_error_msg_and_die.constprop.0_33);
  ];
  block %bb_error_msg_and_die.constprop.0_37 {.address = 0xfe0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_long_5312 ();
    goto(%bb_error_msg_and_die.constprop.0_35);
  ];
  block %bb_error_msg_and_die.constprop.0_39 {.address = 0xfd0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "4048_0" };
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_41 {.address = 0x1034; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_error_msg_and_die.constprop.0_39);
  ];
  block %bb_error_msg_and_die.constprop.0_43 {.address = 0x101c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_41);
  ];
  block %bb_error_msg_and_die.constprop.0_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "4124_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4128_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4132_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4136_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_bd0_entry_27);
  ];
  block %bb_error_msg_and_die.constprop.0_47 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_49 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die.constprop.0_39);
  ];
  block %bb_error_msg_and_die.constprop.0_51 {.address = 0xfcc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_47, %bb_error_msg_and_die.constprop.0_49);
  ];
  block %bb_error_msg_and_die.constprop.0_53 {.address = 0xf94; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3988_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "3992_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3996_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4000_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4004_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "4008_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4012_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4016_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "4020_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4024_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4032_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_bd0_entry_31);
  ];
  block %bb_error_msg_and_die.constprop.0_55 {.address = 0xf88; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3976_1" };
    $R1: bv64 := $R23:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_be0_entry_49);
  ];
  block %bb_error_msg_and_die.constprop.0_57 {.address = 0xf7c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%bb_error_msg_and_die.constprop.0_55);
  ];
  block %bb_error_msg_and_die.constprop.0_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_b20_entry_17);
  ];
  block %bb_error_msg_and_die.constprop.0_61 {.address = 0xf70; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "3952_0" };
    $R1: bv64 := $R0:bv64 { .label = "3956_0" };
    goto(%bb_error_msg_and_die.constprop.0_45, %bb_error_msg_and_die.constprop.0_59);
  ];
  block %bb_error_msg_and_die.constprop.0_63 {.address = 0xf54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3924_0" };
    $R21: bv64 := $R0:bv64 { .label = "3928_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3932_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "3936_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "3940_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_b70_entry_25);
  ];
  block %bb_error_msg_and_die.constprop.0_65 {.address = 0xf40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%bb_error_msg_and_die.constprop.0_63);
  ];
  block %bb_error_msg_and_die.constprop.0_67 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R20:bv64, 0x90:bv64) 64 { .label = "3912_0$0" };
    $R23: bv64 := Exp14__5_215:bv64 { .label = "3912_1" };
    $R0: bv64 := $R23:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_b30_entry_23);
  ];
  block %bb_error_msg_and_die.constprop.0_69 {.address = 0xf30; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_221:bv64 $R19:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3888_2" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_222:bv64 $R21:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3892_2" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_223:bv64 $R23:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3896_2" };
    goto(%bb_error_msg_and_die.constprop.0_7, %bb_error_msg_and_die.constprop.0_67);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg_and_die.constprop.0_57);
  ];
  block %FUN_b20_entry_17 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := $R16:bv64 { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_18);
  ];
  block %FUN_b20_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%bb_error_msg_and_die.constprop.0_69);
  ];
  block %FUN_bc0_entry_19 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_20);
  ];
  block %FUN_bc0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_error_msg_and_die.constprop.0_65);
  ];
  block %FUN_b30_entry_23 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_24);
  ];
  block %FUN_b30_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%bb_error_msg_and_die.constprop.0_61);
  ];
  block %FUN_b70_entry_25 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_26);
  ];
  block %FUN_b70_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_error_msg_and_die.constprop.0_43);
  ];
  block %FUN_bd0_entry_27 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_28);
  ];
  block %FUN_bd0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_51);
  ];
  block %FUN_bd0_entry_31 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_32);
  ];
  block %FUN_bd0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_b90_entry_39 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_40);
  ];
  block %FUN_b90_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%bb_error_msg_and_die.constprop.0_53);
  ];
  block %FUN_be0_entry_49 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_50);
  ];
  block %FUN_be0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %FUN_bb0_entry_55 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_56);
  ];
  block %FUN_bb0_basil_return_1_56 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__main_4256 () -> ()
  { .name = "__main"; .address = 0x10a0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x10a0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin___main_4256: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4256_3" };
    $R29: bv64 := $R31:bv64 { .label = "4260_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4264_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "4272_0" };
    $R19: bv64 := 0x1000:bv64 { .label = "4276_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x588:bv64) { .label = "4280_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4284_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "4284_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4284_2" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_uint_5376 ();
    goto(%__main_21);
  ];
  block %__main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "4360_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    assert eq($R30:bv64, R30_begin___main_4256:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_3776 () { .label = "4372_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x10f4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "4340_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "4340_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "4340_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "4340_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4344_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4348_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "4348_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "4348_2$0" };
    $R21: bv64 := Exp16__5_16:bv64 { .label = "4348_3" };
    $R22: bv64 := Exp18__5_17:bv64 { .label = "4348_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "4352_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4352_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "4352_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "4352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4352_4" };
    assert eq($R30:bv64, R30_begin___main_4256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_29);
  ];
  block %__main_11 {.address = 0x10ec; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_20: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "4332_1" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_ba0_entry_15);
  ];
  block %__main_15 {.address = 0x10e8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__main_7, %__main_13);
  ];
  block %__main_17 {.address = 0x10d8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_7: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "4312_0" };
    store le $mem Cse0__5_7:bv64 $R19:bv64 64 { .label = "4312_1" };
    store le $mem bvadd(Cse0__5_7:bv64, 0x8:bv64) $R19:bv64 64 { .label = "4312_2" };
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    store le $mem bvadd($R20:bv64, 0x38:bv64) $R19:bv64 64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @__VERIFIER_nondet_uint_5376 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x10d0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R20:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_uint_5376 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x10c4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    var Cse0__5_8: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "4296_0" };
    store le $mem Cse0__5_8:bv64 $R19:bv64 64 { .label = "4296_1" };
    store le $mem bvadd(Cse0__5_8:bv64, 0x8:bv64) $R19:bv64 64 { .label = "4296_2" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_uint_5376 ();
    goto(%__main_19);
  ];
  block %_inlineret_3 [
    goto(%__main_11);
  ];
  block %FUN_ba0_entry_15 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_16);
  ];
  block %FUN_ba0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_bd0_entry_29 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_30);
  ];
  block %FUN_bd0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20068 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20058 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20040 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x15b0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20090; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200d0; .size = 0xc00 };
      { .name = "p.0"; .address = 0x200a0; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x15c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__main"; .address = 0x10a0; .size = 0x3c0 };
      { .name = "_start"; .address = 0xd80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1040; .size = 0xa0 };
      { .name = "bb_internal_getpwnam"; .address = 0x1120; .size = 0x2a0 };
      { .name = "bb_internal_getpwuid"; .address = 0x1180; .size = 0x2a0 };
      { .name = "getopt"; .address = 0x1290; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x13a8; .size = 0x80 };
      { .name = "getutent"; .address = 0x120c; .size = 0x420 };
      { .name = "main"; .address = 0xc00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1060; .size = 0x140 };
      { .name = "read"; .address = 0x13c0; .size = 0x320 };
      { .name = "sleep"; .address = 0x11e0; .size = 0x160 };
      { .name = "syslog"; .address = 0x1088; .size = 0x80 };
      { .name = "write"; .address = 0x1424; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xea0 ]; [ 0x1fda0; 0xe4c ]; [ 0x1ffd8; 0xc00 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JBwqAQBBD0YC6trWsvd3/nH4wJzDwmAxJkh5sKPVlRo8dLVbc3hbfCRdOJP1PjRwBESMGbwcK9wodGv8Z";
      "Xlit0GO8AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x368;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBWJGIGYD4kMNio4MChqMIDFxIJYGYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQB4UuOu";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBhExdnKGBgQhGzBmIhLGY44xBPxSG+mJGBQQGLeB0QK2ER9wdiQSzicTjMZ8ShPgyH+v04";
      "3LMMh3oZHOKKOMSn4RA3wSHOj0P8HA53quFQ7wUW52E4IAzhp0DFxaDiD6CBpAMVXwMVXwFVLwAVXwAVVxGB8C2g4uVQ8QlQ";
      "yyUYIXQvVJwHKt4CVc8BFe8QQDUfAL39M7mgAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x648;
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAxA/YfSL0rLdhyHCWncuEdp6oaMxKmStAV+/VKBph22nWzZz8+SDW6MmnoIt2CcghC9HG8QDOII";
      "4xQDDB4ROBchoI98ENrAMJgpnMGitW7GdcYggUfRQ7IJr9bcGCfBPgLnRneSh9SL3ApNoDAmNDXkVfBBkzD6jmt1ikgRZhFG";
      "rykOsHgdEUTnfHwOceNIwSrMgssaeP84vO15lW3q77RsISd9zUN0HvO5rdUu7VHbdihmKmx9LpvCLNqWxctcd0ytMiaEl+em";
      "ZhNdyC3EjKbpyhRNrMrqijVlnrDXH16rNvf+pTVL3beFLpfN+XMn+uKy81U7yqr6x6ikZOU2q7IiFbv8T3BdCfxwOvIePSod";
      "IvrTcZ8ugCfRmfUxyjp6XpY/0F/BL/GXsRroAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x830;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0hCIzIbwGFEgACpaMAQ4AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x868;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwcDAIMAAAVsmTmNjYGBmOAQVmw7mMzGchcoDAOwaAR0wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x898;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAj4ojSbuAxW/8R9VnIEHQlUwMKGIw/gboOoZgeJsDAiwA0mcHUn8AJI4B5L4CSRxLiTx";
      "C0jiPEjiD5DEhZHEAfG0GIrwAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x988;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJEABQA0DseswzWYwRRFEVRFMWN4v7/FxjJOfFEJPFIsog0XgWf8R2f8xP/4We+5Be+4le+5je+4Xf+";
      "yx98y598x//4nr/4gf/zI38DKr//7FABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xad8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x954;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXUxbZRh+v++UsgwXBy0Fl2ylRc3SK6MwipF4Cku6LEYjNLvZBd2IyQI3IxizpCrHxfgTLsaxGBJ3AUJU";
      "ThUjbmxpnK7ATExMFgYDZ7aLU9yfdlMmg/Xg2vp8p5QUMs3ILr58v+/z/j3v+6VC32lBpkylJFIXmpi2uJ9r91okzWizaBcy";
      "md6kRJEFDPtOUp07qXY3p56gg7yd3J74NJMJEKNum8zV8j1kbBF3mynqIqVRJ5qnq36DEUULcc4s9KohkUePv9v4IlHbISsF";
      "qgup2E7K1Ojfb03rUmlkFPruQZe5dtOFEeyXsBf2fY21sGMb7NBbq5IxDGFPxao920x7etyk9vHSxIF0JhCXyoD1hGdBckT+";
      "JOq5yO1di7DBWSHN5EbwPTn5JbBz/uh4+wX2OmQ/M+fyyKA5l3oWmnyITz3i04D47NZSoR+HYlLzbBj3+ZgbGc1PSjPbEYMd";
      "GNfgX1ySjblKUq8jH2YMb/kRNmXKgvEa9BwRtojzm35DJjp5OJMpEzb8F77IDxFXGWYXZsQ+ESMKxIHhuuQ3DgBjXmIR4s5Z";
      "gbP+vYvoZ/f9zmnfY+90ue77wmN4PwfZ+nm/cdCU5auyqdAPmsmjIjJskA/y+lqZUY1p7xW/oeC9if+CbOyCH79iVIArQc5r";
      "F4pkIxUaH1rvyxX493/xS4U0U6c+UaDqUqGmT1hUvYEM3aqU6F0U1R/HfAzzIFPTzlhdvMumzUlMzVTG6n4L2zXw85trx0s1";
      "l16q3jhNRtqm1KUzlmH9/YLhuWPW4au9hcPX+zYNN1uUuqcEB/NqJGhN1tjhD3jp6d0rG4IzyXSmt3wTFS8KHtfIxhu8vGis";
      "hIpdb8phBvmDb8vhOO4qChCLmLcrXkPGDciIt4Kv9kx27StUGtlP1d5RKxUzC+oJZ2LvY7n1riOzuCPwYhqYHHKnGFX11HM1";
      "Pz5eRj1OC41UMAo4ie4EB+TlQeS/g1PCJfgOrAT0z2Eom+Wocyu1B1E7y4h7HHcN0NcBPZWH3N4O6LmJdzfycgIOVmVzf9bM";
      "w2R6bS2Ic4moG3HuFveEuSXmUF2yQ6V+hzoO/MuQycmnQmNrOJAKfa/letNd8Ej4ZwNGh9uhijxshX/oEZ7wy0zbgrXipmgR";
      "5vB5rilPUzS8g4xC7MG7avhnfJUWOfRpIm6illOhiaET6UyZsCsuOTwEHrTl1bPgtMlf9LicHXaZVm2wvcS0v9BblBKK3iah";
      "l2mKA3odZPyOPWLervC+T4TOB/H7YfB/WcGfWYd/4SHxczUpeHrOlLG1fQAO5NfcQTMH2Vgfxxtw1CNi5JOoOsf5Jdh5EfH/";
      "mDP1I2GLm6k9A0zt38einwsbj24/cobW/g8nviV19Fmmnlo9LzXPY8DJ5oGpuTxkeXTGtGFF3+Tsdb8ham2Cy9EWoupK9IsJ";
      "TtFO/CGt+EMqL7UkW0iu7TxJ7fECCiTRy0SPFzYvoDcdht675p9iixQLbpI98SHeBVtf9zpvUjvqMNCMN7pEVeIM/49nP/bj";
      "0BcEt+stVDwOfWc5b7slYgabUeee3D+QCp0z7e7A3xK0yrUCM4762QuMftRjDDjotZMu3W/wy8EkAc9NZMSAKbBuo5bEXEZK";
      "yR9YgwuThLfIqyHOr+Hsn9Ta+jidV3/59SFitgj/l+D38yt+P4NZ/Jt9VhpB/w30cbpzdGDf8h70g07uSHDMrwhbW5/z6pI9";
      "kvvjcvm4YurO5xCPVFK2pwg80VN4f9Pyej6dT2VrSNgNHjU+qLY3cD/1iPePqn9D9/8CoWQMyVQJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK87Lz88jyF0swUBdVSBjhIKi2uTMqviC8ui0/Ozy3Qy4CKG0DpotTE5Iz41KKi/CIGZAAA/eWH";
      "2FgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15c8;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBCF4SnlAMhNahAcALkJCASCI1RU9AjISsQeYiVHQCCQlT1CZQWCE8AGCo+/YvJlkpd5kxX55m5m";
      "BeOfUsjNbi9pZHdJWmRmB1xhQI89VpjwiM1bihjxgi12Uw4fWH4kN+MubtGNUo17DNjhFYcvffQnXGP1I4cR2+kvHLBHm5PD";
      "JTpJO/RYY4knbPCMf/Ma0b3kAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16b0;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSv0/bQBj1nZ2EJsjK0AGJCDJU4kfTioGBgYFz3IhKKC0QUAbG/gkMUcXQoSObfyStaos/gIGBoUOHjh06";
      "IDlJadVEHTp0RKgqECEd77MdKRmKT3rS3Xvv833v8+WVaLHXW4rWmGHTk7NKHucp4PSflMskiswMcSXaX0m5FNcQtwYUwK3G";
      "XBGoASa49bBWL3qarxoWr/Z7gT6sawD78Ghx3SPgEHgDrsHCugvuPfWf7NmPrZJwF5xF0Zprzj+kvoDzaylpr5T1vMd9Rvuv";
      "wC/w89G9IV/A9jdwAT4/whv9XtgLZdJw3x/ojUhf8tJ+yrA0W33mcJdtZvu9Tjdo64rIRfmW4V+5kbI2ks+0uM1eICF85KnD";
      "s5/gOYDnBJ7S+Jwq2XBQIkf8ETwf4Xk70lvFVi1NuMzhO+3A6HZEnKUOnME/OZByKprhmjfhZwxHc1WzyVtsw05Z6d12YPZ7";
      "3847XZ0cVtpOkYF0clez7UDkBL5Mihme8I9pVlxRvgz+P8cN6J+hvxrptUxzpDFuj40xyg//X/hXxvM/H+Yn/gie40u8pSjP";
      "Sy/rP6hYE3bGSbupptZS3/H3LCz5/oMiDS+gfn+i9mwQv5O433LcL+m3CXpBvV9fTdD3EvSDBP1Dgv7pHp3WHdOlfTHcAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxwAGALhDUJ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYwADAJZzL0sIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQBAF7zAYG+wMxL8HyiAkcBHO3AYlOCSkBEqhBEISAoTwIXizSHbMJqO5t3s/71RnuIEXmJmPxBwv";
      "puICr1/+yxWewCU8kq87eR+eeuK9CdWHZSQfkO9iMbZ+cq7lrtrejfE55Jq/iqw/aIBj3Z75CT6EM3hI2+t10n7HDaad859B";
      "77HWBi8ZDLi3ffAt+QO3f/p3vQE5hdglAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCDygUAelk1oUAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG46UsDAOlPgIGIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDCQAA7zm5wdABAAA=" ]
  }
]
} ;
