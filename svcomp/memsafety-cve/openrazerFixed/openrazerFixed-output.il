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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R8: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x12c:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_171:bv64 $R21:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2768_2" };
    $R21: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @getNumberInRange_3456 ();
    goto(%main_61);
  ];
  block %main_5 {.address = 0xbbc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3004_0$0" };
    $R25: bv64 := Exp14__5_144:bv64 { .label = "3004_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R21: bv64 := Exp16__5_146:bv64 { .label = "3012_3" };
    $R22: bv64 := Exp18__5_147:bv64 { .label = "3012_4" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbb4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := $R22:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_a70_entry_35);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xbdc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "3036_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "3036_2$0" };
    $R19: bv64 := Exp16__5_177:bv64 { .label = "3036_3" };
    $R20: bv64 := Exp18__5_178:bv64 { .label = "3036_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "3040_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "3040_2$0" };
    $R23: bv64 := Exp16__5_180:bv64 { .label = "3040_3" };
    $R24: bv64 := Exp18__5_181:bv64 { .label = "3040_4" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xbd0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_a60_entry_41);
  ];
  block %main_17 {.address = 0xbf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R19: bv64 := Exp16__5_165:bv64 { .label = "3060_3" };
    $R20: bv64 := Exp18__5_166:bv64 { .label = "3060_4" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3064_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "3064_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "3064_2$0" };
    $R23: bv64 := Exp16__5_168:bv64 { .label = "3064_3" };
    $R24: bv64 := Exp18__5_169:bv64 { .label = "3064_4" };
    goto(%main_7);
  ];
  block %main_19 {.address = 0xbe8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %main_23 {.address = 0xc00; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_7);
  ];
  block %main_25 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3072_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "3072_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "3072_2$0" };
    $R19: bv64 := Exp16__5_137:bv64 { .label = "3072_3" };
    $R20: bv64 := Exp18__5_138:bv64 { .label = "3072_4" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3076_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "3076_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "3076_2$0" };
    $R23: bv64 := Exp16__5_140:bv64 { .label = "3076_3" };
    $R24: bv64 := Exp18__5_141:bv64 { .label = "3076_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb90; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_53);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2960_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb88; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2952_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xb5c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_182: bv128 := load le $stack bvadd($R31:bv64, 0x90:bv64) 128 { .label = "2908_0$0" };
    $V31: bv128 := Exp14__5_182:bv128 { .label = "2908_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "2912_0" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2916_0" };
    var Exp16__5_184: bv128 := load le $stack Cse0__5_183:bv64 128 { .label = "2916_1$0" };
    var Exp18__5_185: bv128 := load le $stack bvadd(Cse0__5_183:bv64, 0x10:bv64) 128 { .label = "2916_2$0" };
    $V28: bv128 := Exp16__5_184:bv128 { .label = "2916_3" };
    $V27: bv128 := Exp18__5_185:bv128 { .label = "2916_4" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2920_0" };
    var Exp16__5_187: bv128 := load le $stack Cse0__5_186:bv64 128 { .label = "2920_1$0" };
    var Exp18__5_188: bv128 := load le $stack bvadd(Cse0__5_186:bv64, 0x10:bv64) 128 { .label = "2920_2$0" };
    $V30: bv128 := Exp16__5_187:bv128 { .label = "2920_3" };
    $V29: bv128 := Exp18__5_188:bv128 { .label = "2920_4" };
    var Exp14__5_189: bv16 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 16 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_189:bv16)) { .label = "2924_1" };
    store le $mem $R21:bv64 $V28:bv128 128 { .label = "2928_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V27:bv128 128 { .label = "2928_1" };
    var Cse0__5_190: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "2932_0" };
    store le $mem Cse0__5_190:bv64 $V30:bv128 128 { .label = "2932_1" };
    store le $mem bvadd(Cse0__5_190:bv64, 0x10:bv64) $V29:bv128 128 { .label = "2932_2" };
    store le $mem bvadd($R21:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2936_0" };
    store le $mem bvadd($R21:bv64, 0x50:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2940_0" };
    $R0: bv64 := $R23:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %main_35 {.address = 0xb4c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_161: bv8 := load le $mem bvadd($R22:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_161:bv8)) { .label = "2892_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2896_0" };
    $R3: bv64 := bvadd($R22:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @razer_chroma_extended_matrix_set_custom_frame2_4236 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb34; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2868_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2872_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1))) { .label = "2876_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R3:bv64))) { .label = "2880_0" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2884_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb1c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_15, %main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2844_0" };
    var Exp16__5_172: bv8 := load le $mem bvadd($R22:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_172:bv8)) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x2:bv32)) { .label = "2852_0" };
    var Exp16__5_173: bv8 := load le $mem bvadd($R22:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_173:bv8)) { .label = "2856_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xbac; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "2988_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "2988_2$0" };
    $R19: bv64 := Exp16__5_152:bv64 { .label = "2988_3" };
    $R20: bv64 := Exp18__5_153:bv64 { .label = "2988_4" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2992_0" };
    var Exp16__5_155: bv64 := load le $stack Cse0__5_154:bv64 64 { .label = "2992_1$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) 64 { .label = "2992_2$0" };
    $R23: bv64 := Exp16__5_155:bv64 { .label = "2992_3" };
    $R24: bv64 := Exp18__5_156:bv64 { .label = "2992_4" };
    goto(%main_7);
  ];
  block %main_49 {.address = 0xba0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_a60_entry_47);
  ];
  block %main_53 {.address = 0xb94; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x3:bv32)) { .label = "2964_0" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2968_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%main_45, %main_51);
  ];
  block %main_55 {.address = 0xb04; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R4: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_157:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_158:bv64 $R23:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2828_2" };
    $R23: bv64 := 0x1000:bv64 { .label = "2832_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x368:bv64) { .label = "2836_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xae8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $V31: bv128 := 0x0:bv128 { .label = "2792_0" };
    store le $mem bvadd($R21:bv64, 0x50:bv64) 0x0:bv16 16 { .label = "2796_0" };
    $R22: bv64 := $R0:bv64 { .label = "2800_0" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "2804_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2804_1" };
    var Cse0__5_150: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "2808_0" };
    store le $mem Cse0__5_150:bv64 $V31:bv128 128 { .label = "2808_1" };
    store le $mem bvadd(Cse0__5_150:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2808_2" };
    store le $mem bvadd($R21:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2812_0" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0xae0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @getRandomByteStream_3520 ();
    goto(%main_59);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_31);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_35 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_36);
  ];
  block %FUN_a70_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_19);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_a60_entry_41 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_42);
  ];
  block %FUN_a60_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_49);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @razer_chroma_extended_matrix_set_custom_frame2_4236 () -> ()
  { .name = "razer_chroma_extended_matrix_set_custom_frame2"; .address = 0x108c; .returnBlock = "razer_chroma_extended_matrix_set_custom_frame2_basil_return_1" }
