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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_122:bv64 $R21:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2128_0" };
    $R23: bv64 := 0x3:bv64 { .label = "2132_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2136_0" };
    goto(%main_145);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_7 {.address = 0x978; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2424_0$0" };
    $R23: bv64 := Exp14__5_124:bv64 { .label = "2424_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R19: bv64 := Exp16__5_126:bv64 { .label = "2432_3" };
    $R20: bv64 := Exp18__5_127:bv64 { .label = "2432_4" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "2436_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "2436_2$0" };
    $R21: bv64 := Exp16__5_129:bv64 { .label = "2436_3" };
    $R22: bv64 := Exp18__5_130:bv64 { .label = "2436_4" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x974; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @sll_hierarchical_destroy_3300 ();
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_2816 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_69);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_27 {.address = 0x93c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x960; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2400_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x958; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffa:bv32) { .label = "2392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffa:bv64))) { .label = "2392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "2392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "2392_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x948; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2376_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2380_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2380_5" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffb:bv32) { .label = "2384_0" };
    var ITESimp_0_111: bv1 := $ZF:bv1 { .label = "2384_1" };
    $VF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "2384_2" };
    $CF: bv1 := bvand(ITESimp_0_111:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffb:bv64)))) { .label = "2384_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_110:bv32, 0x0:bv32), bvnot(ITESimp_0_111:bv1)) { .label = "2384_4" };
    $NF: bv1 := bvand(ITESimp_0_111:bv1, extract(32, 31, Cse0__5_110:bv32)) { .label = "2384_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x938; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_27);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x928; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "2344_4" };
    $R1: bv64 := 0x5:bv64 { .label = "2348_0" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2352_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2352_1" };
    var ITESimp_0_138: bv1 := $ZF:bv1 { .label = "2352_2" };
    $VF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "2352_3" };
    $CF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "2352_4" };
    $ZF: bv1 := bvand(ITESimp_0_138:bv1, bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2352_5" };
    $NF: bv1 := bvand(ITESimp_0_138:bv1, extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32))) { .label = "2352_6" };
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_51 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_53 {.address = 0x924; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_45);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    $R2: bv64 := 0x0:bv64 { .label = "2340_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x91c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_114: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "2332_0$0" };
    $R4: bv64 := Exp14__5_114:bv64 { .label = "2332_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x914; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_134: bv64 := load le $mem $R3:bv64 64 { .label = "2324_0$0" };
    $R3: bv64 := Exp14__5_134:bv64 { .label = "2324_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x90c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2316_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x900; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_107: bv64 := load le $mem $R1:bv64 64 { .label = "2304_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2304_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2308_0" };
    goto(%main_17, %main_67);
  ];
  block %main_71 {.address = 0x8f0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R4:bv64 { .label = "2288_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8e0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_15, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2272_0$0" };
    $R4: bv64 := Exp14__5_133:bv64 { .label = "2272_1" };
    $R3: bv64 := $R0:bv64 { .label = "2276_0" };
    $R5: bv64 := 0x3:bv64 { .label = "2280_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8d8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2264_1" };
    goto(%main_11, %main_77);
  ];
  block %main_81 {.address = 0x8cc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2252_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @sll_append_3136 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8c0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "2240_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffa:bv32) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffa:bv64))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "2244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "2244_4" };
    goto(%main_5, %main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_85);
  ];
  block %main_89 {.address = 0x968; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_89);
  ];
  block %main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_89);
  ];
  block %main_93 {.address = 0x944; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_93);
  ];
  block %main_95 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_129);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_143);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_85);
  ];
  block %main_103 {.address = 0x8b8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse1__5_116: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2232_0" };
    var Cse0__5_117: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_117:bv64, bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(Cse1__5_116:bv32, 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_116:bv32) { .label = "2232_5" };
    $R22: bv64 := Cse0__5_117:bv64 { .label = "2232_6" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x96c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R21:bv64 64 { .label = "2412_0" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_115);
  ];
  block %main_111 {.address = 0x8b4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_103);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem $R2:bv64 $R21:bv64 64 { .label = "2228_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x8a8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R2: bv64 := $R1:bv64 { .label = "2216_0" };
    var Exp14__5_104: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2220_1" };
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_115);
  ];
  block %main_119 {.address = 0x89c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_107, %main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R21:bv64 0x0:bv64 64 { .label = "2204_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2204_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2208_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "2208_1" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x890; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_97, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack $R0:bv64 $R20:bv64 64 { .label = "2192_0" };
    var Cse1__5_105: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2196_0" };
    var Cse0__5_106: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_106:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(Cse1__5_105:bv32, 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_105:bv32) { .label = "2196_5" };
    $R19: bv64 := Cse0__5_106:bv64 { .label = "2196_6" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x88c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_95, %main_125);
  ];
  block %main_129 {.address = 0x880; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2176_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_131 {.address = 0x878; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x870; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_91, %main_133);
  ];
  block %main_137 {.address = 0x868; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_141 {.address = 0x864; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_87, %main_139);
  ];
  block %main_143 {.address = 0x860; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x85c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R22: bv64 := 0xa:bv64 { .label = "2140_0" };
    goto(%main_143);
  ];
  block %_inlineret_3 [
    goto(%main_137);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_127);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_append_3136 () -> ()
  { .name = "sll_append"; .address = 0xc40; .returnBlock = "sll_append_basil_return_1" }
[
  block %sll_append_entry {.address = 0xc40; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3148_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3152_2" };
    $R22: bv64 := $R0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %sll_append_3 {.address = 0xce0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%sll_append_3);
  ];
  block %sll_append_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_append_3);
  ];
  block %sll_append_7 {.address = 0xccc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_9 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R22:bv64 $R21:bv64 64 { .label = "3276_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3280_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3280_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "3280_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "3280_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3284_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R21: bv64 := Exp16__5_41:bv64 { .label = "3284_3" };
    $R22: bv64 := Exp18__5_42:bv64 { .label = "3284_4" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3288_4" };
    goto(%sll_append_7);
  ];
  block %sll_append_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%sll_append_17);
  ];
  block %sll_append_13 {.address = 0xcb4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_15 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem $R2:bv64 $R21:bv64 64 { .label = "3252_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "3256_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "3256_2$0" };
    $R19: bv64 := Exp16__5_27:bv64 { .label = "3256_3" };
    $R20: bv64 := Exp18__5_28:bv64 { .label = "3256_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3260_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "3260_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "3260_2$0" };
    $R21: bv64 := Exp16__5_30:bv64 { .label = "3260_3" };
    $R22: bv64 := Exp18__5_31:bv64 { .label = "3260_4" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3264_4" };
    goto(%sll_append_13);
  ];
  block %sll_append_17 {.address = 0xca8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "3240_0" };
    var Exp14__5_46: bv64 := load le $mem $R1:bv64 64 { .label = "3244_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "3244_1" };
    goto(%sll_append_11, %sll_append_15);
  ];
  block %sll_append_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%sll_append_17);
  ];
  block %sll_append_21 {.address = 0xc9c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem $R21:bv64 0x0:bv64 64 { .label = "3228_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3228_1" };
    var Exp14__5_45: bv64 := load le $mem $R22:bv64 64 { .label = "3232_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3232_1" };
    goto(%sll_append_9, %sll_append_19);
  ];
  block %sll_append_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sll_append_21);
  ];
  block %sll_append_25 {.address = 0xcc8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%sll_append_25);
  ];
  block %sll_append_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_append_25);
  ];
  block %sll_append_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_append_39);
  ];
  block %sll_append_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sll_append_21);
  ];
  block %sll_append_33 {.address = 0xc90; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%sll_append_29, %sll_append_31);
  ];
  block %sll_append_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "3216_0" };
    var Cse1__5_47: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3220_0" };
    var Cse0__5_48: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_48:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(Cse1__5_47:bv32, 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_47:bv32) { .label = "3220_5" };
    $R19: bv64 := Cse0__5_48:bv64 { .label = "3220_6" };
    goto(%sll_append_33);
  ];
  block %sll_append_37 {.address = 0xc8c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%sll_append_27, %sll_append_35);
  ];
  block %sll_append_39 {.address = 0xc80; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "3200_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %sll_append_41 {.address = 0xc74; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%sll_append_39);
  ];
  block %sll_append_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_append_41);
  ];
  block %sll_append_45 {.address = 0xc64; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%sll_append_23, %sll_append_43);
  ];
  block %sll_append_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3180_3" };
    goto(%sll_append_45);
  ];
  block %sll_append_49 {.address = 0xc60; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%sll_append_5, %sll_append_47);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%sll_append_37);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%sll_append_49);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %sll_append_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_hierarchical_destroy_3300 () -> ()
  { .name = "sll_hierarchical_destroy"; .address = 0xce4; .returnBlock = "sll_hierarchical_destroy_basil_return_1" }
