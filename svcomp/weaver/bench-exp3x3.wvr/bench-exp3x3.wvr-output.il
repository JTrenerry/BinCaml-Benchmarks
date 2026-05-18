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

prog entry @main_3012;

proc @main_3012 () -> ()
  { .name = "main"; .address = 0xbc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_107);
  ];
  block %main_5 {.address = 0xe64; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @reach_error_2404 () { .label = "3684_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe54; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 {.address = 0xe5c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_7);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_21 {.address = 0xe34; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3640_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3652_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3656_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xe14; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3608_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3620_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3624_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xdf4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3576_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3588_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3592_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xde8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_810_entry_25);
  ];
  block %main_33 {.address = 0xddc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_35 {.address = 0xdd0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_37 {.address = 0xdc4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3524_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_810_entry_27);
  ];
  block %main_39 {.address = 0xdb8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_41 {.address = 0xdac; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_43 {.address = 0xd90; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb6c:bv64) { .label = "3484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := $R4:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_45 {.address = 0xd74; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3444_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb14:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R0: bv64 := $R4:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_47 {.address = 0xd58; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xabc:bv64) { .label = "3428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R0: bv64 := $R4:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_49 {.address = 0xd3c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3388_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa64:bv64) { .label = "3400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3404_0" };
    $R0: bv64 := $R4:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_51 {.address = 0xd20; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3360_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3368_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa0c:bv64) { .label = "3372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R0: bv64 := $R4:bv64 { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_53 {.address = 0xd04; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R0: bv64 := $R4:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_55 {.address = 0xd00; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xcfc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_71 {.address = 0xcf4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_55);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3316_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xce0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3300_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xcc0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_67, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3268_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3280_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3284_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "3288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "3288_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xcac; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_65, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3248_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3256_3" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xc8c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_63, %main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3216_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3228_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3232_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xc78; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_61, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3196_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xc48; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3164_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3176_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3180_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%main_59, %main_93);
  ];
  block %main_97 {.address = 0xc34; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0xc20; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0xc0c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xbf8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0xbe4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0xbd0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_105);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_51);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_47);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_43);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_49);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_45);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_33);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_39);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_31);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_37);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_35);
  ];
  block %FUN_810_entry_27 {.address = 0x810} [
    var R30_begin_FUN_810_2064_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_28);
  ];
  block %FUN_810_basil_return_1_28 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3800 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xed8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xed8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_31 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_32);
  ];
  block %FUN_7e0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_29 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_30);
  ];
  block %FUN_800_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3012 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf68; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 };
      { .name = "x3"; .address = 0x20054; .size = 0x20 };
      { .name = "x4"; .address = 0x20058; .size = 0x20 };
      { .name = "x5"; .address = 0x2005c; .size = 0x20 };
      { .name = "x6"; .address = 0x20060; .size = 0x20 }
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xbc4; .size = 0x1580 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x2c0 };
      { .name = "thread2"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "thread3"; .address = 0xa64; .size = 0x2c0 };
      { .name = "thread4"; .address = 0xabc; .size = 0x2c0 };
      { .name = "thread5"; .address = 0xb14; .size = 0x2c0 };
      { .name = "thread6"; .address = 0xb6c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbc4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwIN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBtQteKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWgTQRTH3+zkIETooUIOoptNRbQo9CYFi7P2kGuouXfVo5d4E3JwxYtQ0KwWihepFVFzUA/1EJCaWm+9";
      "aLQFwcOmVhH0EOhpoGl8b7/yWDQEchjmv+8/77czbz7mT8itY+C2jmP7IaHelkrvTID3U4LnA3TgT1FL9DLYPvV6S9+wBfFf";
      "Ra0AVr/0ermmnN8283LrXw0E1CAvPIG9hf0FgN9NgHIbGZZf1JeR0ZGiDoa5TZz0eAtgs7B/87N9+NaCtW8/WMfxO5h7sVPU";
      "V4JcI8ntVtdedHHee1nQ45jvFOxpJeBcMN/donZxfMhXegXX8RVbHtw5pyCm97JKd6vvn6fXguvNdavvAi4A1KQz460Y7hxp";
      "4Z8PYqBmvEfIiv/vm9DwTdUwAa7buNZ76BEr5ifjxkAfAjgSzGlKIEs1xA3zUvwtABp9rUJdC8dhHa/NHvTKgPsykKtSXMW4";
      "agRuKcUtMW5pBK6T4jqM64zAraS4FcatjMB1U1yXcd1huW8D7gbAYlvCJN//NR6L9q7BY1HdV3ksqtkrHovWW+exaK5Peaz2";
      "n3On+vO3M1DmZ5bO+bKMYnzvnX7OY6PvxzkQx3j93X4OvgFlvneU4+B9ojtrUP2xn8C7tfsdPHqj6C4aH08iy235MlN/c4De";
      "BvOmTiXeS/KeMK92OvGekXebeZ3JxFsm7yrzSmcS7yF5s8x7fTbx7qOHb4Km7yXSR0O9SDoXao/0eKjvkh4L9QLpbKjvoB60";
      "N5YxeB8sMbjm6fpu4v+a9E/U3eqH6LzG7yHF1oeJtYaMDcsbGPsLH/2O49QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOQM3dSKAuMKY73ysiK9ZLAwgwGEYihKTUzOiE8tKsovYkAGAB/+AdJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf70;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCUACE4UU4gMlxRgMHMBhslhcMBqIHIHIIAkfwAASCxzBwBIMHIBoNBsE3s/6EnS/sbrJJj3dJK/L4";
      "2k/cj/YLS4zY4jKR3njAD55xO9klnrDBFru5xx6Lnz3gDbWQIuZ4iXbAzPxxjQ3usMOA/bzDAStUKtWY4xUD/gGRRXK+vAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1030;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Qrw6CUBQGcMC7YWCOYHDTqcFgMBiMBlQCyeAIBoOB6AMwM9HgZhWSyWQwGn0DrZh4BDf/zO36XcDtFg/b";
      "F/h+91x2MJXsUZcThfl1tWo0FBPvFeT+4LwncKDXRddBrCfn3XxGdBYyQ9fPuybiIgE6J50tNUMWFYYbbXyLL6XfnI8ccYbl";
      "c2VkhezQtbM5M9QitSa6/Gxbus+5xeldws/ICT6V3JU8EbsQzlTs9vrvLbhHuA3fEu7Br4QHcOPN+UFL3QqLka7tswPp/uL+";
      "D+dl6b+M5P3ha8ITeEA4w3d9wlvwBeE2fE64B3cJD+DOHxfPFwilaKKkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwB6MFxB/gDp6FU9iZeARPY2k8AUfwGJY0FMTIGpk3BdRO8/J2dnb3W0+0SljAC4zhKVKu";
      "8GSt3OO3j9czw2fwAO/081F/YvO+sunc+ccan9I/sjHEN4FygV/1eFniO5jKsBiTl9MB3+63XJC4soVVOFy3h1iOCs5H97+d";
      "5rGtHf4kmMN5vtT4g36L2z/9u77epACjAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjCjcoHAByamnMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
