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

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_17 {.address = 0xa18; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_189);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2584_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2588_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_189);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2568_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2572_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2576_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9fc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2560_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9f4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0x9c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2516_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2520_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2524_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2528_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_3164 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_43 {.address = 0xbf0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_77);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3056_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3064_0" };
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @reach_error_2404 () { .label = "3048_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 {.address = 0xbdc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3036_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3040_4" };
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @reach_error_2404 () { .label = "3028_2" };
    goto(%main_basil_return_1);
  ];
  block %main_59 {.address = 0xbb8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3000_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3004_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3012_1" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3016_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3020_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc14; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_71);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3092_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3096_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3100_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3108_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_7f0_entry_29);
  ];
  block %main_67 {.address = 0xc3c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3136_4" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xc30; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3124_3" };
    goto(%main_65, %main_69);
  ];
  block %main_73 {.address = 0xc08; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3084_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xbfc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3072_3" };
    goto(%main_61, %main_75);
  ];
  block %main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_77);
  ];
  block %main_81 {.address = 0xb8c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_109);
  ];
  block %main_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2956_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2964_0" };
    goto(%main_81);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @reach_error_2404 () { .label = "2948_2" };
    goto(%main_basil_return_1);
  ];
  block %main_89 {.address = 0xb78; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_83, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2940_3" };
    goto(%main_89);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @reach_error_2404 () { .label = "2928_2" };
    goto(%main_basil_return_1);
  ];
  block %main_97 {.address = 0xb54; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2900_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2912_1" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xbb4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_77);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_101);
  ];
  block %main_105 {.address = 0xba4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2980_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2984_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2988_4" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb98; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%main_79, %main_107);
  ];
  block %main_111 {.address = 0xb44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2884_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2892_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xb28; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2856_1" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2860_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2868_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2872_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0xb18; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_111);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2840_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2844_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2848_0" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0xaf0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2800_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2804_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2808_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2816_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2820_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2824_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2832_3" };
    goto(%main_115, %main_119);
  ];
  block %main_123 {.address = 0xae8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_145);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @reach_error_2404 () { .label = "2756_2" };
    goto(%main_basil_return_1);
  ];
  block %main_133 {.address = 0xaa8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_127, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2728_1" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2740_1" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2744_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "2748_4" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_123);
  ];
  block %main_139 {.address = 0xae0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2784_3" };
    goto(%main_135, %main_137);
  ];
  block %main_141 {.address = 0xadc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_nondet_int_3164 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0xacc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2764_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2772_3" };
    goto(%main_125, %main_143);
  ];
  block %main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_145);
  ];
  block %main_149 {.address = 0xa74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_169);
  ];
  block %main_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2676_1" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2684_0" };
    goto(%main_149);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @reach_error_2404 () { .label = "2668_2" };
    goto(%main_basil_return_1);
  ];
  block %main_157 {.address = 0xa5c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_151, %main_155);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2652_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0xaa4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_145);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_161);
  ];
  block %main_165 {.address = 0xa90; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_159, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2704_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2708_1" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2688_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2696_3" };
    goto(%main_147, %main_167);
  ];
  block %main_171 {.address = 0xa54; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2644_0" };
    goto(%main_171);
  ];
  block %main_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @reach_error_2404 () { .label = "2636_2" };
    goto(%main_basil_return_1);
  ];
  block %main_179 {.address = 0xa38; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_173, %main_177);
  ];
  block %main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2616_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0xa2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_41, %main_181);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0xa24; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_39, %main_185);
  ];
  block %main_189 {.address = 0xa20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_3164 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2464_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2468_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2476_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2488_0" };
    goto(%main_189);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_191);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_35);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_121);
  ];
  block %FUN_7c0_entry_27 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_28);
  ];
  block %FUN_7c0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_63);
  ];
  block %FUN_7f0_entry_29 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_30);
  ];
  block %FUN_7f0_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3164 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc5c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3164_3" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x10:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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




prog entry @main_2444 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc70; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x15e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "AEE18UfAAAAA"
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
    .size = 0x4a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TQYvTUBD+kuyhGKGgYhHRNlXoH6jInkw9mPuSo9Ao/gFvQpGNVz24QcGT4t7qnr304LpV8CJeVndB8JAs";
      "KoIeuuzpQbPxm+Rl2y1VehjmZWa+b2a+99K9bO1cQLh9kfbDwkZiuWrvEqKfFqIYGOGPpyzmlmifsuzZN1oe/+UpF3j9Jctq";
      "W1Z3t96wduYZDKyhYUQGvUN/Dfi9BfgJOZzYU7fIMbKMDZj1XeGZrXeAj83x6ufOyQePnHHnyZD1e8ReH3nqdo41j7Bpb/NV";
      "yrkPbKjTxAfNzrJr4Go+73dPhawv+F31gnt8pTUQrgRNY/nAdlXae9ef3YX71tLe25wXwJoVtiPTDFfkbDTaeQxBOxK+tPem";
      "qGP+oehUhYqrrqpD+woG4uMaVNbC4BxwRmpXWZtQ+7jmKkNq6YGiTs6Cfw48pb8bUDuZOSY+brkDib1kTOocxg32sMib43h+";
      "rHHDceaX9YGcq8f493kP/gfOcYcms53QHKhoDPObzN2UvWbmk7NwwCzmkO8SF6eZf8Q1jZH8UsHbJ+eNKV7h4l35gZ7dOcx8";
      "0emK1PBuY3uyq5zrOD7HutYjsQs9K7q/If3ticZlXvYt9Tg1tXeu8YwG9znDeZmjNYnd4/fZObrILHGpid7XoR7/7KH1kDsw";
      "yx461pX3dTi/x3o6uc9y1/ztTdcyv6/xgklEU2qY9t73i3+nfOMSGy4S214wtijff2N/AWjYxAaoBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xce8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd00;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHN3i/KKS1BRdI71kBgYDBggoSk1MzohPLSrKL2JABgD4/YoMOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4Tcwc8xjERME4I4CCCQBkAtABMQiIBYASQgEARBEoAO7e/ziu8/UZb+KSAX7qSYOfPDGJ9/8";
      "sM+qmVt2RmRiz05VB244cMeRR9555osXfjmyLUQSe/4BL4adzYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlU7R4msLjBXLZ5rExr790FGQaSPwLEB/7+";
      "/y+CpM8ZIg2WfwLEW/DIszAyMKzAI68ClJ+DR94FKD8Bj3wKUL4Fj3wLUL4Cj/wSoHwODnkQAAA6tOIyxAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf84;
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
      "H4sIAAAAAAAA/62QMRKCMBBFExAQxRkLGQXxDp7BU1hzAWc8kpWlR+A4ljQWDANhdN8WoXabNy8/m2RjjdQFnmANM3hNhBv8";
      "TVDgz8H+eMSXsIQv8mqWL7Q/EH5Gd/uyxSPyMxtjfBsKV/hdjjdr/ABz41eo73fSEOj9cAcZ1+z1/bG/3kb+HA1MZ/f3TubR";
      "rSPe0O9wq+fiD/IO13/6d00+LxoEAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
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
