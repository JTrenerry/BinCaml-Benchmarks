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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3260;

proc @main_3260 () -> ()
  { .name = "main"; .address = 0xcbc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcbc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3260_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3260_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3260_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3260_3" };
    $R29: bv64 := $R31:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_int_3608 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xd2c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_21);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "3372_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3376_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3380_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "3380_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3384_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "3388_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3392_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3396_0$0" };
    $R2: bv64 := Exp14__5_76:bv64 { .label = "3396_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3400_0" };
    var Exp14__5_77: bv32 := load le $mem $R1:bv64 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdf8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xdf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_11 {.address = 0xde8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3560_1" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_13 {.address = 0xdd8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3544_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3548_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "3548_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3552_1" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @check_3112 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd98; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3480_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3488_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3500_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3504_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3516_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3520_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3528_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3536_1" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @downsweep_2756 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3440_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3452_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3456_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3464_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @upsweep_2528 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3424_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3428_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0xd20; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3364_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd10; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3344_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3348_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_27 {.address = 0xd04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3332_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_29 {.address = 0xd00; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xcf8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @is_pow2_3032 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xcf4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xcf0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_41 {.address = 0xce8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_33);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3304_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcd8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3288_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3292_0" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcc8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3276_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3280_4" };
    goto(%main_37, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_23);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @upsweep_2528 () -> ()
  { .name = "upsweep"; .address = 0x9e0; .returnBlock = "upsweep_basil_return_1" }
[
  block %upsweep_entry {.address = 0x9e0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2544_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2552_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2556_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%upsweep_5, %upsweep_11);
  ];
  block %upsweep_3 {.address = 0xa78; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2680_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2684_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2692_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2696_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2700_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2712_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2716_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R3: bv64 := Exp14__5_17:bv64 { .label = "2728_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2732_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2736_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_4" };
    goto(%upsweep_basil_return_1);
  ];
  block %upsweep_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%upsweep_3);
  ];
  block %upsweep_7 {.address = 0xa48; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2648_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2660_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2664_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2672_1" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @upsweep_2528 ();
    goto(%upsweep_3);
  ];
  block %upsweep_9 {.address = 0xa08; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%upsweep_7);
  ];
  block %upsweep_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2568_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2592_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2612_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2616_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @upsweep_2528 ();
    goto(%upsweep_9);
  ];
  block %upsweep_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x964; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x964; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_assume_abort_if_not_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @is_pow2_3032 () -> ()
  { .name = "is_pow2"; .address = 0xbd8; .returnBlock = "is_pow2_basil_return_1" }
