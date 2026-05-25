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

prog entry @main_3168;

proc @main_3168 () -> ()
  { .name = "main"; .address = 0xc60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc60; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_nondet_int_3720 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0xe64; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @reach_error_2532 () { .label = "3684_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe40; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3652_0" };
    var Exp10__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_15:bv8)) { .label = "3656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3664_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe34; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3636_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_11 {.address = 0xe28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3624_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_13 {.address = 0xe0c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb74:bv64) { .label = "3608_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3612_0" };
    $R0: bv64 := $R4:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_15 {.address = 0xdf0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3568_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R0: bv64 := $R4:bv64 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_17 {.address = 0xdd4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3544_0" };
    var Exp10__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_21:bv8)) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3556_0" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3560_1" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xdb0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3508_0" };
    var Exp10__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_19:bv8)) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3520_0" };
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3524_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd8c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3472_0" };
    var Exp10__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_8:bv8)) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3484_0" };
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xd68; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3436_0" };
    var Exp10__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_10:bv8)) { .label = "3440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3448_0" };
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3452_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0xd44; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3400_0" };
    var Exp10__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_23:bv32) { .label = "3404_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3412_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "3416_4" };
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xd04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3336_0" };
    var Exp11__5_5: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f:bv64) { .label = "3352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3364_0" };
    var Exp10__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_6:bv32) { .label = "3368_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xce4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3304_0" };
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3308_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "3320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_bool_3700 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3272_0" };
    var Exp11__5_26: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3276_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3288_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_bool_3700 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xca4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3240_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3244_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_bool_3700 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc88; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3212_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_bool_3700 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc6c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_int_3720 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_11);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe88; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe88; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_3700 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe74; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe74; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];




prog entry @main_3168 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "count"; .address = 0x20054; .size = 0x20 };
      { .name = "pos"; .address = 0x20058; .size = 0x20 };
      { .name = "sEvent"; .address = 0x2005d; .size = 0x8 };
      { .name = "sFlag"; .address = 0x2005c; .size = 0x8 };
      { .name = "stopped"; .address = 0x2005e; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 };
      { .name = "v_assert"; .address = 0x2005f; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe9c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xc60; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0xa00 };
      { .name = "thread2"; .address = 0xb74; .size = 0x760 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xc60 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyqewAOhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAtCnH29gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x6cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0gUURz+vRkPwgZrFhhh7W4JhhIRFjJINmuHDbqEeA23omNgUCGs0NqlhSV0Kuq40Em9dDCwxUiNgqBL";
      "rSkUQW/FojBwYQ8yuOP0vTf7dkdXRejwmDfv+37f9/vzZpzEzDhpyZyjk/XHdZ8xRqMUvjjvJObGwklmzOr9i6GwvrDT6m/R";
      "F45QMncU66dOE3ndtJeOk/ULepyoQH9jtg6sDus99L9gyfPfMdskevnBdZt28yCRj8kskVcEz/NEK7NEfXloRHjMvgqNgs4m";
      "SAstCp2t/AjRx2Ole/PRfcPpSCn6eA78JcT2FGL2NRmrVWKdxJtx0YdigOwDiI/3RA2TUafMdzlmJ8GX+i2m/RR1fMUKU7I3";
      "3sOMYsC0ncTbsa21fEd9DnosdIloVI93W8+1ZK/Ys9lz8ozMbkvoKX8eoiwPmdkQ0a0oan0ATGgpfSfx2uMFyZb5DDCLSj/q";
      "qZkaeZoMnjYN7pIhsUEfNgJsBNg6nq5pwLtXnOPZKLzijPpEPbwV/q1mdkmnNqlxmVl5zJbrWlszoye8HbgXL+Mwiz6+vo0e";
      "eXoa0UEiWXOjzGMG/jOmkVf6Q5hXKVMvvTug3VH1ZvCG76UNgm8nZVU+qCnFu8Dt8vrEVO5r0F7zad/2tOGfcxLvavonYzKI";
      "yfhiBnz5iFrba/P5JvI5Rdndcv78vzmX95X5ibmhz3fL907MWMyhEje4c60pkUt5rnnfXMFPDVN5pu0+LO5hd4BJ70l4Tdb2";
      "6KbCp4BP1dZwQ+HTwKdrc72i8B3uhMpF9q7cZ9E73pQ5LOI60ItN/UW/eSc4dVVOm+L4v5NV+K1W72xEcfz9LoJTrHIOKY7/";
      "myrPTnGCijNUO7d6YMvXyRL/Q/Hda59OWAx7rtdNPNoAdsGPnaxgaWA8aNrifVTsA97+4cY2Xu7mb3tF8AUP96V6J9T/SJzN";
      "7eUst8ezverteub/fzagvob7UWOA6EyY+CuBF3BHwqX+1H5qCJwuBVMvXPesOP8HZ9JA2MwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf68;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aSc0tSS/PySDL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAR2NV8UgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNsRGCQABE0QUaICAjNSAkMHBGi7gCLOKKsABKoACCK4ICLiSwAAMCQ0XH9RPsvPnRFm11niQ1LL/sRynV";
      "b3umIy444op3VCH1m33AI57wigFvGHH+2AOmr532/tkZF3ziijU/st1jgwE7jHjBAQMmjJjxD/OrpqSsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1060;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32PPQ/BQBzGr3UJgzQdDBJChw4Gg8FoqJeIySA+gg+BldEgsVjaqaPBBzAa7KzEYDSSIJLz/Oukt7h/8iS9";
      "59ffvdjsO8a4x/iwYOTSRWZjnUVaDyGqBOvJAnVlZI6uIh3qPGSFriY7B+kjB3SdyLUcnweJxsLsno576+cNEf4Ugksvg8yQ";
      "G7zS17N9MzDy+AzlvyVlv87pGO1FfIukwT0j4p6fCpJ0miX5he7+EuLKYj5SfA7vAZ4xFX8S+y749Q2u3Kup+C3ws4YPwA8a";
      "PgXfaXgIvtHwLfhawy/goYZzvHv5h1PnSl5m8ZBXQ3++C+EqXlt6NB+zMjKUXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxqFgBlbIBhkhM1BSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDSOcAszOIbX";
      "nnKCH2LlCj9V0Y9rfAoTeCG/wfuwA88t5at26ZcW75LfU2h8/7ZyiOfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7SYWPOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgQeUDAAhPaHcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
