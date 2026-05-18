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

prog entry @main_3280;

proc @main_3280 () -> ()
  { .name = "main"; .address = 0xcd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcd0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_61);
  ];
  block %main_5 {.address = 0xed4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @reach_error_2532 () { .label = "3796_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xeb8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3772_0" };
    var Exp10__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_111:bv8)) { .label = "3776_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3788_1" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xeac; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3756_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_870_entry_21);
  ];
  block %main_11 {.address = 0xea0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3744_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_13 {.address = 0xe94; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3732_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_15 {.address = 0xe78; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "3716_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3720_0" };
    $R0: bv64 := $R4:bv64 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_17 {.address = 0xe5c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3676_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    $R0: bv64 := $R4:bv64 { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_19 {.address = 0xe40; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3648_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3656_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3660_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R0: bv64 := $R4:bv64 { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_21 {.address = 0xe3c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe38; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3640_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_33 {.address = 0xe30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_21);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe04; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3592_0" };
    var Exp10__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_96:bv8)) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3600_0" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3604_0" };
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3608_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xde8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3564_0" };
    var Exp10__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_98:bv32) { .label = "3568_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xdb8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_27, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3516_0" };
    var Exp10__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_104:bv32) { .label = "3520_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3528_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3536_0" };
    var Exp10__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_106:bv32) { .label = "3540_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3548_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd6c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3440_0" };
    var Exp11__5_89: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3444_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3468_0" };
    var Exp10__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_90:bv32) { .label = "3472_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3480_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3488_0" };
    var Exp10__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_92:bv32) { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3500_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "3504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "3504_5" };
    goto(%main_25, %main_47);
  ];
  block %main_51 {.address = 0xd50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3412_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_bool_3812 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3384_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xd18; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3356_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xd04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xcf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xcdc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_int_3832 ();
    goto(%main_59);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := $R0:bv64 { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xef8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xef8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3840_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_3812 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xee4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xee4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2584_1" };
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
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3280 {
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
      { .name = "_IO_stdin_used"; .address = 0xfd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1348; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1000; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x134c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x2006c; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20054; .size = 0x20 };
      { .name = "m2"; .address = 0x20058; .size = 0x20 };
      { .name = "m3"; .address = 0x2005c; .size = 0x20 };
      { .name = "s"; .address = 0x20060; .size = 0x20 };
      { .name = "t"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 };
      { .name = "x"; .address = 0x20068; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xcd0; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x700 };
      { .name = "thread3"; .address = 0xbf0; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xcd0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+gQdCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgANSddCNgAAAA="
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
    .size = 0x73c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WUTWgTURDH/7ubQyFCa6sIoibRSqUVglQpSw7ZbQ8r1IOE3hP12INpQUQCdaUHA16yKPZYPy5tL/ZQP4Ki";
      "jbQgeFBSW1CUvpQqigqBelnIdp23u0m3qf0Q8fDY2fnPmze/2dlnZV6MQ9SLlgTjm22PCAJyCJ+eszKFsfCUIE9LyYVQWJrf";
      "bCVbpfmD0IuHaH2WMFGSFHPpCIwvlI8BZfzQTIm0AK1Zyv+OluP/qpkKMPXKtvdtdQZ4PYpg8Loi9IwD36eBvhLliDDNPEc5";
      "ypIwATG0wPPUx0eA14crV+fUXdduRCrqzQLFL9He7rJmnnf2irW9Vub5OO/DShBmC+1PdauyIqDLqXdZM3WKd/K3KuZt4nhP";
      "Kww9keoW5JWgYlqZl2P1LB+Jz6Ie87wAJiXAuCfqCbJzgh7nvhxY3OD5quezEPIspORDwIBKrNdJ47mq+a3MMzeuESY/n7VR";
      "fJuSX5LQ7tSXE4wSfQsmie1nBNxiHciXOpS8o52l3gCurQsGKotZFiU9uqYDSp763M8ej+7HATR/8DhZJ53TqeRL1XPuUK7K";
      "aNbuIn/XRr+zJ0ZazFebvlbbUV5bnGqh2bAyM3/NtreeLbUNW2oj231iq9bsxHuMoQAGaIb6nBoWIbNFRa7xTTp8Ddvx/cS/";
      "8X1CHV96G770Rr7+/8j38I98Tx2+LGm1fN7MDft93rca8vs8viseN+vwzZTuztQg14iZRX1aztX6ubbJjCZJ4/3YjHVdT4m5";
      "FPN6mvN8xMnibm8jAfSti++h+B4vvtpnjeI1N/6uWBffS1qv+38XBE+bdLQGp8aYILOYKtPdkODv9GzmsSm430sE9lDPE79W";
      "7ZHlYRj8fuX3iPj2GPVPLzIpMDHEtQs+TTle0y5zrcenTUdrWpo01qKY/P0Stxtde5DbQde+uOrNlL/mONUcV+U3pM1wneqz";
      "MrPeTFTvP+4r7MRX3KFvp/m29Pnv6ybianqkymngZBjsCdfLNCvhSjK7G03BE5XG7APbPsX9vwF/BUcKPAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfd8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl1jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGADbLwd9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ2DMBSE4UdoXNJEigQjpKBESpMiQzBCBqDwKB6BASg8QgoGcMkQFA6gXH6K06eT7oq6fExmdiXvLFWl";
      "2Ygz3X2lBTtccUBXmH3wjjM+ccUem03ymDFg2qWI8ZDSuf9JGRe8Xfhhh078sUGPLQZ8YcQeE3rM+AeYuenqtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d0;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK98///fBCTpyC4HEtMBYoUf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4C4BSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwDxHKD8HYi8w1yO";
      "eeylSPJPgDji5///D5Dky5DkWRiB/v2FW14FKH8DKC/CBJYPmMs1j5OpGaIAJO8ClD/zByiP5G5nJP0pQPkDeORbgPJb8Mgv";
      "AcqvwCN/BCg/B4/8E6D8BDzyLEB/teCRVwHKV+CQB4m5QOV1GBAApC8GKB7w9f9/FSR9blB9IAAAvLxwYHwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x134c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEKVmCDjJAZUlJSUlAwBWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKCX2PlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7SMgWbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAg8oHAB/njdowAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
