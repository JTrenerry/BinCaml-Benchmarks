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

prog entry @main_2984;

proc @main_2984 () -> ()
  { .name = "main"; .address = 0xba8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xba8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3008_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3012_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    goto(%main_105);
  ];
  block %main_5 {.address = 0xc08; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    goto(%main_105);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbe4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xbd8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3032_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @sll_append_2724 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xc00; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xbfc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_3376 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xbf0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3056_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3060_4" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0xbd0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3024_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xd0c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @reach_error_2404 () { .label = "3340_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xd00; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd08; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0xcd8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%main_99);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcc8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_35);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_43);
  ];
  block %main_47 {.address = 0xcb8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3256_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3260_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3264_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3264_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xca4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3244_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%main_37, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_57 {.address = 0xc94; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_39);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3208_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3212_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc7c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_53, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3196_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3200_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc6c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_81);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3180_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3184_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3188_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc58; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3164_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3168_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0xc4c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3148_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @sll_length_2656 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_81 {.address = 0xccc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3280_3" };
    goto(%main_77, %main_79);
  ];
  block %main_83 {.address = 0xc48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_83);
  ];
  block %main_87 {.address = 0xc38; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_33, %main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3128_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3132_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xd14; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_93 {.address = 0xcf8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3348_4" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xcf0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @sll_hierarchical_destroy_2856 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0xce4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3304_3" };
    goto(%main_89, %main_97);
  ];
  block %main_101 {.address = 0xc24; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3108_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3112_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xc14; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3092_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3096_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%main_27, %main_103);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3376_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3376_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3376_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3376_3" };
    $R29: bv64 := $R31:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sll_length_2656 () -> ()
  { .name = "sll_length"; .address = 0xa60; .returnBlock = "sll_length_7" }
[
  block %sll_length_entry {.address = 0xa60; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2668_0" };
    goto(%sll_length_11);
  ];
  block %sll_length_3 {.address = 0xa74; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%sll_length_11);
  ];
  block %sll_length_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2688_1" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%sll_length_3);
  ];
  block %sll_length_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2712_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2716_4" };
    goto(%sll_length_7);
  ];
  block %sll_length_11 {.address = 0xa8c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2704_3" };
    goto(%sll_length_5, %sll_length_9);
  ];
  block %sll_length_7 {.address = 0xa98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%myexit_3);
  ]
];


proc @sll_create_2464 () -> ()
  { .name = "sll_create"; .address = 0x9a0; .returnBlock = "sll_create_basil_return_1" }
[
  block %sll_create_entry {.address = 0x9a0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_sll_create_2464: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2476_0" };
    goto(%sll_create_21);
  ];
  block %sll_create_3 {.address = 0x9d4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_create_21);
  ];
  block %sll_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2516_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2524_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%sll_create_3);
  ];
  block %sll_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_sll_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2512_2" };
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_11 {.address = 0x9bc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%sll_create_5, %sll_create_9);
  ];
  block %sll_create_13 {.address = 0x9b4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_create_11);
  ];
  block %sll_create_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %sll_create_17 {.address = 0xa00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2560_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2564_4" };
    goto(%sll_create_17);
  ];
  block %sll_create_21 {.address = 0x9f4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%sll_create_15, %sll_create_19);
  ];
  block %_inlineret_3 [
    goto(%sll_create_13);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %sll_create_basil_return_1 [
    return ();
  ]
];


proc @node_create_with_sublist_2572 () -> ()
  { .name = "node_create_with_sublist"; .address = 0xa0c; .returnBlock = "node_create_with_sublist_basil_return_1" }
[
  block %node_create_with_sublist_entry {.address = 0xa0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_node_create_with_sublist_2572: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %node_create_with_sublist_3 {.address = 0xa40; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2624_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2628_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2632_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2636_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2640_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2644_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2648_4" };
    goto(%node_create_with_sublist_basil_return_1);
  ];
  block %node_create_with_sublist_5 {.address = 0xa38; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%node_create_with_sublist_3);
  ];
  block %node_create_with_sublist_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @sll_create_2464 ();
    goto(%node_create_with_sublist_5);
  ];
  block %node_create_with_sublist_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    assert eq($R30:bv64, R30_begin_node_create_with_sublist_2572:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2612_2" };
    goto(%node_create_with_sublist_basil_return_1);
  ];
  block %node_create_with_sublist_13 {.address = 0xa20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2600_3" };
    goto(%node_create_with_sublist_7, %node_create_with_sublist_11);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%node_create_with_sublist_13);
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
  block %node_create_with_sublist_basil_return_1 [
    return ();
  ]
];