[
  block %razer_chroma_extended_matrix_set_custom_frame2_entry {.address = 0x108c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $V31: bv128 := 0x0:bv128 { .label = "4236_0" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_206:bv64 $R19:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4248_2" };
    $R19: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "4252_0" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_207:bv64 $R21:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4256_2" };
    $R22: bv64 := $R8:bv64 { .label = "4260_0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4264_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_208:bv64 $R23:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4268_2" };
    $R2: bv64 := 0x52:bv64 { .label = "4272_0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "4280_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R0: bv64 := $R19:bv64 { .label = "4292_0" };
    store le $stack $R19:bv64 $V31:bv128 128 { .label = "4296_0" };
    store le $stack bvadd($R19:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4296_1" };
    var Cse0__5_209: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_209:bv64 $V31:bv128 128 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4300_2" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $V31:bv128 128 { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) 0x0:bv16 16 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_5 {.address = 0x113c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_221: bv128 := load le $stack bvadd($R31:bv64, 0x90:bv64) 128 { .label = "4412_0$0" };
    $V31: bv128 := Exp14__5_221:bv128 { .label = "4412_1" };
    store le $stack bvadd($R31:bv64, 0xa1:bv64) 0x0:bv8 8 { .label = "4416_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4420_0" };
    var Exp16__5_223: bv128 := load le $stack Cse0__5_222:bv64 128 { .label = "4420_1$0" };
    var Exp18__5_224: bv128 := load le $stack bvadd(Cse0__5_222:bv64, 0x10:bv64) 128 { .label = "4420_2$0" };
    $V28: bv128 := Exp16__5_223:bv128 { .label = "4420_3" };
    $V27: bv128 := Exp18__5_224:bv128 { .label = "4420_4" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4424_0" };
    var Exp16__5_226: bv128 := load le $stack Cse0__5_225:bv64 128 { .label = "4424_1$0" };
    var Exp18__5_227: bv128 := load le $stack bvadd(Cse0__5_225:bv64, 0x10:bv64) 128 { .label = "4424_2$0" };
    $V30: bv128 := Exp16__5_226:bv128 { .label = "4424_3" };
    $V29: bv128 := Exp18__5_227:bv128 { .label = "4424_4" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $V31:bv128 128 { .label = "4428_0" };
    var Exp14__5_228: bv16 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 16 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_228:bv16)) { .label = "4432_1" };
    store le $mem bvadd($R22:bv64, 0x50:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4436_0" };
    store le $mem $R22:bv64 $V28:bv128 128 { .label = "4440_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $V27:bv128 128 { .label = "4440_1" };
    var Cse0__5_229: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "4444_0" };
    store le $mem Cse0__5_229:bv64 $V30:bv128 128 { .label = "4444_1" };
    store le $mem bvadd(Cse0__5_229:bv64, 0x10:bv64) $V29:bv128 128 { .label = "4444_2" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4448_0" };
    var Exp16__5_231: bv64 := load le $stack Cse0__5_230:bv64 64 { .label = "4448_1$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) 64 { .label = "4448_2$0" };
    $R19: bv64 := Exp16__5_231:bv64 { .label = "4448_3" };
    $R20: bv64 := Exp18__5_232:bv64 { .label = "4448_4" };
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4452_0" };
    var Exp16__5_234: bv64 := load le $stack Cse0__5_233:bv64 64 { .label = "4452_1$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) 64 { .label = "4452_2$0" };
    $R21: bv64 := Exp16__5_234:bv64 { .label = "4452_3" };
    $R22: bv64 := Exp18__5_235:bv64 { .label = "4452_4" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4456_0" };
    var Exp16__5_237: bv64 := load le $stack Cse0__5_236:bv64 64 { .label = "4456_1$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) 64 { .label = "4456_2$0" };
    $R23: bv64 := Exp16__5_237:bv64 { .label = "4456_3" };
    $R24: bv64 := Exp18__5_238:bv64 { .label = "4456_4" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "4460_4" };
    goto(%razer_chroma_extended_matrix_set_custom_frame2_basil_return_1);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_7 [
    store le $stack bvadd($R31:bv64, 0x52:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x57:bv64) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R23:bv64) 8 { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R24:bv64) 8 { .label = "4400_0" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_220:bv64 $V30:bv128 128 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x10:bv64) $V29:bv128 128 { .label = "4404_2" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_9c0_entry_29);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4384_0" };
    goto(%razer_chroma_extended_matrix_set_custom_frame2_7);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4384_0" };
    goto(%razer_chroma_extended_matrix_set_custom_frame2_7);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_13 {.address = 0x10dc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0xf03:bv64 { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4320_0" };
    var Exp14__5_210: bv128 := load le $mem bvadd($R19:bv64, 0x40:bv64) 128 { .label = "4324_0$0" };
    $V31: bv128 := Exp14__5_210:bv128 { .label = "4324_1" };
    $R2: bv64 := 0x4b:bv64 { .label = "4328_0" };
    var Exp16__5_211: bv128 := load le $mem $R19:bv64 128 { .label = "4332_0$0" };
    var Exp18__5_212: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "4332_1$0" };
    $V28: bv128 := Exp16__5_211:bv128 { .label = "4332_2" };
    $V27: bv128 := Exp18__5_212:bv128 { .label = "4332_3" };
    var Cse0__5_213: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "4336_0" };
    var Exp16__5_214: bv128 := load le $mem Cse0__5_213:bv64 128 { .label = "4336_1$0" };
    var Exp18__5_215: bv128 := load le $mem bvadd(Cse0__5_213:bv64, 0x10:bv64) 128 { .label = "4336_2$0" };
    $V30: bv128 := Exp16__5_214:bv128 { .label = "4336_3" };
    $V29: bv128 := Exp18__5_215:bv128 { .label = "4336_4" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V31:bv128 128 { .label = "4340_0" };
    var Exp14__5_216: bv16 := load le $mem bvadd($R19:bv64, 0x50:bv64) 16 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_216:bv16)) { .label = "4344_1" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_217:bv64 $V28:bv128 128 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x10:bv64) $V27:bv128 128 { .label = "4348_2" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R21:bv64) 8 { .label = "4352_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4356_0" };
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4364_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "4368_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), bvconcat(extract(31, 0, $R21:bv64), 0x0:bv1))) { .label = "4372_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffb5:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffb5:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffb5:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "4376_4" };
    $R0: bv64 := 0x52:bv64 { .label = "4380_0" };
    goto(%razer_chroma_extended_matrix_set_custom_frame2_9, %razer_chroma_extended_matrix_set_custom_frame2_11);
  ];
  block %_inlineret_3 [
    goto(%razer_chroma_extended_matrix_set_custom_frame2_5);
  ];
  block %FUN_9c0_entry_29 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_30);
  ];
  block %FUN_9c0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%razer_chroma_extended_matrix_set_custom_frame2_13);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %razer_chroma_extended_matrix_set_custom_frame2_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4672 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1240; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1240; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3520 () -> ()
  { .name = "getRandomByteStream"; .address = 0xdc0; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xdc0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_getRandomByteStream_3520: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3520_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_33:bv64 $R21:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3536_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a30_entry_23);
  ];
  block %getRandomByteStream_5 {.address = 0xe30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_17);
  ];
  block %getRandomByteStream_7 {.address = 0xe24; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_a60_entry_45);
  ];
  block %getRandomByteStream_11 {.address = 0xe10; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3600_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3604_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "3604_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "3604_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "3604_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "3604_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3608_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "3608_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "3608_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "3608_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "3608_4" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3612_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xe04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3588_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3588_1" };
    var Cse2__5_34: bv64 := bvnot($R20:bv64) { .label = "3592_0" };
    var Cse0__5_35: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "3592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "3592_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xe00; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_uchar_4672 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xdf4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xde0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3552_0" };
    $R19: bv64 := $R0:bv64 { .label = "3556_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3564_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xddc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_17 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_18);
  ];
  block %FUN_9e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_a30_entry_23 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_24);
  ];
  block %FUN_a30_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a60_entry_45 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_46);
  ];
  block %FUN_a60_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11a0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3456 () -> ()
  { .name = "getNumberInRange"; .address = 0xd80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xd80; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xdb4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "3508_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "3508_2$0" };
    $R19: bv64 := Exp16__5_122:bv64 { .label = "3508_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "3508_4" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xda8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3496_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3496_5" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    var ITESimp_0_135: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3500_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))), bvnot(ITESimp_0_135:bv1)) { .label = "3500_3" };
    $CF: bv1 := bvand(ITESimp_0_135:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64)))) { .label = "3500_4" };
    $ZF: bv1 := bvand(ITESimp_0_135:bv1, bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3500_5" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32))) { .label = "3500_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xda4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_4512 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xd98; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3480_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3480_5" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3484_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3484_1" };
    var ITESimp_0_130: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3484_2" };
    $VF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64)))) { .label = "3484_3" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64)))) { .label = "3484_4" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3484_5" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32))) { .label = "3484_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1798; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x179c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1378; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xd80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xdc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xe40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xee4; .size = 0x3a0 };
      { .name = "get_razer_report"; .address = 0x1010; .size = 0x3e0 };
      { .name = "main"; .address = 0xac0; .size = 0xa60 };
      {
        .name = "razer_chroma_extended_matrix_set_custom_frame2";
        .address = 0x108c;
        .size = 0x740
      };
      { .name = "strdup"; .address = 0xf60; .size = 0x260 };
      { .name = "strsep"; .address = 0xfac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYVjDD+GnQMUFoOIJUHEfqDgAZMun+PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVfwAF4SuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gAMFGkCwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x7b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX2hbVRj/zrld6ZqW2SZtnahNVqWQBx+cfxJo2U0qdKyIkER86EPT6VthOCrDLNLcuoc9BMSrg74MW7M9";
      "7EYy97AyBLekLXvwz8aMbCAMe5tOHXS4QprFC0mvv3Nv0oa6oXMPh3POd873/X7fd37nq8a/1qZfVEJzpISqEqmlUa6VVrlq";
      "9JGhEZ0yJPJewtzbRG9lUxR7IFE6O0WZ7BTLZDuVwW920StN8C2GmVZ+V9J6iC6UU+1qL5FLaaKOhUNRn9JCHYuYDxCfaNlF";
      "kTDsk5yNTDY7HZNcciT4XsueO/Se7+4QU5eCfck3GZ0y+3ODKyZXK/eDmc3yUEYfCsS+PUKZK8ds7Dnw0aWe9JJpzogYKYki";
      "dySn90QbdSRo78Tuihkh8KFcq3oed4rhADgOabrUnRZ7o082CNxLo0GtGv/pXE4au2Xdd7epqYb7G6bZY9mpXT3dYP8T9vp6";
      "Detet3TzccfYC9LN50jJP4/xG2q7IslGoY/U3/EWOtE63RvGEyh51Dg/DuwPMSz73WFDJrr4PnAF70fFJ0afEnGVYfZgPkC0";
      "liOKrCCGRx82xhFjXWJp4r23rPx33PcQ/bCvkvg50Dad9FQCny/gfgG+wfVh47Dly7d8q/ErmtBQ0UGGE/5RHvTLjF63+N4Z";
      "NhTct+IPyMbLyOMXDDfqH+XcX3TIRjW+eG5nLrf/pa5bmNDfBrRalJhXgnZ6yTVBc+HjGeRqQr+znCbG8/Lxr0wzIt6sjlWN";
      "X9Y8Ne2LGEL/0Li3G9xkThdLeJMihiv3WnKZ09F2RpFG/KeAFe0mX4K71r5EbF3qSov4tqaWtjUVbVXba/mubZoz2/wva1v/";
      "TvC38mDePDhnwXkanL3Q9fXaHly8wpYElseqHXOIeOJfusEXNUh35fYnE+Aqcl+HnwJ+s7zL4rf8/X6f0P9OjiLuvbrOwbWw";
      "aXPNYX5UjYiY40ec00PqdI3sOt2g/16fqzXMMw+pj4XrJEPgzODchR6iSy7vWawFrtBWAfsVxE/CVnLKhi450/Zb2zicZGMR";
      "XIVmVuGjQ7sidmEP087Dp7AnoAVkdxJ/wnjjYNR3lujVBNbWvZpePE2kivOxg25fo12sbT1d0oKtSkj0yzrv4iqpG1JLul63";
      "Et43gR4q+DHkm0AvNU+cHDCdLPaB4L5K/gd/kD/RmRv86IicmToWyMyi30VTckxBzzuNHvgFeuB2Hb+z/43AjF/YqlfxDFdt";
      "zJb0289Sp+jPgpsP69V+MsrgIvAFD8HH5vHJgFlksRB4RPXpkB5mMcHj8G4lVOdi9ttcKvd5pjTK/PPN1DHPnx7Rh1hspV82";
      "5pu7HNmX2FEZWKnPPn5GH2F+fYyp5TDz//UO82+Wpcw+xBf93TzJ/fX+vowcRY/PIcfbyPHXhhxFj63Gb/yjP1TjWY1q2qzG";
      "F/7vef4Jz58U/7HO/wb4HPf2tAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1290;
    .size = 0xf0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2WPwQqCQBiErWNPMZduPYE3K4ggNFTwKGu7rpK7f/zuFvX0qQUVzWngG4aZWTAPRiXegWoYZYjvwUcsHorP";
      "lQxRMFmNyJC3U1QKJ3BhurZSDThryHcSlUKaFOV+u0KWR2lebpLDaJPjy8Vlulv/9GZOsMOJOm8s2h6alXCK4Rphoax8o789";
      "MbkBk9cNhko4Qt12HZhuU05X08IQy37x9ecJPQZiZ/AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1380;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRIBURjF8bO2CpIxowiiKJhRbhQ2iKIgeoCNHkAQBcEDeABBuA8gbhA3egOLy/EXvvnNmTlzvqyfTy+S";
      "ulx42KeWFBu7Ig+e9h3nmHCLnUyqcYx62TMMuMaIB1y97eu/hwlHyR6yu8MC2x+7RH3tXs4fnGDABS6xxA3u8YhnjHjDGhv8";
      "AUO8qRm8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1440;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRvU7CYBiF21I1Aa3VOCgUWo2DgwODIwNt0TigAxonRgdGBwZiGLwAB5KWv8R24gK4AC7BjV8TIA4Ojg4m";
      "/sSknrcFA4mhX3Lyte95ztvv7Scy3mJvMwxfiLGRVZkR8b4NvXw4zhGZ6kqMaodQ/NNx4pMM1ZJQGrXEpKZAl1AetVM3KygW";
      "bwc0gzsfj9rCNFeAGmD4mdw91EQtOZ8z2TSSHcH9fhN6BFPwmLi1bC+lDN4MlLkKexEcj7o9QtXQ5LzPkPTlOI0ZXiNWo1B2";
      "LkC8yDJMCXz+v/6Z+f77ND/4Ifj0DK97PObtEutyOXDMt+NcE6d7s52hHbU6pg3rACqBS4Arev1KrLVpb6QM0VzXy0Jl7Wp6";
      "ALqDFth7sK/EasIdZym2rBkxM6qVpUpEr4ZrOzfjUX/gRZgcsDfKvOO8rNefs/bs3VQ5Volq9XDalA1FrUWqUq7TVgf9k/Ho";
      "qdsTXM5QTJmwqlSL1MNuKuhCaujvQXV39z4lKMvh/+N8W94sosXZrD6Zlfyij//g47d8/KGP/+PjS4HFfmKBT+sXrkpkalwD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x179c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/BIhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwAe7MRKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
