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
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xa:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @fibo_2344 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @reach_error_2304 () { .label = "1956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x798; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x790; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc9:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc9:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc9:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "1936_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fibo_2344 () -> ()
  { .name = "fibo"; .address = 0x928; .returnBlock = "fibo_basil_return_1" }
[
  block %fibo_entry {.address = 0x928; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2344_3" };
    $R29: bv64 := $R31:bv64 { .label = "2348_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_134:bv64 $R27:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2352_2" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%fibo_7, %fibo_205);
  ];
  block %fibo_5 {.address = 0xb78; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%fibo_basil_return_1);
  ];
  block %fibo_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R28: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2940_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2944_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "2944_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "2944_2$0" };
    $R27: bv64 := Exp16__5_159:bv64 { .label = "2944_3" };
    $R28: bv64 := Exp18__5_160:bv64 { .label = "2944_4" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2948_4" };
    goto(%fibo_5);
  ];
  block %fibo_9 {.address = 0xb60; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%fibo_basil_return_1);
  ];
  block %fibo_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "2912_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2916_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "2916_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "2916_2$0" };
    $R25: bv64 := Exp16__5_96:bv64 { .label = "2916_3" };
    $R26: bv64 := Exp18__5_97:bv64 { .label = "2916_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2920_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2924_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "2924_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "2924_2$0" };
    $R27: bv64 := Exp16__5_99:bv64 { .label = "2924_3" };
    $R28: bv64 := Exp18__5_100:bv64 { .label = "2924_4" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2928_4" };
    goto(%fibo_9);
  ];
  block %fibo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_201);
  ];
  block %fibo_15 {.address = 0xa98; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2712_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "2712_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "2712_2$0" };
    $R25: bv64 := Exp16__5_141:bv64 { .label = "2712_3" };
    $R26: bv64 := Exp18__5_142:bv64 { .label = "2712_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "2716_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2720_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "2720_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "2720_2$0" };
    $R27: bv64 := Exp16__5_144:bv64 { .label = "2720_3" };
    $R28: bv64 := Exp18__5_145:bv64 { .label = "2720_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2724_4" };
    goto(%fibo_basil_return_1);
  ];
  block %fibo_17 {.address = 0xb5c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%fibo_15);
  ];
  block %fibo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_17);
  ];
  block %fibo_21 {.address = 0xb38; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%fibo_13, %fibo_19);
  ];
  block %fibo_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2872_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2876_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32)) { .label = "2880_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R2:bv64))) { .label = "2884_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2888_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2888_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2888_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2888_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2892_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2892_2$0" };
    $R21: bv64 := Exp16__5_83:bv64 { .label = "2892_3" };
    $R22: bv64 := Exp18__5_84:bv64 { .label = "2892_4" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2896_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "2896_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "2896_2$0" };
    $R23: bv64 := Exp16__5_86:bv64 { .label = "2896_3" };
    $R24: bv64 := Exp18__5_87:bv64 { .label = "2896_4" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%fibo_21);
  ];
  block %fibo_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_195);
  ];
  block %fibo_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_201);
  ];
  block %fibo_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_15);
  ];
  block %fibo_31 {.address = 0xa78; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2680_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32)) { .label = "2684_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "2688_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "2688_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "2688_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "2688_4" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R2:bv64))) { .label = "2692_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "2696_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "2696_2$0" };
    $R21: bv64 := Exp16__5_108:bv64 { .label = "2696_3" };
    $R22: bv64 := Exp18__5_109:bv64 { .label = "2696_4" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2700_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "2700_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "2700_2$0" };
    $R23: bv64 := Exp16__5_111:bv64 { .label = "2700_3" };
    $R24: bv64 := Exp18__5_112:bv64 { .label = "2700_4" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%fibo_27, %fibo_29);
  ];
  block %fibo_33 {.address = 0xb34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%fibo_31);
  ];
  block %fibo_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_33);
  ];
  block %fibo_37 {.address = 0xb24; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%fibo_25, %fibo_35);
  ];
  block %fibo_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2852_0" };
    var Cse1__5_137: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2856_0" };
    var Cse0__5_138: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32)) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_138:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(Cse1__5_137:bv32, 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_137:bv32) { .label = "2856_5" };
    $R3: bv64 := Cse0__5_138:bv64 { .label = "2856_6" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "2860_0" };
    goto(%fibo_37);
  ];
  block %fibo_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_189);
  ];
  block %fibo_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_195);
  ];
  block %fibo_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_31);
  ];
  block %fibo_47 {.address = 0xa6c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "2668_0" };
    var Cse1__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2672_0" };
    var Cse0__5_149: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32)) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_149:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(Cse1__5_148:bv32, 0x0:bv32) { .label = "2672_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_148:bv32) { .label = "2672_5" };
    $R3: bv64 := Cse0__5_149:bv64 { .label = "2672_6" };
    goto(%fibo_43, %fibo_45);
  ];
  block %fibo_49 {.address = 0xb20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%fibo_47);
  ];
  block %fibo_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_49);
  ];
  block %fibo_53 {.address = 0xb10; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%fibo_41, %fibo_51);
  ];
  block %fibo_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2832_0" };
    var Cse1__5_64: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "2836_0" };
    var Cse0__5_65: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_65:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(Cse1__5_64:bv32, 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_64:bv32) { .label = "2836_5" };
    $R5: bv64 := Cse0__5_65:bv64 { .label = "2836_6" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "2840_0" };
    goto(%fibo_53);
  ];
  block %fibo_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_183);
  ];
  block %fibo_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_189);
  ];
  block %fibo_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_47);
  ];
  block %fibo_63 {.address = 0xa60; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "2656_0" };
    var Cse1__5_75: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "2660_0" };
    var Cse0__5_76: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32)) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_76:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(Cse1__5_75:bv32, 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_75:bv32) { .label = "2660_5" };
    $R5: bv64 := Cse0__5_76:bv64 { .label = "2660_6" };
    goto(%fibo_59, %fibo_61);
  ];
  block %fibo_65 {.address = 0xb0c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%fibo_63);
  ];
  block %fibo_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_65);
  ];
  block %fibo_69 {.address = 0xafc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%fibo_57, %fibo_67);
  ];
  block %fibo_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2812_0" };
    var Cse1__5_90: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32) { .label = "2816_0" };
    var Cse0__5_91: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32)) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_91:bv64, bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffe:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(Cse1__5_90:bv32, 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_90:bv32) { .label = "2816_5" };
    $R7: bv64 := Cse0__5_91:bv64 { .label = "2816_6" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2820_0" };
    goto(%fibo_69);
  ];
  block %fibo_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_177);
  ];
  block %fibo_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_183);
  ];
  block %fibo_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_63);
  ];
  block %fibo_79 {.address = 0xa54; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R8:bv64))) { .label = "2644_0" };
    var Cse1__5_92: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32) { .label = "2648_0" };
    var Cse0__5_93: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32)) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_93:bv64, bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffe:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(Cse1__5_92:bv32, 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_92:bv32) { .label = "2648_5" };
    $R7: bv64 := Cse0__5_93:bv64 { .label = "2648_6" };
    goto(%fibo_75, %fibo_77);
  ];
  block %fibo_81 {.address = 0xae4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%fibo_79);
  ];
  block %fibo_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_81);
  ];
  block %fibo_85 {.address = 0xad4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%fibo_73, %fibo_83);
  ];
  block %fibo_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "2772_0" };
    var Cse1__5_67: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "2776_0" };
    var Cse0__5_68: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32)) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_68:bv64, bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(Cse1__5_67:bv32, 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_67:bv32) { .label = "2776_5" };
    $R9: bv64 := Cse0__5_68:bv64 { .label = "2776_6" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R23:bv64))) { .label = "2780_0" };
    goto(%fibo_85);
  ];
  block %fibo_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_171);
  ];
  block %fibo_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_177);
  ];
  block %fibo_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_79);
  ];
  block %fibo_95 {.address = 0xa48; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R23:bv64))) { .label = "2632_0" };
    var Cse1__5_72: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32) { .label = "2636_0" };
    var Cse0__5_73: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xfffffffe:bv32)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_73:bv64, bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xfffffffe:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(Cse1__5_72:bv32, 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_72:bv32) { .label = "2636_5" };
    $R9: bv64 := Cse0__5_73:bv64 { .label = "2636_6" };
    goto(%fibo_91, %fibo_93);
  ];
  block %fibo_97 {.address = 0xaf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%fibo_95);
  ];
  block %fibo_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_97);
  ];
  block %fibo_101 {.address = 0xae8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%fibo_89, %fibo_99);
  ];
  block %fibo_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2792_0" };
    var Cse1__5_150: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2796_0" };
    var Cse0__5_151: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32)) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_151:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(Cse1__5_150:bv32, 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_150:bv32) { .label = "2796_5" };
    $R20: bv64 := Cse0__5_151:bv64 { .label = "2796_6" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R21:bv64))) { .label = "2800_0" };
    goto(%fibo_101);
  ];
  block %fibo_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_165);
  ];
  block %fibo_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_171);
  ];
  block %fibo_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_95);
  ];
  block %fibo_111 {.address = 0xa3c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R21:bv64))) { .label = "2620_0" };
    var Cse1__5_152: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2624_0" };
    var Cse0__5_153: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32)) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_153:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(Cse1__5_152:bv32, 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_152:bv32) { .label = "2624_5" };
    $R20: bv64 := Cse0__5_153:bv64 { .label = "2624_6" };
    goto(%fibo_107, %fibo_109);
  ];
  block %fibo_113 {.address = 0xad0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%fibo_111);
  ];
  block %fibo_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_113);
  ];
  block %fibo_117 {.address = 0xac0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%fibo_105, %fibo_115);
  ];
  block %fibo_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2752_0" };
    var Cse1__5_135: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2756_0" };
    var Cse0__5_136: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32)) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_136:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(Cse1__5_135:bv32, 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_135:bv32) { .label = "2756_5" };
    $R19: bv64 := Cse0__5_136:bv64 { .label = "2756_6" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2760_0" };
    goto(%fibo_117);
  ];
  block %fibo_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_159);
  ];
  block %fibo_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_165);
  ];
  block %fibo_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_111);
  ];
  block %fibo_127 {.address = 0xa30; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2608_0" };
    var Cse1__5_155: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2612_0" };
    var Cse0__5_156: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_156:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(Cse1__5_155:bv32, 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_155:bv32) { .label = "2612_5" };
    $R19: bv64 := Cse0__5_156:bv64 { .label = "2612_6" };
    goto(%fibo_123, %fibo_125);
  ];
  block %fibo_129 {.address = 0xabc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%fibo_127);
  ];
  block %fibo_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_129);
  ];
  block %fibo_133 {.address = 0xaac; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%fibo_121, %fibo_131);
  ];
  block %fibo_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "2732_0" };
    var Cse1__5_57: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "2736_0" };
    var Cse0__5_58: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_58:bv64, bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(Cse1__5_57:bv32, 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_57:bv32) { .label = "2736_5" };
    $R27: bv64 := Cse0__5_58:bv64 { .label = "2736_6" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R24:bv64))) { .label = "2740_0" };
    goto(%fibo_133);
  ];
  block %fibo_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_153);
  ];
  block %fibo_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fibo_159);
  ];
  block %fibo_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo_127);
  ];
  block %fibo_143 {.address = 0xa24; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%fibo_139, %fibo_141);
  ];
  block %fibo_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R24:bv64))) { .label = "2596_0" };
    var Cse1__5_70: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32) { .label = "2600_0" };
    var Cse0__5_71: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32)) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_71:bv64, bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xfffffffe:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(Cse1__5_70:bv32, 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_70:bv32) { .label = "2600_5" };
    $R27: bv64 := Cse0__5_71:bv64 { .label = "2600_6" };
    goto(%fibo_143);
  ];
  block %fibo_147 {.address = 0xa08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "2568_0" };
    var Exp16__5_117: bv32 := load le $stack Cse0__5_116:bv64 32 { .label = "2568_1$0" };
    var Exp18__5_118: bv32 := load le $stack bvadd(Cse0__5_116:bv64, 0x4:bv64) 32 { .label = "2568_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_117:bv32) { .label = "2568_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_118:bv32) { .label = "2568_4" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R0:bv64))) { .label = "2572_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "2576_0" };
    var Exp16__5_120: bv32 := load le $stack Cse0__5_119:bv64 32 { .label = "2576_1$0" };
    var Exp18__5_121: bv32 := load le $stack bvadd(Cse0__5_119:bv64, 0x4:bv64) 32 { .label = "2576_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_120:bv32) { .label = "2576_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_121:bv32) { .label = "2576_4" };
    var Cse1__5_122: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffffffe:bv32) { .label = "2580_0" };
    var Cse0__5_123: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xfffffffe:bv32)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_123:bv64, bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffe:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(Cse1__5_122:bv32, 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_122:bv32) { .label = "2580_5" };
    $R26: bv64 := Cse0__5_123:bv64 { .label = "2580_6" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "2584_0" };
    var Exp16__5_125: bv32 := load le $stack Cse0__5_124:bv64 32 { .label = "2584_1$0" };
    var Exp18__5_126: bv32 := load le $stack bvadd(Cse0__5_124:bv64, 0x4:bv64) 32 { .label = "2584_2$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_125:bv32) { .label = "2584_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_126:bv32) { .label = "2584_4" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x84:bv64) { .label = "2588_0" };
    var Exp16__5_128: bv32 := load le $stack Cse0__5_127:bv64 32 { .label = "2588_1$0" };
    var Exp18__5_129: bv32 := load le $stack bvadd(Cse0__5_127:bv64, 0x4:bv64) 32 { .label = "2588_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_128:bv32) { .label = "2588_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_129:bv32) { .label = "2588_4" };
    goto(%fibo_137, %fibo_145);
  ];
  block %fibo_149 {.address = 0x9f0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%fibo_147);
  ];
  block %fibo_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32)) { .label = "2544_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_60:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2548_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_61:bv64 extract(32, 0, $R5:bv64) 32 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2552_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_62:bv64 extract(32, 0, $R9:bv64) 32 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x4:bv64) extract(32, 0, $R7:bv64) 32 { .label = "2556_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x84:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_63:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2560_2" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @fibo_2344 ();
    goto(%fibo_149);
  ];
  block %fibo_153 {.address = 0x9e8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "2536_4" };
    goto(%fibo_135, %fibo_151);
  ];
  block %fibo_155 {.address = 0x9e0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%fibo_153);
  ];
  block %fibo_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "2528_0" };
    $R24: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%fibo_155);
  ];
  block %fibo_159 {.address = 0x9d8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2520_4" };
    goto(%fibo_119, %fibo_157);
  ];
  block %fibo_161 {.address = 0x9d0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%fibo_159);
  ];
  block %fibo_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2512_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2516_0" };
    goto(%fibo_161);
  ];
  block %fibo_165 {.address = 0x9c8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "2504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "2504_4" };
    goto(%fibo_103, %fibo_163);
  ];
  block %fibo_167 {.address = 0x9c0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%fibo_165);
  ];
  block %fibo_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2496_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%fibo_167);
  ];
  block %fibo_171 {.address = 0x9b8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2488_4" };
    goto(%fibo_87, %fibo_169);
  ];
  block %fibo_173 {.address = 0x9b0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%fibo_171);
  ];
  block %fibo_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32)) { .label = "2480_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%fibo_173);
  ];
  block %fibo_177 {.address = 0x9a8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xffffffffffffffff:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xffffffff:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2472_4" };
    goto(%fibo_71, %fibo_175);
  ];
  block %fibo_179 {.address = 0x9a0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%fibo_177);
  ];
  block %fibo_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32)) { .label = "2464_0" };
    $R8: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%fibo_179);
  ];
  block %fibo_183 {.address = 0x998; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2456_4" };
    goto(%fibo_55, %fibo_181);
  ];
  block %fibo_185 {.address = 0x990; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%fibo_183);
  ];
  block %fibo_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2448_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%fibo_185);
  ];
  block %fibo_189 {.address = 0x988; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "2440_4" };
    goto(%fibo_39, %fibo_187);
  ];
  block %fibo_191 {.address = 0x980; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%fibo_189);
  ];
  block %fibo_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2432_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%fibo_191);
  ];
  block %fibo_195 {.address = 0x978; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "2424_4" };
    goto(%fibo_23, %fibo_193);
  ];
  block %fibo_197 {.address = 0x964; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%fibo_195);
  ];
  block %fibo_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2404_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_130:bv64 $R19:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2412_2" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_131:bv64 $R21:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2416_2" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_132:bv64 $R23:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2420_2" };
    goto(%fibo_197);
  ];
  block %fibo_201 {.address = 0x95c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffff:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffff:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2396_4" };
    goto(%fibo_11, %fibo_199);
  ];
  block %fibo_203 {.address = 0x93c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%fibo_201);
  ];
  block %fibo_205 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2364_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_77:bv64 $R25:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2368_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2384_0" };
    $R28: bv64 := 0x0:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    goto(%fibo_203);
  ];
  block %fibo_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fibo"; .address = 0x928; .size = 0x1320 };
      { .name = "main"; .address = 0x780; .size = 0x140 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURT+3rxxnHxajqHOwtLJNuMyg3Dlm6mYRfQzeiHIhZpEC1eDm2gWjuHOhQ4KbSSLiHyulXCT2kKQ";
      "iEpTigzejGlJLYYms5dOt+8OFCG6KBeHe7/v3HPOd8693Fx8yjK1RFNOR/I6MFS9jFgCEAC5+MzotN66dFnxNfribtZ6XF88";
      "gsT8UdqqjrGUbjrpWiTXmM8GMvgccXT63LRnUt5+TcvzHyOOCYy/kLJS1dgrPzQMwEZS4xrg2gh8mqa+FHME7IjTzhwZXRuD";
      "q3pJ5dl5PgA8PbbdvRAq7ukLbIcGZ3g+zdhwJuJczce6/sTm4o8tNYesAecw49vSZoOp4VRe7/uIw7mM5/P7TecO+3hDq+Gc";
      "2tJoyBqmk4s/Gd3ZyzL726s3ZTnOXwcGNJqqDa4d9olkoKY+ibb65C3m72edXPxRXttWV4FVDcRKyiCqvIg6nW6LA66DG1Hc";
      "qC5L6DhXxRi7H5ONhYihFKK2EFEXuWyzZm20uKzNDt3qdiNml0BcYxzvpmmKeLoY4iGxh1gS3zUg1om9xI0FfBdFECcLEK0k";
      "HvHwvBdi0INoOXE3sU0cJ65QmLVrCiFusrafuFVp8UCYxCt9JcHVwYPB9ZFDwbX7pcE59rfSdz7o12GsDl4IXjEQWx+5SN+l";
      "YOinFEsuvxEn156TYsJVYXQVIdazLcWmq9wY4v7elhRerdIIHkBs5ocUs/AaH7yIpRwpeuExHnCvcR+G2+jgPvBdCrvfnGww";
      "EM02h6xh3WVstIQ5l9NWo47O0DcpnM4zlq1X1W11nbVy8bn8vfoL4VM6lB6V7x3vdskDn9KjdKU2pXhLbpOc0qI0qVzqDUyQ";
      "U1qV5gC5V+S8BfApnUpvz1cpFsnNuuFTepXu9qwUC+R6ySndSn/oixQvySn9YfKqB6Vf9fF3D4GMFM95bpiad+sl/0Z2cHu9";
      "z/xfwLf3+z/4D//8Pv37rf9P/l/Z9J10FAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tMyk/3tBA11AvGcw3YEAFAJn81B44AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLPQ2AMBiE4Y8fAYxNMMHYhAUZlYCEikBABVRERSCAERkNEI6X4fLkkrtm7ObNzAaSLqk0Zgdmur/puOKO";
      "GU+s2LNzj+RwwQnLKx3/HytWdC07SR49BgwYMWLChAU/1dy8rowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/f9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEP8AimlA9AnMZZrH2AJkLgFijt///6cwgcUnMM4VmifoPJtjDrvzLM6Z";
      "XN5T+CcLOE7jncrnOIN7Og+T85XLTteuOt647nzrpvO9u7fv8IE1TRaYwj+VbxrvdJ4Z3DO5ZnGC9IMMyrhy2RGs3BVFOUza";
      "BSIkA/I/IwPDjR+o7nPnuncXqIEbJO8Dkv/z/78IkrwzSBoIQPI5BOR7CMivISB/hoD8GwLyPEz45XXwyIMAAIDRD5JMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfc4;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZchAPQckRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17fh2sih0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