proc @sll_append_2724 () -> ()
  { .name = "sll_append"; .address = 0xaa4; .returnBlock = "sll_append_basil_return_1" }
[
  block %sll_append_entry {.address = 0xaa4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @node_create_with_sublist_2572 ();
    goto(%sll_append_23);
  ];
  block %sll_append_3 {.address = 0xb1c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_5 {.address = 0xb10; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%sll_append_3);
  ];
  block %sll_append_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2832_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2836_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2840_0" };
    goto(%sll_append_5);
  ];
  block %sll_append_9 {.address = 0xae4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%sll_append_17);
  ];
  block %sll_append_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2788_1" };
    var Exp14__5_2: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2796_0" };
    goto(%sll_append_9);
  ];
  block %sll_append_13 {.address = 0xb00; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%sll_append_3);
  ];
  block %sll_append_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2816_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2824_0" };
    goto(%sll_append_13);
  ];
  block %sll_append_17 {.address = 0xaf0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2800_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2808_3" };
    goto(%sll_append_11, %sll_append_15);
  ];
  block %sll_append_19 {.address = 0xae0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%sll_append_17);
  ];
  block %sll_append_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_append_19);
  ];
  block %sll_append_23 {.address = 0xabc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2752_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2756_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2760_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2776_3" };
    goto(%sll_append_7, %sll_append_21);
  ];
  block %sll_append_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_hierarchical_destroy_2856 () -> ()
  { .name = "sll_hierarchical_destroy"; .address = 0xb28; .returnBlock = "sll_hierarchical_destroy_21" }
