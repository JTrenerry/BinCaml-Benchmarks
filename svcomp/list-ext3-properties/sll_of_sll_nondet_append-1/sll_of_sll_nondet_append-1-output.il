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
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_128:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_129:bv64 $R21:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2124_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2128_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2132_0" };
    store le $stack Cse0__5_130:bv64 $R23:bv64 64 { .label = "2132_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2132_2" };
    $R24: bv64 := 0x3:bv64 { .label = "2136_0" };
    goto(%main_145);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_7 {.address = 0x964; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_0" };
    var Exp16__5_134: bv64 := load le $stack Cse0__5_133:bv64 64 { .label = "2408_1$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) 64 { .label = "2408_2$0" };
    $R19: bv64 := Exp16__5_134:bv64 { .label = "2408_3" };
    $R20: bv64 := Exp18__5_135:bv64 { .label = "2408_4" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "2412_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "2412_2$0" };
    $R21: bv64 := Exp16__5_137:bv64 { .label = "2412_3" };
    $R22: bv64 := Exp18__5_138:bv64 { .label = "2412_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2416_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "2416_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "2416_2$0" };
    $R23: bv64 := Exp16__5_140:bv64 { .label = "2416_3" };
    $R24: bv64 := Exp18__5_141:bv64 { .label = "2416_4" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2420_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x95c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @sll_hierarchical_destroy_3236 ();
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x928; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @reach_error_2752 () { .label = "2344_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_69);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_27 {.address = 0x924; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x948; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2376_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x940; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "2368_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x930; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2352_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffb:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffb:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "2356_4" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2360_1" };
    var ITESimp_0_120: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2360_2" };
    $VF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64)))) { .label = "2360_3" };
    $CF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64)))) { .label = "2360_4" };
    $ZF: bv1 := bvand(ITESimp_0_120:bv1, bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2360_5" };
    $NF: bv1 := bvand(ITESimp_0_120:bv1, extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32))) { .label = "2360_6" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x920; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_27);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2336_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x910; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "2320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "2320_4" };
    $R0: bv64 := 0x5:bv64 { .label = "2324_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    var ITESimp_0_149: bv1 := $ZF:bv1 { .label = "2328_2" };
    $VF: bv1 := bvand(ITESimp_0_149:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64)))) { .label = "2328_3" };
    $CF: bv1 := bvand(ITESimp_0_149:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64)))) { .label = "2328_4" };
    $ZF: bv1 := bvand(ITESimp_0_149:bv1, bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2328_5" };
    $NF: bv1 := bvand(ITESimp_0_149:bv1, extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32))) { .label = "2328_6" };
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_53 {.address = 0x90c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_45);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x904; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_123: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R3: bv64 := Exp14__5_123:bv64 { .label = "2308_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8fc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv64 := load le $mem $R2:bv64 64 { .label = "2300_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "2300_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8f4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2292_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8e8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2280_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2284_0" };
    goto(%main_17, %main_67);
  ];
  block %main_71 {.address = 0x8e0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := $R3:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8d0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_15, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_144: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2256_0$0" };
    $R3: bv64 := Exp14__5_144:bv64 { .label = "2256_1" };
    $R2: bv64 := $R21:bv64 { .label = "2260_0" };
    $R4: bv64 := 0x3:bv64 { .label = "2264_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8cc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_11, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8c0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "2240_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffffa:bv32) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffa:bv64))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "2244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "2244_4" };
    goto(%main_5, %main_81);
  ];
  block %main_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_83);
  ];
  block %main_87 {.address = 0x950; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_87);
  ];
  block %main_89 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_87);
  ];
  block %main_91 {.address = 0x92c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_91);
  ];
  block %main_93 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_129);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_143);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_83);
  ];
  block %main_101 {.address = 0x8b8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse1__5_125: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "2232_0" };
    var Cse0__5_126: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32)) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_126:bv64, bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(Cse1__5_125:bv32, 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_125:bv32) { .label = "2232_5" };
    $R23: bv64 := Cse0__5_126:bv64 { .label = "2232_6" };
    goto(%main_97, %main_99);
  ];
  block %main_103 {.address = 0x954; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard eq($R21:bv64, 0x0:bv64);
    $R21: bv64 := $R22:bv64 { .label = "2388_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_113);
  ];
  block %main_109 {.address = 0x8b4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_101);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem $R2:bv64 $R22:bv64 64 { .label = "2228_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x8a8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "2216_0" };
    var Exp14__5_132: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "2220_1" };
    goto(%main_107, %main_111);
  ];
  block %main_115 {.address = 0x8a4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R1: bv64 := $R21:bv64 { .label = "2212_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x89c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_105, %main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R22:bv64 0x0:bv64 64 { .label = "2204_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2204_1" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x890; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_95, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2192_0" };
    var Cse1__5_114: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2196_0" };
    var Cse0__5_115: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_115:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(Cse1__5_114:bv32, 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_114:bv32) { .label = "2196_5" };
    $R19: bv64 := Cse0__5_115:bv64 { .label = "2196_6" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x88c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_93, %main_125);
  ];
  block %main_129 {.address = 0x880; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2176_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_131 {.address = 0x878; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x870; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_89, %main_133);
  ];
  block %main_137 {.address = 0x868; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_141 {.address = 0x864; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_85, %main_139);
  ];
  block %main_143 {.address = 0x860; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x85c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R23: bv64 := 0xa:bv64 { .label = "2140_0" };
    goto(%main_143);
  ];
  block %_inlineret_3 [
    goto(%main_137);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_127);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_hierarchical_destroy_3236 () -> ()
  { .name = "sll_hierarchical_destroy"; .address = 0xca4; .returnBlock = "sll_hierarchical_destroy_basil_return_1" }