[
  block %is_pow2_entry {.address = 0xbd8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    goto(%is_pow2_23);
  ];
  block %is_pow2_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3100_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_4" };
    goto(%is_pow2_basil_return_1);
  ];
  block %is_pow2_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%is_pow2_3);
  ];
  block %is_pow2_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%is_pow2_3);
  ];
  block %is_pow2_9 {.address = 0xc10; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3088_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3092_4" };
    goto(%is_pow2_5, %is_pow2_7);
  ];
  block %is_pow2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_pow2_9);
  ];
  block %is_pow2_13 {.address = 0xbe8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%is_pow2_23);
  ];
  block %is_pow2_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    goto(%is_pow2_13);
  ];
  block %is_pow2_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_pow2_9);
  ];
  block %is_pow2_19 {.address = 0xc04; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%is_pow2_15, %is_pow2_17);
  ];
  block %is_pow2_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3076_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3080_4" };
    goto(%is_pow2_19);
  ];
  block %is_pow2_23 {.address = 0xbf4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3068_3" };
    goto(%is_pow2_11, %is_pow2_21);
  ];
  block %is_pow2_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2444 () -> ()
  { .name = "reach_error"; .address = 0x98c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2444: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2456_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
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


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2444 () { .label = "2508_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_3112 () -> ()
  { .name = "check"; .address = 0xc28; .returnBlock = "check_15" }
[
  block %check_entry {.address = 0xc28; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3112_3" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3136_0" };
    goto(%check_19);
  ];
  block %check_3 {.address = 0xc70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "3184_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3188_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "3192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3196_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3200_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    goto(%check_19);
  ];
  block %check_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3172_0" };
    goto(%check_5);
  ];
  block %check_11 {.address = 0xc48; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%check_7, %check_9);
  ];
  block %check_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "3144_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3148_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3152_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3156_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3160_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3164_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3252_4" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0xc9c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3228_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3232_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%check_13, %check_17);
  ];
  block %check_15 {.address = 0xcac; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @downsweep_2756 () -> ()
  { .name = "downsweep"; .address = 0xac4; .returnBlock = "downsweep_basil_return_1" }
[
  block %downsweep_entry {.address = 0xac4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2772_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_130:bv32) { .label = "2776_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2780_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "2784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2788_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_133:bv32) { .label = "2800_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2804_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "2808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2812_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2816_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "2820_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2824_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "2828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2832_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2836_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "2840_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2844_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R3: bv64 := Exp14__5_140:bv64 { .label = "2848_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2852_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_141:bv32) { .label = "2864_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2868_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "2872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2876_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2892_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2896_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%downsweep_5, %downsweep_11);
  ];
  block %downsweep_3 {.address = 0xbcc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%downsweep_basil_return_1);
  ];
  block %downsweep_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%downsweep_3);
  ];
  block %downsweep_7 {.address = 0xb9c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2972_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3000_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3004_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @downsweep_2756 ();
    goto(%downsweep_3);
  ];
  block %downsweep_9 {.address = 0xb5c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%downsweep_7);
  ];
  block %downsweep_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2908_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2912_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2924_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2936_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2940_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2952_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2956_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @downsweep_2756 ();
    goto(%downsweep_9);
  ];
  block %downsweep_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe18; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3608_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3608_3" };
    $R29: bv64 := $R31:bv64 { .label = "3612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3620_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3620_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3620_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_3260 {
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
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xec0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1230; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1234; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xef0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "check"; .address = 0xc28; .size = 0x4a0 };
      { .name = "downsweep"; .address = 0xac4; .size = 0x8a0 };
      { .name = "is_pow2"; .address = 0xbd8; .size = 0x280 };
      { .name = "main"; .address = 0xcbc; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 };
      { .name = "upsweep"; .address = 0x9e0; .size = 0x720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xcbc ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwPD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCNUA6+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP0wTURz+Xq9bjShnvGjQtugkQ0dDatKrSwcmCs5UVl2YS6RN3LrQSGJc1FFI2Ez0EhVQN+IgCInR4e78";
      "R6ImTXC5hHJ+v/tDpRTT4eW997vv9937vvfdTV3Wti6gtnGR45uGJUczPfcSmt81NG2ghV8lT+OzJMc737//mSOo75Q8E3j6";
      "wfeNVW1qO53RtnoNKMwjo5qKc5ZzAfi5Ckw65MjaJe8mOVqaWkIivS083fgssD68N7dZPFFvZPeK99aId9l7vVXypoPexEFv";
      "u/pqsc1z76bg6eyvDBdHTYWrwXm/lrwa8SG/6T2kjo8cGdTKlWE1upsyvXb19ZNuLdRrxLx2GpadNq00MFOkhgfsF0zc166u";
      "BDgA81om35xWtbKsVSUf1PA431xgTy8++jDZ4rO7RzhfhtgBeI4By9XZY5gWkjjt6KZFP28ta/STa6lngDE7R0zOtNRseoL7";
      "FGaVbmsYczRciTApl3OwHzC9H3Knx+H1CK938J8Eb9Qs/Lmz6XDP540E+H79cE39U/vCWoW1IlRKAVao8c3xGru4IFy5o/Xg";
      "vUb/7+3GOqIbfXg6QsxI/56ui0fH4Xt4unJw77EnnYwkgTOSE3JMxJlhngYlN3XmJshQEjM7+/7B2jYenccQBjs5ehHyGfRY";
      "h+eSx89zFGCdFf5C5Ive8dvJh17EXGXRFOOMwzjRY5PPLoQ+2uR1uJbzCEeq7U/G31S7+vbQvd8AFmJ/5ey/5f8wIhqfD0rv";
      "be7lO03wnOA8FHn7jPO5aF1nfXmfa2qL94uyZ6Z85uakaMx1NPK/0oj3Lv3nv6yRRZSFXKSBfZIP4Qs0iL9dd6qSGJca8eNu";
      "eLeeHpwp5MYpvI89TeNohnr1X2O/y5r0STaawsd1PdBjenOcxYdOVuL/jtTW+qlt9Fnrl++/tb9yhTUZZAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xea4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xec0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKDUts6K4NDe+KDVZL5nBgAEVAACyKkF3OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ3CUABF0VdqEEhImmAYAFGBIMEgOwICgUQgkB2gIyD+CAyAqKhEdoAvKxkAUUrJ44qTkyzT3UPSAsXH";
      "bvnOHUd+83ywp4l05jVfeM83PnHDJb84cPu1a+5GO3L+s3t+cjaRZra3vOIDb7jkggMfueYrR66458BZKv0Bff4uLrQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Pr27CUBgF8HvL3UAQUoFYMlIQFROICiSCf6IYQghvAI9AsmYaObFkSFqFQCB5AAQSNztQfYjBSC7no136";
      "md0mR/T8em5bWySXfBsJFTjyuVgVNu6fkNmP1g3Cdt6hro7s0HnphroW8o2umXY1ZIyos9b+fVuqhSrKdT6twen4VfrbBUgD";
      "z6h0V0HeERfdC9v5p+N9U0Y29A2Z26EVSdrtkSb6Otv10x15jPjwOHEvfIweXpkrKUTxonVZZm51kwfIXep/tR6y80ds34N7";
      "8EXirbAQ5SfMp/AV3OfnD7Pz5+gPV7yf/VeX7VfwncH38K3BY/ja4MoSYmlwF/5h8B58bvApPPjH6boB0QgKwIQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1234;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgDpyBUzBzASSOVDEwcoQeh7FLB4RoKvDzkM54eXpxbMdxonGEe3iGU3gaKmf4";
      "ba7c4PeP+3GLZ7CAD/K7Xn5g9ZGyaf3lyxpPyB+4mOKLWDnGr9peJvgariQMyuTptSCy+XAJWVdye38antdJuEcFR735b6/7";
      "2NUWr6j3uLO+eEn+hds//Ts6v2ZFBgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDg8oHAFC57kQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
