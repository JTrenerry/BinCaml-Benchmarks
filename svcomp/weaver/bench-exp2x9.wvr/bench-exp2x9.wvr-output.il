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

prog entry @main_3508;

proc @main_3508 () -> ()
  { .name = "main"; .address = 0xdb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3508_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3508_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3508_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3508_3" };
    $R29: bv64 := $R31:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_uint_4092 ();
    goto(%main_77);
  ];
  block %main_5 {.address = 0xf88; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @reach_error_2404 () { .label = "3976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xf84; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xf78; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3960_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xf80; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xf58; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3932_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3944_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3948_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3952_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xf38; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3900_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3912_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3916_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3920_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xf2c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3884_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_27 {.address = 0xf20; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3872_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_29 {.address = 0xf14; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3860_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_31 {.address = 0xf08; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3848_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_33 {.address = 0xeec; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcb4:bv64) { .label = "3832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R0: bv64 := $R4:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_35 {.address = 0xed0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3792_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbb4:bv64) { .label = "3804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R0: bv64 := $R4:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_37 {.address = 0xeb4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3764_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3776_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R0: bv64 := $R4:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_39 {.address = 0xe98; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3736_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3748_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3752_0" };
    $R0: bv64 := $R4:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_41 {.address = 0xe94; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xe90; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_53 {.address = 0xe88; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_41);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3720_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xe74; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3704_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3712_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3672_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3684_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3688_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3652_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3620_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3632_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3636_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%main_45, %main_67);
  ];
  block %main_71 {.address = 0xdfc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_uint_4092 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xde8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_nondet_uint_4092 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xdd4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_uint_4092 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xdc0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @__VERIFIER_nondet_uint_4092 ();
    goto(%main_75);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_35);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_31);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_33);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_27);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_23 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_24);
  ];
  block %FUN_7e0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_uint_4092 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xffc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xffc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4092_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4092_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4092_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4092_3" };
    $R29: bv64 := $R31:bv64 { .label = "4096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "4104_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4104_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "4104_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "4104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_3508 {
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
      { .name = "_IO_stdin_used"; .address = 0x1050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1078; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1088; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 };
      { .name = "x3"; .address = 0x20054; .size = 0x20 };
      { .name = "x4"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1010; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xdb4; .size = 0xf20 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x800 };
      { .name = "thread2"; .address = 0xab4; .size = 0x800 };
      { .name = "thread3"; .address = 0xbb4; .size = 0x800 };
      { .name = "thread4"; .address = 0xcb4; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xdb4 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwLL4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBcL4bkwAAAAA=="
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
    .size = 0x7f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VVPWgUQRT+ZifdCSkiXKV7e4pFCpE0IYo4F4vF7ojXZ9XSJlYKJ7hRsEnhLQrpBGOjV1nYXGG8aGmjpwkI";
      "FnshiqDFQaqBrOt7u7ebYdHjSHfFY95+37xv35ufN8un5fYJ+L2TZN8l2n2p9O4pBD8kghAY4LerJXFTZJ/ieP0bWYL/dLUC";
      "Xn+J43JXLu/YFbn9L4NACxURCBodGi8Bv7pAo08aTujqa6QxkKINy95hneJ8B/hQPbj3uXZsdc05qD3eovm7FLs4cPX1JNbK";
      "Y6Pm5suI8t4vQc9QvFetLSiB+STfPVf7ND/VV3qD6vhKVoG/5FXFwn5J6aj57kWxFqq3HDXfJroAXslQBBuWv8S+8ESCoSuC";
      "p6SV/T+00Qlt1bGBWzWq9RFxrJXp5/OmoeeA40lO51hLdcQd+2r2LYDOpHGCuMRfSefRft+UOm6Azs/I+lVBVxm6E8Qduf56";
      "Qbdu6E4Qd+T6vYKuZ+hOEDde/W+S+lvAk77ErHmP1kxseLYemthwvVdNbJjDXRNb+c+9VId5PbPQMO809ytkmLmX3mEM9eWG";
      "eQ44xqMex33U4r2kcfNPvL73HAG/G9QfW9bHM6Tl90I51a4z98DkZnPuCnM3TO5szi0yd9nk5nLuAnFhWWn+VuzPpP5F9qdT";
      "/zz7pdSfJ3/Uujhi9BoU671PerdZk/yo+X64x9mbwdjWOFhvTGxcvZHYX3GfW2v4BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1038;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1050;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOQM3dSKAqMKS73ysiK9ZLAwgwGEYihKTUzOiE8tKsovYkAGAATywztAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1090;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFrRGDQBRG0UcwkYi4ICkAyUxMRApApggEBSAoAUEZiC0iBaxAUEQEjp/AfLkrzpzoHj8GM7vBLdKHk1Wa";
      "+MlfbtgiM88Zj1zwwSVnm1SHd6kL/yQXPiQfPqWZr5KSi1nKOedc8otrfnPHFTtu2XPPM/8B2CJvCawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1140;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+//fBCTpyC4HEtMBYoPv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWg0k8zzu3QWbBZI/AsRrgPIMjAj5OiT5";
      "JyCzf+CWZwGK5/zELa8CFPf5hVveBSiu8/v//ycQeYO5bPNYmcohCkDyKUDxD3/+/xdB8pczkv4WoPwTPPJLgPI38MgfAcqf";
      "wSMPctcBPPIsTAwMW/DIqwDlV+CRdwHKz8EhDwIAvmxBPWQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13a4;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnS+BBCkFCAJkh5TMwRR0SIzANCkRE2QExqBMQ4FQcgj8XCQ1bp7e+Xy2zxONAyzhGWbwOFHO";
      "8X2uLPC6837c4gncwCv53SgfWr2vfPbu9GWLR+QrLsZ4Hihn+EWflxRfw6UMgzJ5OC3wrT9cQNaVFWzi4bkNYns0cDrq/3a6";
      "j13t8TuLOZzxpcVv5F+4/dO/4wOQgpflAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCi8oHAPf9Bo4wAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
