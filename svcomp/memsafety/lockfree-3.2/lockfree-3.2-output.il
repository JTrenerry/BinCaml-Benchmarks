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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3212;

proc @main_3212 () -> ()
  { .name = "main"; .address = 0xc8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc8c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    goto(%main_55);
  ];
  block %main_3 {.address = 0xcac; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_55);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @pop_2816 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xca8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_55);
  ];
  block %main_9 {.address = 0xca4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @push_2444 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc9c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3228_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xc98; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_23 {.address = 0xd0c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3344_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3348_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3352_0" };
    goto(%main_39);
  ];
  block %main_25 {.address = 0xce8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3308_0" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3312_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3316_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3328_0" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3332_1" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3456_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xd30; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3380_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3392_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3404_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3416_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3428_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3440_0" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3448_3" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xd1c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3360_0" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3368_3" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0xce4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcdc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%main_21, %main_43);
  ];
  block %main_47 {.address = 0xcd8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_3488 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xcc4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_19, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3272_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3276_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3280_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xcb0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3252_0" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%main_17, %main_53);
  ];
  block %_inlineret_3 [
    goto(%main_25);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pop_2816 () -> ()
  { .name = "pop"; .address = 0xb00; .returnBlock = "pop_basil_return_1" }
[
  block %pop_entry {.address = 0xb00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2828_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2832_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c:bv64) { .label = "2844_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2848_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2852_4" };
    goto(%pop_7, %pop_77);
  ];
  block %pop_3 {.address = 0xc84; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    goto(%pop_basil_return_1);
  ];
  block %pop_5 {.address = 0xc1c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%pop_3);
  ];
  block %pop_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3104_0" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3108_1" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3112_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3132_0" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3136_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "3144_0" };
    var Exp14__5_71: bv64 := load le $mem $R1:bv64 64 { .label = "3148_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "3148_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3160_0" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3164_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "3164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3172_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3184_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3188_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3192_0" };
    goto(%pop_5);
  ];
  block %pop_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pop_3);
  ];
  block %pop_11 {.address = 0xc08; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%pop_3);
  ];
  block %pop_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3084_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3092_0" };
    goto(%pop_11);
  ];
  block %pop_15 {.address = 0xbec; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%pop_3);
  ];
  block %pop_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3056_0" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "3060_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "3060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3068_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3072_0" };
    goto(%pop_15);
  ];
  block %pop_19 {.address = 0xbcc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%pop_13, %pop_17);
  ];
  block %pop_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3024_0" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "3028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3036_0" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3040_1" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "3044_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "3044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "3044_5" };
    goto(%pop_19);
  ];
  block %pop_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pop_3);
  ];
  block %pop_25 {.address = 0xbac; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%pop_3);
  ];
  block %pop_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2992_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2996_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3008_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3012_0" };
    goto(%pop_25);
  ];
  block %pop_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pop_3);
  ];
  block %pop_31 {.address = 0xb68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%pop_3);
  ];
  block %pop_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2924_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2928_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2940_0" };
    goto(%pop_31);
  ];
  block %pop_35 {.address = 0xc80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%pop_3);
  ];
  block %pop_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_35);
  ];
  block %pop_39 {.address = 0xb98; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%pop_35);
  ];
  block %pop_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2972_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2980_0" };
    goto(%pop_39);
  ];
  block %pop_43 {.address = 0xb84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%pop_37, %pop_41);
  ];
  block %pop_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2952_0" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%pop_43);
  ];
  block %pop_47 {.address = 0xb64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%pop_3);
  ];
  block %pop_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_47);
  ];
  block %pop_51 {.address = 0xb5c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%pop_45, %pop_49);
  ];
  block %pop_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2908_4" };
    goto(%pop_51);
  ];
  block %pop_55 {.address = 0xb54; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%pop_33, %pop_53);
  ];
  block %pop_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2900_4" };
    goto(%pop_55);
  ];
  block %pop_59 {.address = 0xb4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%pop_29, %pop_57);
  ];
  block %pop_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2892_4" };
    goto(%pop_59);
  ];
  block %pop_63 {.address = 0xb44; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%pop_27, %pop_61);
  ];
  block %pop_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2884_4" };
    goto(%pop_63);
  ];
  block %pop_67 {.address = 0xb3c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%pop_23, %pop_65);
  ];
  block %pop_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2876_4" };
    goto(%pop_67);
  ];
  block %pop_71 {.address = 0xb34; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%pop_21, %pop_69);
  ];
  block %pop_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2868_4" };
    goto(%pop_71);
  ];
  block %pop_75 {.address = 0xb2c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%pop_9, %pop_73);
  ];
  block %pop_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2860_4" };
    goto(%pop_75);
  ];
  block %pop_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @push_2444 () -> ()
  { .name = "push"; .address = 0x98c; .returnBlock = "push_basil_return_1" }