[
  block %sll_hierarchical_destroy_entry {.address = 0xce4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%sll_hierarchical_destroy_5, %sll_hierarchical_destroy_33);
  ];
  block %sll_hierarchical_destroy_3 {.address = 0xd3c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%sll_hierarchical_destroy_basil_return_1);
  ];
  block %sll_hierarchical_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_hierarchical_destroy_3);
  ];
  block %sll_hierarchical_destroy_7 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%sll_hierarchical_destroy_29);
  ];
  block %sll_hierarchical_destroy_9 {.address = 0xd2c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%sll_hierarchical_destroy_basil_return_1);
  ];
  block %sll_hierarchical_destroy_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3372_0$0" };
    $R21: bv64 := Exp14__5_71:bv64 { .label = "3372_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "3376_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "3376_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3380_4" };
    goto(%sll_hierarchical_destroy_9);
  ];
  block %sll_hierarchical_destroy_13 {.address = 0xd28; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%sll_hierarchical_destroy_7, %sll_hierarchical_destroy_11);
  ];
  block %sll_hierarchical_destroy_15 {.address = 0xd20; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %sll_hierarchical_destroy_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%sll_hierarchical_destroy_15);
  ];
  block %sll_hierarchical_destroy_19 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%sll_hierarchical_destroy_25);
  ];
  block %sll_hierarchical_destroy_21 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%sll_hierarchical_destroy_15);
  ];
  block %sll_hierarchical_destroy_23 {.address = 0xd1c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%sll_hierarchical_destroy_19, %sll_hierarchical_destroy_21);
  ];
  block %sll_hierarchical_destroy_25 {.address = 0xd10; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3344_0" };
    var Exp14__5_70: bv64 := load le $mem $R19:bv64 64 { .label = "3348_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_hierarchical_destroy_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%sll_hierarchical_destroy_25);
  ];
  block %sll_hierarchical_destroy_29 {.address = 0xd00; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R21: bv64 := $R20:bv64 { .label = "3328_0" };
    var Exp14__5_68: bv64 := load le $mem $R20:bv64 64 { .label = "3332_0$0" };
    $R20: bv64 := Exp14__5_68:bv64 { .label = "3332_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3336_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "3336_1" };
    goto(%sll_hierarchical_destroy_17, %sll_hierarchical_destroy_27);
  ];
  block %sll_hierarchical_destroy_31 {.address = 0xce8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%sll_hierarchical_destroy_29);
  ];
  block %sll_hierarchical_destroy_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3312_2" };
    $R20: bv64 := $R0:bv64 { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3320_0" };
    goto(%sll_hierarchical_destroy_31);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%sll_hierarchical_destroy_23);
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
  block %_inlineret_4 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%sll_hierarchical_destroy_13);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %sll_hierarchical_destroy_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe80:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xe50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1220; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1224; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xa80 };
      { .name = "myexit"; .address = 0xb28; .size = 0x60 };
      { .name = "node_create_with_sublist"; .address = 0xba0; .size = 0x360 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "sll_append"; .address = 0xc40; .size = 0x520 };
      { .name = "sll_create"; .address = 0xb40; .size = 0x2a0 };
      { .name = "sll_hierarchical_destroy"; .address = 0xce4; .size = 0x2e0 };
      { .name = "sll_length"; .address = 0xc0c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AC6ZsRfAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
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
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURT+3rujBdpCZspIyhkNBNeBTIt8I8Ss2oxTmxaOWisRGgwCJ3CCdm0cEtwmuGhm69gmamaKVkEL";
      "awTJxRvNCGohTKPc8Hn77vzpjCGGi8O9755zvu+c797znNjrpCOQKA4bydJdM7nbBfkI8ZDqg7xjxEOWgTnbxDWY8VBeqfmS";
      "QOrFGaSLorMfiK/85rf2faIv24K0B5BTrYgGlApnTCQLfZYMtCK9IYyUD5bMKbV8mzGrjPE5Krzbig51CdGFPRW2e43EKLm/";
      "gpzMy7qQdrksuUmO+zxfNJEuCFfK5L7bK/LaNOaQCx0adwQtEzkgPM6zTcbeY+7TfbWs4zPt5OBqITC9wJgtYfQvOmr5AbkA";
      "eBaIMQhzYvHszekIax+8iKiXq47bUapTx5SoyQr368zZ7bIk+w8VhwPUbSjpxD68zIqR1VpdJ7WRqyJ/mTpeoW2xz4Kw5EYv";
      "Et95JzawjV9BKehz0Sap8WNa+fxHUFpA+iHrOY4XBmbhNRIGVx/XQeBnlv0XiOGzg3KUGNu8G5jdqxqnOd4HfOzZm/kcaH/y";
      "zLcXeE590xvMHdoOyrFyrlnPdWJvK2+pDdLN/EhPwM/3M1Cu91tQxhlfwbfkDfaxRvNSw0iP4S+2WdKJvTui4Tr7O04/J5ZJ";
      "CmDWoGlu3tPsOK4nfBF/ArY/MUb8AfLouKrf04ABRG+ZCNdr5xwUBcpvW/tr7/tCRfeG963vvlazxtU5zfU7sTeNuMQquSFN";
      "4kX4RvU86bwZE9FzBsI1vj/7ap7aHZknW5xPldyWrHC/P8QNT71HQ89JGTek5wPV+XBiuWp8PFTbN9Zn9Ot/wE61hjXWwNyG";
      "GidZ4+H+6vPPWPsf9eZMzr9xdP4P5uagh7z57/MsdTpcp+bUGmr+kvCk5six1Erj/djCnZri9yvWs0QurdcS91/4H2jWrdJ/";
      "JlnWg9g1TZrf1wn8K6f0n5b/v/x/AReVKyP0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe50;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPj8tHgQlZefl5JaEp9YUJCal6JrpJcMkjdggICi1MTkjPjUoqL8IgZkAACwyV+FSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe98;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRWDQBCE4QXMNYCiAQQiPgaJoABKOBlBEScpIfIKiEgJCIpAUsAZHiHDj5j3vVmxk1XF82NmJYm7NORm";
      "9SEt9IArfjFhQpeZdT+pQY8tTjhgxBe6U3rjiMt9x4T9X3rwP2LAGSNuOKOTtN376Ap2sEaPHQb0eAEIt4O1tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf50;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VQLU/DUBS9r+s2GEtTUbEEMiYQCETFBALBWkgqCCzL5AQ/AIlYCD8B13aoNohKJHL/YgXUppBIEhJG8ji3";
      "ryMFsd7kpO35uB81SZW4GZA+bovt5i6Z+G4Bwy8puyz26m3mDoAHcHaeYe4YmII7yrkO54A3cF6WNTqRHlccXztfzGfGKjcG";
      "rKWUep6zgDvOg9tXOTPSYsF8AtjgmwWed5nmPM8j93dOIM4aGJUa1NvqGTRL5wsi7vkOXMJ/pfrYUS2uOr4eVNxQGyDyrDK0";
      "x/cL3Lpc3a9mevCwweEH6pDvh+8RvuR/TyfUJmLEXV9U29PCO2UzbpG1vqUccdb5m73I1+E7E/i8Tyn7IpvRjxrx5om/EdTD";
      "2qR6r/OPfVWdiXaAFL4W+lqF3d18Z9Y/SnRLW693S/RhiX5dogcl+tManesHigJDOtQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1224;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgDgycgFMwcwGkHomJkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40T3MMLnMLzUDnD";
      "j3PlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7AxRRfxMoxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RAYDpz8cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
