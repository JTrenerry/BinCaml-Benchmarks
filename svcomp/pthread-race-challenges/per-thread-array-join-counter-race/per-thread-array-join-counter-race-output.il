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

prog entry @main_3228;

proc @main_3228 () -> ()
  { .name = "main"; .address = 0xc9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc9c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_3800 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0xdcc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0xdac; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3504_0" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "3508_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3508_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3512_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    goto(%FUN_930_entry_19);
  ];
  block %main_9 {.address = 0xe48; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3660_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3664_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    goto(%main_29);
  ];
  block %main_11 {.address = 0xe14; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3608_0" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3612_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3612_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "3616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3620_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3624_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "3628_1" };
    $R3: bv64 := $R0:bv64 { .label = "3632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb0c:bv64) { .label = "3640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3644_0" };
    $R0: bv64 := $R4:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_970_entry_23);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_17 {.address = 0xeb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3764_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3768_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3748_0" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_960_entry_25);
  ];
  block %main_23 {.address = 0xe8c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3728_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%main_15, %main_21);
  ];
  block %main_25 {.address = 0xe88; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3700_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3704_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3708_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3712_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%main_13, %main_27);
  ];
  block %main_31 {.address = 0xe0c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3596_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xdf0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3568_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbac:bv64) { .label = "3580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R0: bv64 := $R4:bv64 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    goto(%FUN_970_entry_21);
  ];
  block %main_37 {.address = 0xdd8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3548_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3552_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3556_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3560_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0xd94; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3492_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd80; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3460_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3464_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R0:bv64), 0x0:bv5)) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_910_entry_31);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3444_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0xd4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3412_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3424_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3428_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    $R0: bv64 := 0x7ffffff:bv64 { .label = "3436_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0xd38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3388_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3392_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    goto(%FUN_920_entry_35);
  ];
  block %main_53 {.address = 0xd0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3348_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3360_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xcf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3324_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3328_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_55);
  ];
  block %main_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0xcd4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3288_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3292_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3300_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0xca8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3248_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3260_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @assume_abort_if_not_2788 ();
    goto(%main_63);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_970_entry_23 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_24);
  ];
  block %FUN_970_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_19);
  ];
  block %FUN_960_entry_25 {.address = 0x960} [
    var R30_begin_FUN_960_2400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_26);
  ];
  block %FUN_960_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_39);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_53);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_49);
  ];
  block %FUN_920_entry_35 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_36);
  ];
  block %FUN_920_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2788 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xae4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xae4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_assume_abort_if_not_2788: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb00; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_29 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_30);
  ];
  block %FUN_950_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xed8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xed8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3228 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1228; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x122c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "data"; .address = 0x20098; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x200a0; .size = 0x100 };
      { .name = "flags"; .address = 0x20088; .size = 0x40 };
      { .name = "flags_mutex"; .address = 0x20090; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xf88; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x2007c; .size = 0x20 };
      { .name = "threads_total"; .address = 0x20078; .size = 0x20 };
      { .name = "tids"; .address = 0x20080; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xeec; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xae4; .size = 0x140 };
      { .name = "cleaner"; .address = 0xbac; .size = 0x780 };
      { .name = "main"; .address = 0xc9c; .size = 0x1140 };
      { .name = "thread"; .address = 0xb0c; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xc9c ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHNwoAMBADQcE5Z///s97iOgsGsSbpYmPi6J/5RwRk74SCho6KhYEHw1k8c1gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNnBgExdnSGBgQhGzAWIhLGbUMjIwKGAR9wNiJSzipjjMKcAhHotDfCYOe3twqGfEIS6MQ3wF";
      "DvPZcKhXwiFejkMcAJJrrDKYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1c2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF/UNOHGMS6LIsKqSyYz9yHOMY7DFyHBLx9TWlog+13czz3jPSkEPUmpxTH7Xs4BgsPhqVY/rc";
      "+THpGVxQJ+Kly5kAONsqGJKMCbzMVgA1SzhYlM5ef1ot2kTU3fp9M+I7VrYhJnJjFkMoavLyun3eAC+q5lEuBCnRzuWQQtTl";
      "pRFmlS+aZXNgF2Re9FXN3GR9xdYX0VJzg1Epo+prQUc8YZiQOovjTA2OlBeC07oqs+zpC9ebxbVbN24SXcNsNS3640p27LSK";
      "vDkrzv8hGqVotSx4wfKwLf8U3k4S2O530OmojR2SjvvdxgXUe9k6nV9pfMCP58Jd+qvwDWfnUibCAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x67a;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgiLCSwKYgEA4HgJHSIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxMDAIMAAAdMnTmNjYGBmmAMV2wLmMzEsh8oDAAn9xzEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgcHgidwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcU4k8QdI4rxI";
      "4gCBLHSrwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX63oMoiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C7eIqHMgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8d0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x5a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTURj/3b1sKZRGQfGsd9FORayCIJm86JDFxSaDuDQ6CRXR+SqmQ3EIQs+/4OKqAcHB5UBtEhehizS0";
      "qDi81CqFOgQKwoNcz+/d5S7nxZQMj7v73vf7fb/ve793c1NsfRKVtWO0fjLU2swUmydg/2KwOdDB74JgtJei1fC8Z19o+fHt";
      "gjCBt58971CdzW3oBlv/34KCZdQVW6Fnlp7ngZ06UGoTR5YXxDXi6DClBlXfkDzJ/Cywerx7r5UfW6xmu/lHDcrfJOyFTkFc";
      "97FqhHWtD69c0r2bhjhA+HIznzMVnPP1bhVEhfJ9/rOmeEh9fKVloDJbbiq53bQpXKv5MtnLd+ov5OU6HK6bjg7cyVMPTwgv";
      "c0Kca70P8sYh+Lgp+Awcv15FtZ9T7g7wuM0w7cfKqq2gv/+U9v13U8YltuJg22oZQLUa7hn9PRnPknbiyA3DLUocnZtrfRzQ";
      "55G2M8DBYdhbQ2oCZg5ARs6Aqyj5OYjhO3dbvTyhUO0rIU9HsSnmKClcDr+j/hM19H16uiT9N2M6SGEimi8PuNsUJ3/Nzwuv";
      "9Cl2bg/ic+exuj0cZ8Y0FvQijiKzFOoNOSUO7zKSl99/cUTmLCRycHuyqFKMcmv9eUAMq3EzgZfn+GcvhjcG8YGOlX90XE3q";
      "uKEVeZzHDHg88u1Y8qz1/kzlOX0jnPS2P1c9MVc9mGt6zyttXYQt/wfkgWX1zSlbYjlL1STe0+AcDuuEntACT0xRHfn+Q2qT";
      "2NMnI+zq3oBHJuIe4VpPl5bQpQW6ql2vFP1rehzSn+T/yJ/Sj6/DOmX/2+nf2xXfJ3RXZl2rMUpsbcTYqHz7xv4C7Rjw3aQF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf64;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf80;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4b9VlW07Y4MjCIKZLaIoCBsERxAF0QEEwSEcYON3CMERHMFg5+cNzzxe6H9GM3siPqSZB3bs";
      "eOGLNy5OKfDMSo6444zfl1Rz8JdaTiRNnPOPK1654Z17fj3MJk555i87bvkGugO5SpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1028;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/v9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMU0kPR53LvLB5NfA8QmQPkFEHmDuWzzWNOg8iJAfAaItwDlPyDJ";
      "g/Q9AZn9G2guE8Jcpg6IRpA8CyMDw5S///+LQPQJzGWax+iMZK8KUL4Dj7wLUL4Gj3wKUL4Aj3wLUD4Fj/wSoHwEHvkjQHkf";
      "PPJPgPIOOORBAABKOrSeBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x122c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFJyELZBENiF3icOnT5xQRJ6BMiagoESfgGJQ0FFFEjJR5LpyaaZ6fZ74t2xOtEzzAK8zgZarM";
      "8WKu3ODN1xu4wxmXrc3T34/6gc37yk9vymExUQ/p3xiM8CP9BH/o8ZLia7gUt4jJy2jAt+eRX+AxXME6dvefkfuOO5yN7u8M";
      "72G0x8/kDc718sYr+i1u/+nf9QMsqkzeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDg8oHAC3C0VMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucNCWBgDgRG1MeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