[
  block %push_entry {.address = 0x98c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2456_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2460_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2464_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2472_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2476_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2480_4" };
    goto(%push_7, %push_85);
  ];
  block %push_3 {.address = 0xaf8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_4" };
    goto(%push_basil_return_1);
  ];
  block %push_5 {.address = 0xae4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%push_3);
  ];
  block %push_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2792_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%push_5);
  ];
  block %push_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%push_3);
  ];
  block %push_11 {.address = 0xad0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%push_3);
  ];
  block %push_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2772_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    goto(%push_11);
  ];
  block %push_15 {.address = 0xab4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%push_3);
  ];
  block %push_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2744_0" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2756_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2760_0" };
    goto(%push_15);
  ];
  block %push_19 {.address = 0xa94; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%push_13, %push_17);
  ];
  block %push_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2712_0" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2724_0" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2728_1" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_55: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%push_19);
  ];
  block %push_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%push_3);
  ];
  block %push_25 {.address = 0xa74; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%push_3);
  ];
  block %push_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2680_0" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2684_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2692_0" };
    var Exp14__5_44: bv64 := load le $mem $R1:bv64 64 { .label = "2696_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2696_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2700_0" };
    goto(%push_25);
  ];
  block %push_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%push_3);
  ];
  block %push_31 {.address = 0xa58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%push_3);
  ];
  block %push_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2652_0" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2664_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    goto(%push_31);
  ];
  block %push_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%push_3);
  ];
  block %push_37 {.address = 0xa0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2580_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2592_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2596_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2608_0" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2612_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2616_0" };
    goto(%push_3);
  ];
  block %push_39 {.address = 0xa04; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%push_37);
  ];
  block %push_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %push_43 {.address = 0xa40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%push_3);
  ];
  block %push_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2628_0" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2632_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    goto(%push_43);
  ];
  block %push_47 {.address = 0xa00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%push_3);
  ];
  block %push_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%push_47);
  ];
  block %push_51 {.address = 0x9f8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%push_45, %push_49);
  ];
  block %push_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2552_4" };
    goto(%push_51);
  ];
  block %push_55 {.address = 0x9f0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%push_41, %push_53);
  ];
  block %push_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2544_4" };
    goto(%push_55);
  ];
  block %push_59 {.address = 0x9e8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%push_35, %push_57);
  ];
  block %push_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2536_4" };
    goto(%push_59);
  ];
  block %push_63 {.address = 0x9e0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%push_33, %push_61);
  ];
  block %push_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2528_4" };
    goto(%push_63);
  ];
  block %push_67 {.address = 0x9d8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%push_29, %push_65);
  ];
  block %push_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2520_4" };
    goto(%push_67);
  ];
  block %push_71 {.address = 0x9d0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%push_27, %push_69);
  ];
  block %push_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2512_4" };
    goto(%push_71);
  ];
  block %push_75 {.address = 0x9c8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%push_23, %push_73);
  ];
  block %push_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2504_4" };
    goto(%push_75);
  ];
  block %push_79 {.address = 0x9c0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%push_21, %push_77);
  ];
  block %push_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2496_4" };
    goto(%push_79);
  ];
  block %push_83 {.address = 0x9b8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%push_9, %push_81);
  ];
  block %push_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2488_4" };
    goto(%push_83);
  ];
  block %_inlineret_3 [
    goto(%push_39);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %push_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3488 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xda0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3500_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_3212 {
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
      { .name = "S"; .address = 0x20058; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "garbage"; .address = 0x20060; .size = 0x40 };
      { .name = "pc1"; .address = 0x20048; .size = 0x20 };
      { .name = "pc4"; .address = 0x2004c; .size = 0x20 };
      { .name = "res4.0"; .address = 0x20088; .size = 0x20 };
      { .name = "t1"; .address = 0x20068; .size = 0x40 };
      { .name = "t4"; .address = 0x20078; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xe78; .size = 0x40 };
      { .name = "x1"; .address = 0x20070; .size = 0x40 };
      { .name = "x4"; .address = 0x20080; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xc8c; .size = 0x800 };
      { .name = "pop"; .address = 0xb00; .size = 0xc60 };
      { .name = "push"; .address = 0x98c; .size = 0xba0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc8c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyHB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAAatlj+wAAAAA=="
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
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UO2zTUBQ9tkPTNhXlU6mofJy0LEhIrRhAYQAnS5ij7E07V0iZM+DOLI0AsYHHUnVkCQMkrIil0EpIDE4F";
      "CIkOQZ2eVDec956dOG6KOjzd9+7nnHvPdbJ809q9DnfnBs9PC1sdyxH7C2j8stDwgS4OSsJiLMXzudd7+Z1H+X+XhAO8/drr";
      "zbas5T07a+2OOjCwAcdoGLQ52ofAnxZQ6RAj55fECjG6lrEF096TOMn8HPBp/ujJl8LU+tPcUeFZm/n7rC12S2JV1Zr92qD+";
      "/k3Avg8zEJdZXy0W8o6Be6rfHyXhMl/hZx3xinN848nCLVeLRv4w44ig/nEzOQvnnQ3qHxQugA3LyzdWWSPvhpNXPrj5hsTr";
      "5ykOgzGnaaZwUc3C9zzQtK+g5k6gIu2BtDN8j2m7Jt8XUMM5bQ/GaadQ8yxt1+Q7xXzqZ4+jljVReQDMwHTLj8nf4f4Ud4v6";
      "ASK6sw9hk3vonYJYlLUx3zrnYl3zVuSvShxH43gacz5Ro2bz5J54J+bcKbUyV+6e+ZVBj2G8qrEzUS21Wgl7GYv5cqFP7iWo";
      "tzf1zmOaLyU0Xwo1p7ZeWmu8Pam19VLa3p7U2mZDjbcnEhqz30ejZvJ1z4Uo5vd1/ruSDmdcGvR8N5FnpEIcmApn8RSOE7qp";
      "/GHdslFtjO9qko+6aB0VX3MoJrVyBzsczBfyuLHvKcZhkmN4F/r3l6a/CDynFrUqdbzPb1PmvqCN+o60ah/3KvHdSe1z9N0J";
      "69tBr3I+msXVdaB2/jRE3PfuOMTmuzMt5x2OS65OEHKR347iXuzeit392J2a2yPw/PTrOVzDpeh/Y/A/4ZZPfJ+jfTtn9J0V";
      "77++f6hRS2vsBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe48;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZz85Oy0otRUXWM9I71kBgYDBggoSk1MzohPLSrKL2JABgAP7Gj3OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHIRKCQBxG8f9ipdiYsewhDDvjBYzEDRzCSDQQiYQ9hAcg7iEMRgKBI4g4fj7Cm988dzpcBjM7Ul6lB/qP";
      "lLHGJ/a44ISlM5vRY7lJAe9fKe7/k9pdSQk9jnjGF17xjQ1WhdkNA3YYMWGLf/gXXxyUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf18;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/v9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jlAEyl0DVljAixJmi790FGQaSPwKy9/f//z3I8okI";
      "+Scgs//8/8/AiHBPHUQaLM8CFM/5+/+/CJK9zkjyKkD5BDzyLkD5EDzyKUB5DzzyLUB5GzzyS4DyBnjkjwDlVfDIPwHKS+CQ";
      "BwEAZ6idRwQCAAA="
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgBgycgVMwcwGkHomJkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40T3MMLnMLzUDnD";
      "D3PlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7IxRRfxMoxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RAT8ckHkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhQeUDALP89rUwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwzQjFAIyfxxgYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
