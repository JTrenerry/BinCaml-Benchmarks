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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2652;

proc @main_2652 () -> ()
  { .name = "main"; .address = 0xa5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa5c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_nondet_ulong_3464 ();
    goto(%main_169);
  ];
  block %main_3 {.address = 0xab4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    goto(%main_161);
  ];
  block %main_5 {.address = 0xaa0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2728_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_int_3444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xaf0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_155);
  ];
  block %main_11 {.address = 0xadc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2780_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2784_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2788_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_int_3444 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd50; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R19: bv64 := Exp14__5_117:bv64 { .label = "3412_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3396_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0xd3c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3388_1" };
    var Cse0__5_69: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_69:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_69:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "3392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv64, 0x0:bv64) { .label = "3392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_69:bv64) { .label = "3392_4" };
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xd30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3376_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3384_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd20; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3360_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3360_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3364_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "3368_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "3368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "3368_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcf4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    goto(%main_55);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 {.address = 0xce8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3312_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcb0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3248_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3252_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "3256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3260_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3264_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3268_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "3268_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3272_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3276_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3280_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "3284_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3288_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3292_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_33);
  ];
  block %main_51 {.address = 0xd10; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "3344_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3348_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3348_1" };
    var Cse2__5_115: bv64 := bvnot($R0:bv64) { .label = "3352_0" };
    var Cse0__5_116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_116:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xd00; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "3328_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3332_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "3332_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "3336_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%main_35, %main_53);
  ];
  block %main_57 {.address = 0xca4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3240_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc90; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_17, %main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3220_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "3224_1" };
    var Cse2__5_131: bv64 := bvnot($R0:bv64) { .label = "3228_0" };
    var Cse0__5_132: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "3228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "3228_5" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_15);
  ];
  block %main_67 {.address = 0xc60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    goto(%main_125);
  ];
  block %main_69 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%main_67);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0xc24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "3108_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3112_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3116_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "3116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3120_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3124_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "3128_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3136_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R2: bv64 := Exp14__5_80:bv64 { .label = "3140_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3144_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3148_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xc14; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_69, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3092_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3096_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3096_1" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "3100_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "3100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "3100_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xc10; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_67);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @assume_abort_if_not_2276 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3076_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0xbd8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "3032_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3036_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "3040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3044_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3048_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "3052_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3056_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "3060_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3064_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3068_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xbc8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_83, %main_95);
  ];
  block %main_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "3016_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3020_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3020_1" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "3024_0" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "3024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "3024_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xbc4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_67);
  ];
  block %main_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @assume_abort_if_not_2276 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0xb8c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2956_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2960_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2968_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2972_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2976_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2980_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "2984_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2988_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2992_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xb7c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_99, %main_111);
  ];
  block %main_115 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_120:bv32) { .label = "2940_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "2944_1" };
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "2948_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "2948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "2948_5" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0xc8c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_15);
  ];
  block %main_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_117);
  ];
  block %main_121 {.address = 0xc7c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_115, %main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "3196_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "3200_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "3204_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "3204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "3204_5" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0xc6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "3180_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3184_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3184_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "3188_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "3188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "3188_5" };
    goto(%main_65, %main_123);
  ];
  block %main_127 {.address = 0xb74; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "2932_0" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_127);
  ];
  block %main_131 {.address = 0xb68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_127);
  ];
  block %main_133 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2928_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xb54; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "2904_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2908_1" };
    var Cse2__5_126: bv64 := bvnot($R0:bv64) { .label = "2912_0" };
    var Cse0__5_127: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "2912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "2912_5" };
    goto(%main_129, %main_133);
  ];
  block %main_137 {.address = 0xb50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_ulong_3464 ();
    goto(%main_135);
  ];
  block %main_139 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%main_137);
  ];
  block %main_141 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    goto(%main_139);
  ];
  block %main_145 {.address = 0xb34; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_141, %main_143);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2872_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2876_1" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "2880_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2880_5" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0xb24; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2860_3" };
    goto(%main_63, %main_147);
  ];
  block %main_151 {.address = 0xb10; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2832_0$0" };
    $R3: bv64 := Exp14__5_84:bv64 { .label = "2832_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $R2: bv64 := Exp14__5_85:bv64 { .label = "2836_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2840_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2844_1" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @is_relaxed_prefix_2404 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0xb00; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "2816_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2820_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "2824_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%main_13, %main_153);
  ];
  block %main_157 {.address = 0xad4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0xac4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "2756_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "2760_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "2764_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "2764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "2764_5" };
    goto(%main_7, %main_159);
  ];
  block %main_163 {.address = 0xa94; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2712_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0xa84; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2692_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_167 {.address = 0xa74; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_780_entry_7);
  ];
  block %main_169 {.address = 0xa6c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_nondet_ulong_3464 ();
    goto(%main_167);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_163);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_165);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @is_relaxed_prefix_2404 () -> ()
  { .name = "is_relaxed_prefix"; .address = 0x964; .returnBlock = "is_relaxed_prefix_basil_return_1" }
