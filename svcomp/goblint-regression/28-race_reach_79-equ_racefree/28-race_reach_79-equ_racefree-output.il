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

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "3008_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3012_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_1" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_8a0_entry_39);
  ];
  block %main_3 {.address = 0xcd0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3280_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R0:bv64, 0x38b4:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3292_0" };
    store le $stack bvadd($R1:bv64, 0x38b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%main_61);
  ];
  block %main_5 {.address = 0xca4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3240_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x38b4:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "3244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3248_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3252_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae4:bv64) { .label = "3264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R0: bv64 := $R4:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_8d0_entry_43);
  ];
  block %main_9 {.address = 0xde4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3556_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x38b0:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3568_0" };
    store le $stack bvadd($R1:bv64, 0x38b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xdc8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3528_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x38b0:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "3532_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3536_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3540_0" };
    var Exp16__5_40: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp16__5_40:bv64 { .label = "3544_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    goto(%FUN_8f0_entry_37);
  ];
  block %main_15 {.address = 0xe10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "3604_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3608_0" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xe0c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xdf8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3576_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x38b0:bv64) 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3580_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3584_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3588_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xdbc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3516_0" };
    store le $stack bvadd($R0:bv64, 0x38b0:bv64) 0x0:bv32 32 { .label = "3520_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xdb0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3504_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    goto(%FUN_910_entry_29);
  ];
  block %main_27 {.address = 0xda4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_910_entry_27);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_assert_2700 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3480_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xd88; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3464_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3468_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3476_3" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0xd7c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_900_entry_7);
  ];
  block %main_41 {.address = 0xd78; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_25);
  ];
  block %main_43 {.address = 0xd50; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3408_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3412_1" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3416_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3424_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_910_entry_31);
  ];
  block %main_45 {.address = 0xd44; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_47 {.address = 0xd1c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3356_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3360_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3364_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3372_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_910_entry_25);
  ];
  block %main_49 {.address = 0xd10; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_900_entry_15);
  ];
  block %main_53 {.address = 0xd08; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%main_39, %main_51);
  ];
  block %main_55 {.address = 0xd04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_3636 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xcf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3320_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_61 {.address = 0xce4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3300_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x38b4:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3304_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3308_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3312_5" };
    goto(%main_7, %main_59);
  ];
  block %main_63 {.address = 0xc74; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3188_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R0:bv64, 0x38b8:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3196_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3200_0" };
    store le $stack bvadd($R1:bv64, 0x38a0:bv64) $R0:bv64 64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3208_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R0:bv64, 0x38b8:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3212_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3216_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) $R0:bv64 64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3224_0" };
    store le $stack bvadd($R0:bv64, 0x38b4:bv64) 0x0:bv32 32 { .label = "3228_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc50; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3160_0" };
    store le $stack bvadd($R1:bv64, 0x38b8:bv64) $R0:bv64 64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3168_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3176_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3180_0" };
    store le $stack bvadd($R1:bv64, 0x38ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc28; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_63);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3116_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3120_0" };
    store le $stack bvadd($R1:bv64, 0x38b8:bv64) $R0:bv64 64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3128_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3140_0" };
    store le $stack bvadd($R1:bv64, 0x38ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc18; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3096_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc10; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_15);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xbf4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3060_0" };
    store le $stack bvadd($R1:bv64, 0x38ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3068_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3072_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "3076_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3080_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3080_5" };
    goto(%main_75, %main_79);
  ];
  block %main_83 {.address = 0xbf0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_int_3636 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xbe0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_8a0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_900_entry_7 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_8);
  ];
  block %FUN_900_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_43);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_57);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_49);
  ];
  block %FUN_900_entry_15 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_16);
  ];
  block %FUN_900_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_45);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_25);
  ];
  block %FUN_910_entry_27 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_28);
  ];
  block %FUN_910_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_23);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_41);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_11);
  ];
  block %FUN_8f0_entry_37 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_38);
  ];
  block %FUN_8f0_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_85);
  ];
  block %FUN_8a0_entry_39 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_40);
  ];
  block %FUN_8a0_basil_return_1_40 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_83);
  ];
  block %FUN_8a0_entry_41 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_42);
  ];
  block %FUN_8a0_basil_return_1_42 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_5);
  ];
  block %FUN_8d0_entry_43 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_44);
  ];
  block %FUN_8d0_basil_return_1_44 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_45 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_46);
  ];
  block %FUN_8e0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2700 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa8c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa8c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin___VERIFIER_assert_2700: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xab0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2700:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2728_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8c0_entry_47 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_48);
  ];
  block %FUN_8c0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3636 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe34; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe34; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3636_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3636_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3636_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3636_3" };
    $R29: bv64 := $R31:bv64 { .label = "3640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20088; .size = 0x180 };
      { .name = "B"; .address = 0x200b8; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xef8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe48; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "main"; .address = 0xbc0; .size = 0x1300 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t_fun"; .address = 0xae4; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xbc0 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5CscDR0LGwMBfnThx1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZAbEQFjMqGBkYFLCIBwCxEhbxeBzmTMFhTjsO9TI4xBfjMIcRh3p+HOLa";
      "OMSLcIgDACXOMUtoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p5Kw0BkOOoQ4STtI5cYx+07ODs";
      "LT4OlWbUj3OYol7AeXUhAM62CsYoE2CQKQOgFgkni9LZ+3PGoo1P0oSfINn6EMkKy0afVeTt/fC6B54V9WMtBcnRLvkYfdD5";
      "rRZmm16ZTX1iN2SD6IuKudkOBdvdREvNCqNSBtVXgk54QT8jdRanhRqcKM8Ep1WRJ9vLD+5gynu3q90suprZYi7781Z27LIN";
      "vL4qzv8hGqVoscl4xpLY5n8a15cEDs0ROh20sWPUoTnunUfdyNbp1KEZPH63Cl/WX40fy/nzcL0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAN4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQC8kLevwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x580;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWhTURT+bm4ma5VWoSDVl7Td1MHJlAy+6JAlYBsyCAaa6qI4iIsIsfQ16FSEPCw66tiGDm/I4BvUVHRS";
      "hLY2UBB8Kf6BioE6+KQvz3Nv3m1jGkuGwz0/33fuOeeeOzHC147CWDlG8omjVOO6uzEM8zOH6QB1fE+6nGJhkle+//AdifR/";
      "Tbo6UH7j+wMVPlHVInytk4ChCIOZjM4onWeAbxUgU6McUSfpTlKOOmclhLSqyNOOjwKvh7amVxP7Z2ajW4n7S4TfIO7ZetK9";
      "JLmhba6Xf7bgUd2bPXAPET9XSIzqDKdlvR+TrkF4mf+E7j6gPtZJIjDSuQIb3ezRXS//Yr69l/fUn5d/LvMCKHInbg4xIy10";
      "ZsSlD5W4KfKp+x0NtqPptgbcmKFeRZ6fFL9LInR1Tyd8gvD5/+EOwpX150JmgTBvgTnBMTgy0v+YmbfJL/VIiGrTbRZGn7IZ";
      "YCvcTYUj/fpuzngnzlXCHQAOK3uyjSdqcQYeHcEg+p+25L+odKr7gtBpl1RvPh9e9s/ry14eskdGMYU9RdhtO8LNk2TTRXO1";
      "c7oZWYzZDp1s8ZYNWP20V9dolzKUOz1NNYoYKCZqyrFgPlSn5GYHXRUHzUfl26d6c/bGSV8260JHEzcW4Mgn7VTT1soxu49y";
      "1i7T24l4+YmN+tTqCDAr/pTYnVDxuOzZ4eESE39L4lruKwd9ks+p3UmLPu95fkbixqgG4qQ67MGfRpArRZhgD5Td+qa/Gjvv";
      "9GM3Z7wT50vj3z340MZr3YN4yx6sKxzVXQ10zYrZveq9rOZ8xLwiV3K/xVxeKo7VMhMrmIm1M5Pehi/f3svrC7RTJu2U2fw7";
      "6u+K2NJ8F76VLn3d5tvT9xe1Zc/jgAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xec0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf10;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4R+6ACG42goksgmGASoQDHAjVFQikJUMgOgAiBMMgEQikB3iNL3k6yuePMn1Uk9mlqM6pYVH";
      "3njlL0cO3P6kIjHruOSeG57Z8cED+yh9OJO0840D3zlLzR5cseOWX/zkN488sec/JK4d6pwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/v9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHkjwCxC0IfWN4DSf4J";
      "EPsA5e8gyZdC5UF+YmFkYOD4/f9/AhNY/oAgEH9kcZw7w2/edD+mSXfvOfI1PGBxhJtnAlRv8ff/fxEkdzoj2RcClNfBI18C";
      "lFfAIz8FKC+CR34LyL145K8A5f/8wS3/BSj/AY+8CDAcnuCQBwEAbR74jDQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11e4;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzH44IpA5mwFUQIl0AEt0ACSyyBBogEkl+OQBAmE7EUwb4J1zCRPb//MXk60TnANL3AIt6ly";
      "hJdj5Rw/1+7HJU67LOCVfNXKuzbfUT4af/jyiffIjzTG+CxS9vGbbi8Dy+FUwmJMKq8DHCN3OIEJzOEuCdeLOHxHCbPW+W+v";
      "77HWBt8z73Fn98A35C/c/unf9QH1Ucn3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
