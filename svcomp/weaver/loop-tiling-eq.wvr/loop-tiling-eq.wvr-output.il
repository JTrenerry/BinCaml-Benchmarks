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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2884;

proc @main_2884 () -> ()
  { .name = "main"; .address = 0xb44; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb44; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%main_111);
  ];
  block %main_5 {.address = 0xce0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3296_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    goto(%main_65);
  ];
  block %main_7 {.address = 0xcb4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3256_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "3260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3268_0" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "3272_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3272_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "3276_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3280_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3284_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @create_fresh_int_array_3752 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xe94; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @reach_error_2468 () { .label = "3732_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3720_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3720_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xdf8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3580_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3592_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3604_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3608_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3620_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3628_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3636_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3640_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3652_0" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "3656_0$0" };
    $R2: bv64 := Exp14__5_114:bv64 { .label = "3656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3664_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3668_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3676_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3680_0" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "3684_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "3684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3692_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3696_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3704_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3708_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3712_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3716_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0xdf4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xdf0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3568_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_23);
  ];
  block %main_31 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_23);
  ];
  block %main_33 {.address = 0xde8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_21);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3560_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xdc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3532_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3544_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3548_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xdb4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3512_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd94; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_27, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3480_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3492_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3496_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3460_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%main_25, %main_47);
  ];
  block %main_51 {.address = 0xd5c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd58; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xd4c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3404_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_57 {.address = 0xd40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3392_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_59 {.address = 0xd24; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3364_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "3376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R0: bv64 := $R4:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_61 {.address = 0xd08; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3336_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R0: bv64 := $R4:bv64 { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_65 {.address = 0xcf0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3316_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3320_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3324_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3328_5" };
    goto(%main_9, %main_63);
  ];
  block %main_67 {.address = 0xc9c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3236_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3244_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc88; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3212_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3216_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_800_entry_11);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0xc54; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3164_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3176_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3180_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3188_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 {.address = 0xc34; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3132_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3144_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3148_1" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @create_fresh_int_array_3752 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0xbfc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3072_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3084_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3088_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3100_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3112_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @create_fresh_int_array_3752 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0xbf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xbec; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_85);
  ];
  block %main_89 {.address = 0xbf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_83);
  ];
  block %main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_85);
  ];
  block %main_95 [
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3036_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3040_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3028_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0xbc4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3016_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3020_1" };
    $R1: bv64 := 0x7fffffff:bv64 { .label = "3024_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xbb0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2996_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3004_3" };
    goto(%main_87, %main_103);
  ];
  block %main_107 {.address = 0xb84; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2968_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb80; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0xb54; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2920_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_109);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_67);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_53);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_55);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_57);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_61);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3924 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf54; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf54; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3932_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @create_fresh_int_array_3752 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xea8; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xea8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf10; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xefc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_152:bv32) { .label = "3836_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3840_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3844_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3888_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3892_0$0" };
    $R19: bv64 := Exp14__5_140:bv64 { .label = "3892_1" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf20; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3872_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3876_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3880_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xef0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xee4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3812_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xecc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3788_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3792_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2884 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "B"; .address = 0x20058; .size = 0x40 };
      { .name = "F"; .address = 0x20068; .size = 0x40 };
      { .name = "L"; .address = 0x20070; .size = 0x20 };
      { .name = "M"; .address = 0x20078; .size = 0x20 };
      { .name = "N"; .address = 0x20074; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1328; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1020; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x132c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x2007c; .size = 0x20 };
      { .name = "b"; .address = 0x20080; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1030; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf68; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xea8; .size = 0x4c0 };
      { .name = "main"; .address = 0xb44; .size = 0x1b20 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x3e0 };
      { .name = "thread2"; .address = 0xa70; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb44 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgLN4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCr81CVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTYRT/3V1BaApqFAqtbRItqM3QwUE65RKQDG5p9kZHuyjqYqo9J4UM9mixWy26aKYODh62Nv2ziRha";
      "W1AcvpQqQh0OqsKp1/N9390lX5IiHT7u7r33/d7vvd97NzqgbfbBWO+n80VDuabpzvYZmF81mAyw8T3raOTroPPO82Y+0xH2";
      "b1lHB15+8Lzuija6FYtrmwcdKJiErpgKPRP0TAG7FSBfI4wEyzpXCMPWlDLU2BbHaY1PAG9P/53YSHfdLyX+pqeWKX6b7mbs";
      "rHNV3FXrd93imxcu8d6LwDlB9wuZ9LCu4KLgu5N1DIoX+AO6M0t1fKQTh5ErZJThvYjuuMWV5621UL3dbnFJ4AKY1wyYT1Uj";
      "x98V+DYUYHK8MD+LwWIx3YoBN9JU6yPycawQ3y0u+nFH4XhDsKLAScFrjuqG7rAhw8KPextUe0nYDcVUJTv1vZSAblF+iw3p";
      "FjpwnBGOiK0oxEm3amSnXo9ddr08SDu3uHpg7nOU20vC6mvhIN6ZyCtyZMbRy5K6RbkjGNenmvgVJH72XcFPfCcP4JsM+CYD";
      "vizgm/T57v7x8m01VZtrKv1urWmhrjvNzXRNw2CIzXPKeZgWH8R4bASnEJ0mXX5Ciq9K8dX2+IcUL/u4vgUFedmmYD6a6Kr0";
      "yDk55zGaAz5rKu8zPW+HWIKj3pQzQb0OtazzCXSd9fmWw7kgvyP7H8v+Ockf9pDXioUo58QePOnhdeVa6sL1vpFP+95MHafg";
      "43gpWMfCOQlmo+EnvVO+/hdIb6apgzeJS0EF2QM9Uy16pgI9aUZ3VmHy/wzt06RaPUt4xjrTOsprxGPnmeSrnK/7FsnHenWH";
      "f6/w927/fYneJ2Rdbb+Pd2Qb1EZv7YaeES3Q027XhXPtVAM/3Q/vjCkNW/2OpP21Fu1/7Qf9NqRds6V+Bncz4RwEueTdi1OP";
      "Fan/qoQjNORx0i7KOCEG94Uc2RF/Ft4TN95zztP/J6617RjfS76j8m4s83nhe4tXTbP1muvC7bf6Ry4Jvfw56qReiHkhHjXS";
      "kM9M1J8XS54XPiMs3Pt9+jdQbDOv8N9s5Nzi8mFs64e0HRbvv7Z/sda/GWAHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfe0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZz8/ALdksyczLx03dRCvfKyIr1kkLgBAwQUpSYmZ8SnFhXlFzEgAwCmrvQ0QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1038;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+1EAzOSGMPsdEZq4Fo9AgEAkcgEgl7BAPRA3AEA5EDcADigjN+vuGZxxXH28vMLiiTNPLA";
      "E8+8cL5JiSv2zqzmwJFLHrni6y51fPpKAzc/6cOZpJU9nw9mgQPf+cFPbrjmnlt+c+SJ/34ZvNCkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10e0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFu+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxD1C+BiJvMJdt";
      "HmsskvwTIF4BlL+CJF8MlQe5l4WRgSHm5///KcxgeYe5HPPYnSazMV2FOhikRgOoZs6f//9nMKCoSYL5CWSPD1CNwN///0WQ";
      "3O+M5I4coDwLHvkeoPyPP7jl1wDl3+CRPwOUf4BH/g1Q/goeeR4mBoYTeOR1gPJ7cMiDAABxH+4oTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x132c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFQgOBDgowvELd4zDCkxBzQhskTIlI2SGTJCS0g0FxxFzRM+FU6Pm3bMky3IkGmd4gFc4g0Wi";
      "nOPNQrnFy0/UcY+P4Q7eyee9fOz7B8pn6y4/WnxE/kShwZdDZYrf9HqZ4hu4kjBok4fTBsZIBTPIurKGjQnPjybcw/dPevPf";
      "TvfxpS1uWczhPF8sXpN/4f6f/h1f1H7kSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DhRuUDAOh3Zy8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