[
  block %is_relaxed_prefix_entry {.address = 0x964; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2424_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2432_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "2436_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "2440_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "2440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "2440_5" };
    goto(%is_relaxed_prefix_53, %is_relaxed_prefix_57);
  ];
  block %is_relaxed_prefix_3 {.address = 0xa54; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2644_4" };
    goto(%is_relaxed_prefix_basil_return_1);
  ];
  block %is_relaxed_prefix_5 {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_5);
  ];
  block %is_relaxed_prefix_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_relaxed_prefix_5);
  ];
  block %is_relaxed_prefix_11 {.address = 0xa48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    goto(%is_relaxed_prefix_11);
  ];
  block %is_relaxed_prefix_15 {.address = 0xa3c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%is_relaxed_prefix_9, %is_relaxed_prefix_13);
  ];
  block %is_relaxed_prefix_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2620_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "2624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "2624_4" };
    goto(%is_relaxed_prefix_15);
  ];
  block %is_relaxed_prefix_19 {.address = 0xa2c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "2604_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "2608_1" };
    var Cse2__5_166: bv64 := bvnot($R0:bv64) { .label = "2612_0" };
    var Cse0__5_167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%is_relaxed_prefix_7, %is_relaxed_prefix_17);
  ];
  block %is_relaxed_prefix_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_19);
  ];
  block %is_relaxed_prefix_23 {.address = 0xa00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%is_relaxed_prefix_49);
  ];
  block %is_relaxed_prefix_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%is_relaxed_prefix_23);
  ];
  block %is_relaxed_prefix_27 {.address = 0x9f8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    goto(%is_relaxed_prefix_27);
  ];
  block %is_relaxed_prefix_31 {.address = 0x9ec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%is_relaxed_prefix_23);
  ];
  block %is_relaxed_prefix_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%is_relaxed_prefix_31);
  ];
  block %is_relaxed_prefix_35 {.address = 0x9e0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%is_relaxed_prefix_29, %is_relaxed_prefix_33);
  ];
  block %is_relaxed_prefix_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%is_relaxed_prefix_35);
  ];
  block %is_relaxed_prefix_39 {.address = 0x9a4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%is_relaxed_prefix_25, %is_relaxed_prefix_37);
  ];
  block %is_relaxed_prefix_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "2468_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2472_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    var Exp14__5_153: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2484_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2488_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2496_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R2: bv64 := Exp14__5_156:bv64 { .label = "2508_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2512_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2516_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%is_relaxed_prefix_39);
  ];
  block %is_relaxed_prefix_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_19);
  ];
  block %is_relaxed_prefix_45 {.address = 0xa1c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%is_relaxed_prefix_41, %is_relaxed_prefix_43);
  ];
  block %is_relaxed_prefix_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_172:bv32) { .label = "2588_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "2592_1" };
    var Cse2__5_174: bv64 := bvnot($R0:bv64) { .label = "2596_0" };
    var Cse0__5_175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "2596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "2596_5" };
    goto(%is_relaxed_prefix_45);
  ];
  block %is_relaxed_prefix_49 {.address = 0xa0c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_168:bv32) { .label = "2572_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "2576_1" };
    var Cse2__5_170: bv64 := bvnot($R0:bv64) { .label = "2580_0" };
    var Cse0__5_171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "2580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "2580_5" };
    goto(%is_relaxed_prefix_21, %is_relaxed_prefix_47);
  ];
  block %is_relaxed_prefix_51 {.address = 0x998; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%is_relaxed_prefix_49);
  ];
  block %is_relaxed_prefix_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2460_0" };
    goto(%is_relaxed_prefix_51);
  ];
  block %is_relaxed_prefix_55 {.address = 0x990; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    goto(%is_relaxed_prefix_55);
  ];
  block %is_relaxed_prefix_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2316 () -> ()
  { .name = "reach_error"; .address = 0x90c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x90c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2316: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "2328_0" };
    $R2: bv64 := 0x5b:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2356 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x934; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x934; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin___VERIFIER_assert_2356: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x958; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2356:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2316 () { .label = "2384_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3444 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd74; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd74; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3456_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_3464 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xd88; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xd88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "3476_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3476_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "3476_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "3476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3476_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2276 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8e4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_assume_abort_if_not_2276: bv64 := $R30:bv64;
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x900; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2652 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x934; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd88; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8e4; .size = 0x140 };
      { .name = "is_relaxed_prefix"; .address = 0x964; .size = 0x7c0 };
      { .name = "main"; .address = 0xa5c; .size = 0x1820 };
      { .name = "reach_error"; .address = 0x90c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa5c ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngMF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQCCEeJ7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x640;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WUT0hUURTGvzfPiprAUmsgzTfTBC3cFEIpFr5pM0SLAZv9qLuYxSC0aqLGVYYQDgYui1bqIgjaPIjSiEpc";
      "qSgEBXdGCyEhwyBeOb6+8/6ojFa2uLz755zf+b5z70zmtD5/EoXZZo5POsZLummX4yh+1lFUwCpWkrbOsxqOj44zssLh7i8n";
      "bRN4tuQ4kQk9s2BE9fndBjQMAVpR4zfGbyfwZQJIl8iIqaTdQ8aqro0jZCwIpzo+BkyfWr8zlzjcPxhbTwxPMr7M3MurSbvX";
      "zQ1t5lbyL8Yq1L0Whl3P/O5Qot3UcMHVu5S0C4x3+U2m/YQ+3nNEUejqDmnta2HTruRfjVZ7+UB/AVcZsJRhWgbQl6CHMeZL";
      "TJBXyb904wAM6aqt2BsudMlcK7S5e5hoKz5izm68fvKE9ZXnwzu4z734COxSPexyLexFelTUjBoUS/WmLX29Tgbo5yzQ4HTC";
      "cjpgNXKuOgoWvt+eK0VMOwoMajCtcodpqU7T4h1exS1zWM7Ltabc6SB4Tl42qiEtMYE+6ZUiVydT6hx32aZFDUcVa0mdQMsY";
      "49112Fsv/3LScqb89RR8dg36enzdIfKkRiX/2vdtbd7nO+CBisN+I1+D3uP0fqP5minvsZFrw1tflDX75ORgHRJ9Od97o2m3";
      "0ttT5neHqDXn687JnDrjnq6BDSftZP3c7FbfJPdxkJv1c7MyZ66xlbvIeZnxwlOsWaQeNKGO918nfUSYvg3/3vya6u7DExJz";
      "k7H3xV8rvHyfe096FXdzZuTMycC6JPoyrN3qxRwMMSaz5TW452BPNG2/WxXxal5hzTNVLO1/WQc81nmyGqpYoX+wcAQzf9Im";
      "PJXxe03PLtfv2dR+jxv0fvSHkz4ntat6O7APaaeFPUvBOibnqZ1aytxTLa6G6d38FaT/LR5XkaVSviYyhRfUct98apumdb75";
      "6nvczuGc7/+bGvH8/tzgW+H79/6L3lb9p8jvYnIve7N73Nsr7697vwFMbqMuQAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe18;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUnMQKXSO9ZAYIMIDSRamJyRnxqUVF+UUMyAAARyF6YjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCQBxG8f9KMRAchmYlcARm5AAbOMRGosEDEIkG4gYiByB6AKMHIBqMVNGZjxfe/Npz5+QSzSyj61ea";
      "8YVPtE1aoMYV75g7swFLfKDHNwbMf1KH6V8a8SQ+WOAHKzwezBosMaDHG7bYY48RJ9wBLW5rLpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+P/fBCTpyC4HEtMBsX/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUEwDSZ/HvbtgPSJAvAaIcxDyAnOZ5jGC9B0B4hqYu6D6vKD6QPJP";
      "QGYD5X9A5B3mcsxjr4HKqwAxCyPQ3l9AtzCD5Qvm8s3jdZrMw7QX5mCoOTpAdQ5///8XQbLfGckeH6C8CR75HKC8Bh75HqC8";
      "DB75NUB5ATzyZ4DyLHjk3wDlf/zBLc/DBFSDQx4EAE9V78gsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFxFE/BkLHFH0KB6FIzjewNrS0iNYcgRLj0JpY+EwEkf3bRFqtnnzsvmSbALR2sMdLOEU5iPl";
      "DJe5Yo3ePsGfBZ7ADazobzv9oeUHylfrjj/WeER/wcbY8qEyxQ96vEzsvXApfhGT2mmAa+QCM8i4soLn2F9/RP4cdzju3N84";
      "nce2tviVvMN5vjzxE/03bv/Ud30BX4/eQgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jhQuUDANENqAMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