[
  block %sll_hierarchical_destroy_entry {.address = 0xb28; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    goto(%sll_hierarchical_destroy_25);
  ];
  block %sll_hierarchical_destroy_3 {.address = 0xb68; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2924_0" };
    goto(%sll_hierarchical_destroy_15);
  ];
  block %sll_hierarchical_destroy_5 {.address = 0xb54; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%sll_hierarchical_destroy_3);
  ];
  block %sll_hierarchical_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2900_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2908_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_hierarchical_destroy_9 {.address = 0xb84; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2952_0" };
    goto(%sll_hierarchical_destroy_25);
  ];
  block %sll_hierarchical_destroy_11 {.address = 0xb7c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sll_hierarchical_destroy_9);
  ];
  block %sll_hierarchical_destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %sll_hierarchical_destroy_15 {.address = 0xb70; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2932_3" };
    goto(%sll_hierarchical_destroy_7, %sll_hierarchical_destroy_13);
  ];
  block %sll_hierarchical_destroy_17 {.address = 0xb38; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sll_hierarchical_destroy_15);
  ];
  block %sll_hierarchical_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2872_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2884_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2892_0" };
    goto(%sll_hierarchical_destroy_17);
  ];
  block %sll_hierarchical_destroy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2976_4" };
    goto(%sll_hierarchical_destroy_21);
  ];
  block %sll_hierarchical_destroy_25 {.address = 0xb8c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%sll_hierarchical_destroy_19, %sll_hierarchical_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%sll_hierarchical_destroy_11);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%sll_hierarchical_destroy_5);
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
    goto(%_inlineret_2);
  ];
  block %sll_hierarchical_destroy_21 {.address = 0xb98; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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




prog entry @main_2984 {
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
      { .name = "_IO_stdin_used"; .address = 0xdd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1150; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1154; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd44; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xba8; .size = 0xba0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create_with_sublist"; .address = 0xa0c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_append"; .address = 0xaa4; .size = 0x420 };
      { .name = "sll_create"; .address = 0x9a0; .size = 0x360 };
      { .name = "sll_hierarchical_destroy"; .address = 0xb28; .size = 0x400 };
      { .name = "sll_length"; .address = 0xa60; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xba8 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwFN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAz8uVjwAAAAA=="
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
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPUwUQRT+9vb8SSAiHrIF6t4dJBSYUAKhuDmbqywk1/NjZayor/DUUkm4aGJnoEOsTGg28QfUTm3QIzGx";
      "2CVqTCQRQzXKsn5vdu+4I8RcMZmZ9973897uTA/Z9Yuobl7i+mZjNbCV3h5E7buNmg/sYqekbebSXB+i6NEXLhP/UdIKWPsU";
      "Rc66Pb3lZu36cQsWFpG1ahb3HPcC8HMdKAfkyPklPUuOXdtaRcrdEp6j9TngXX7/1sdi9+17uf3igw3WbxN7Zbek5ww21cSG";
      "lZdPQvre64LOED+TL04oC2PG79eSrrI+5lf6Mfv4zJVFdWomb03sdSkdVl6vHO2F/Tph5ZXhBbBoZ8drc8TI2aqOmRgwXhO+";
      "hr7vwhNsZLAvmrHIge4F+pCqTt2ROWag/YzSLvCbcyiLl18mrnTgKG0hzvvE+a7ykMY14ZEzMfPvw6jsO+L7zUrc/6GWaNwQ";
      "LsE67RpbEieH9B/wm0veSjfr9LGcPdDRKLxT9O+PGi+9Pu9+j9IAPTIvZ9GxIvpizXEcgUOMo7x6e/+6ydPid8lCOS16TntO";
      "zpIvRnH/QSaelantObzLNzj08LzpoT+pM5wDiXaaZxf6tOTcFj2eB80c47zcRTs4oDZxFyQ30N5/jt+l8f+Elbdt+jOcv8xt";
      "SfYR/hOC46z8Arxz1I4mkxlfRy0oKO+Z8E8m82ZOzu4Q5u/zW14FHsp/sCxeCkkNeQTnjyiPb+3mQhj7NH0mOpfJ31qzcwLl";
      "nGgOxHO4K5rDCc9wXLNMPZNPZnZe6pl3uzHPt1qWOrePXqSuxcuZpE7uQYMrxfffov+UmLOJvsxv4297P4347J+4lwX6A+d3";
      "khiZcSrZ+xlfO5B32Jh5491Wp8LKRiexzQ5jnfL9N/YPt7+95nwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPj8tHgQlZefl5JaEp9YUJCal6JrqJcMkjdggICi1MTkjPjUoqL8IgZkAABL1cRWSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe20;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCUABF0YcU4i8mC8FIMDpjIRgNRqMLMBBYAMFAZCk/uAwDS2ABBAJJ0ec13DnlJpv08JC0pvxlP7HB";
      "ASPOOGKWSOXbLvCIJd7wgg1WOGL3/xY74h17zD72hC2GlbR87R0G22fcYoV77PCEEa/YY40TthhS6Qc9ij5gtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed8;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/v9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pr/nwWqTwSIe4D4D1CfBkSfwFymeYwg8SVQtSJI5skAmXuAmAMongMRN5jLNo818t5d";
      "sB0g+TsgtwDlQ5Dkg5Hk/wBxB1DeBUneH0lehpGBYQ1QvgVJPh5J3gYoL/D7//8GiLzDXI557HFI8jFA+QKgfAkjQp4pGqIA";
      "JF8DFD/yB+4vsH+dkfTPAcrvwCO/B+Q+PPJ3gPIL8Mj/AcpPwSMvwwQMHzzyNkD5GjzyMUD5AhzyIAAA/Hh0PHwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1154;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjB2DocRi7dKgQDQI/D+mMl5cXx04cJxoFzGEFM1iOlQv8";
      "wWKH397uxwM+gXt4J38c5GOrj5Rt789fNnhC/sTBFF+OlDP8ou1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Eq+w+2f/h0ffmdaxAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBjcoHAFPE+e0wAAAA" ]
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