[
  block %sll_hierarchical_destroy_entry {.address = 0xca4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%sll_hierarchical_destroy_5, %sll_hierarchical_destroy_33);
  ];
  block %sll_hierarchical_destroy_3 {.address = 0xcfc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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
  block %sll_hierarchical_destroy_9 {.address = 0xcec; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%sll_hierarchical_destroy_basil_return_1);
  ];
  block %sll_hierarchical_destroy_11 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3308_0$0" };
    $R21: bv64 := Exp14__5_106:bv64 { .label = "3308_1" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "3312_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "3312_2$0" };
    $R19: bv64 := Exp16__5_108:bv64 { .label = "3312_3" };
    $R20: bv64 := Exp18__5_109:bv64 { .label = "3312_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3316_4" };
    goto(%sll_hierarchical_destroy_9);
  ];
  block %sll_hierarchical_destroy_13 {.address = 0xce8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%sll_hierarchical_destroy_7, %sll_hierarchical_destroy_11);
  ];
  block %sll_hierarchical_destroy_15 {.address = 0xce0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_7f0_entry_23);
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
  block %sll_hierarchical_destroy_23 {.address = 0xcdc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%sll_hierarchical_destroy_19, %sll_hierarchical_destroy_21);
  ];
  block %sll_hierarchical_destroy_25 {.address = 0xcd0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3280_0" };
    var Exp14__5_105: bv64 := load le $mem $R19:bv64 64 { .label = "3284_0$0" };
    $R19: bv64 := Exp14__5_105:bv64 { .label = "3284_1" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_7f0_entry_25);
  ];
  block %sll_hierarchical_destroy_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%sll_hierarchical_destroy_25);
  ];
  block %sll_hierarchical_destroy_29 {.address = 0xcc0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R21: bv64 := $R20:bv64 { .label = "3264_0" };
    var Exp14__5_103: bv64 := load le $mem $R20:bv64 64 { .label = "3268_0$0" };
    $R20: bv64 := Exp14__5_103:bv64 { .label = "3268_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3272_0$0" };
    $R19: bv64 := Exp14__5_104:bv64 { .label = "3272_1" };
    goto(%sll_hierarchical_destroy_17, %sll_hierarchical_destroy_27);
  ];
  block %sll_hierarchical_destroy_31 {.address = 0xca8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%sll_hierarchical_destroy_29);
  ];
  block %sll_hierarchical_destroy_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3248_2" };
    $R20: bv64 := $R0:bv64 { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3256_0" };
    goto(%sll_hierarchical_destroy_31);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%sll_hierarchical_destroy_13);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%sll_hierarchical_destroy_23);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %sll_hierarchical_destroy_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe40:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd20; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x9e0 };
      { .name = "myexit"; .address = 0xae8; .size = 0x60 };
      { .name = "node_create_with_sublist"; .address = 0xb60; .size = 0x360 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "sll_append"; .address = 0xc00; .size = 0x520 };
      { .name = "sll_create"; .address = 0xb00; .size = 0x2a0 };
      { .name = "sll_hierarchical_destroy"; .address = 0xca4; .size = 0x2e0 };
      { .name = "sll_length"; .address = 0xbcc; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "ACWS2OHAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWgTYRT+7v5YwVawJtWCaHJVHDo5CNqpl3bIpEMadXBo2oiLOIQu0kN6gpsODVY61uLSy9pkU5tYcREE";
      "qykKotdYRdGhENNy0Ov5/UmvJKGC0uHx//e/7733ve/ec40nliuQqQwpVvWqanXBXNpICesWzPgVxYyfUTBlqzgL1YyXPG96";
      "XSBrtyFXEd29IPY3v6XvNX3Yh1wIcMbakI56XuKzCivPtxXRlS0LJatBd4qel79MzAYxmusluvejM3wM6dlNL/EwgNzjNt0p";
      "E3+N9VMqcrYQWYV3MFYLoLPA+H4EbhSBxADfysQMBnRnccvLS9xMB9KPeEagj88SsyrQ+8X18teBKQAhkzlmQkhHDunjI+QY";
      "7uadp8Ste95RiamKI9n3vNvk8aYWZ8YrQ1HqM2BtpAYt13gxVxDDy+GIKA2fEqXj1OEE7Su1WBHkdBKZb9TUBtbwK+YI+gK0";
      "29ToPq32/j3m6EDuLuv4uXYzKJhERMkoPDWe/cDPAvtaYQ7NjjkjzLFGbaGGl2WeVrwGvOrZnHgb7bhzT9uMPqBuuTJjB9Zi";
      "zmgtVt2JdY1n9VlohxNkfLIn2qcrOFfjuxpzTOLr+XXnIvv4QItQm2SP0ldp1x3XeD7X2stH9ve33qS5xoIlgEmFJmtT/8kU";
      "+jJa8nwG9vnMKPPHWEfitv2hphxA+oKKxA53znGF/1LOpvT783m6rnvTfMp/6nOWeWVMK3/XeNqcl7mqQTiHmS/J2avK/Iyb";
      "UJE+qCDh1ztAP7VrqrfAfZAzVQ3qTr32YkNthHZ6VOTO1PLG5c6AMyv3xjWK23gz7t+b+Sm9cofXtzn82OJOBpo53iTHxv58";
      "vp+ItXfhW1R1J8r3xv29RIy/D409lNTd3wvUqZGnrCk1lPWrIpSdYo157v085L4Hs2P8fkk+86wl9eJuT7/jfrfqVu9/warp";
      "wdy+Jq3z9Q/+pT3691r/v/x/ALjVFpO0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPj8tHgQlZefl5JaEp9YUJCal6JrqJcMkjdggICi1MTkjPjUoqL8IgZkAABL1cRWSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe58;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDUBCE4QPMkxhUGohA4DHIiAgkJSARKQJJCZHICAQlIBApIRKJeIYhZPMjdr7ZE7fBJcoHM0vIsklV";
      "aHbdpZne4gdH9OjRBWa3r5RijQV2WGGPDbpDeuID5/OOHu8/KeN/jx1O+MIF3+gkrec+xhE7mGGNJbbY4B/FMPKltAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VQvU6DUBi990Jbow1hYDCxqR0cHBwYHBw6tBATBqNJ48jgA/gAjekDOLgB1UGIA6OPwFu0VgdhcnQ3sU3w";
      "fFxq0KF8yQlwfr4fdCaL34yYOu7yvfY+0/G9C1x+5/kxicNWl7gj4AmcWWaIGwAJuH7J9SgHfIBziqzWC9VIsTxxnqUzbZ0b";
      "A8Yyz9UyZwB3lAd3KHN6KCJOfAyY4NsVnnZJSp7mMft3js/PtjFqrrHhzlBjs3maMUY9P4Er+K9lHzNsRg3LU33FDsQIkReZ";
      "YQd0P8ety/X9cqYDDxkseqBO6H74nuGL//e0AjHlLnVdyLanlXdWzJgga6zy3KWs9Td7Ua5D82P4br/wj3kxYxBuRS3ba/qN";
      "QJ0q1r144MLJ0tc32V1WB3iHX0d/o3KDXe5O+qpG74jNer9Gd2v0SY3+WKMnG3SqH/3aoxXcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AMPUXnXgCJIzExcoQeh7EDDAi1QeDnIZ3x8vLi2InjRKOEBaxhBquxcoE/";
      "WOT4tXM/7vEJ3MEb+cMgH1t9pHz2/vRliyfkjxxM8eVIOcPP2l7m+BauJQzK5O61ILL74Qoyrmzs/Wm43ybhHA2cDu5/e53H";
      "jvZ4Q73HnfXFL+RfuP3Tv+MDwaMnSQACAAA="
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
