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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "2752_3" };
    $R0: bv64 := 0xb:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_204:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_205:bv64 $R21:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2768_2" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_206:bv64 $R23:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2772_2" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_207:bv64 $R25:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2776_2" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_a30_entry_9);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_a60_entry_35);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xbe8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3048_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_0" };
    var Exp16__5_215: bv64 := load le $stack Cse0__5_214:bv64 64 { .label = "3052_1$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) 64 { .label = "3052_2$0" };
    $R19: bv64 := Exp16__5_215:bv64 { .label = "3052_3" };
    $R20: bv64 := Exp18__5_216:bv64 { .label = "3052_4" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_0" };
    var Exp16__5_218: bv64 := load le $stack Cse0__5_217:bv64 64 { .label = "3056_1$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) 64 { .label = "3056_2$0" };
    $R21: bv64 := Exp16__5_218:bv64 { .label = "3056_3" };
    $R22: bv64 := Exp18__5_219:bv64 { .label = "3056_4" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3060_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R23: bv64 := Exp16__5_221:bv64 { .label = "3060_3" };
    $R24: bv64 := Exp18__5_222:bv64 { .label = "3060_4" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3064_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "3064_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "3064_2$0" };
    $R25: bv64 := Exp16__5_224:bv64 { .label = "3064_3" };
    $R26: bv64 := Exp18__5_225:bv64 { .label = "3064_4" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3068_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xbe0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := $R24:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_a80_entry_15);
  ];
  block %main_21 {.address = 0xbd8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_a80_entry_21);
  ];
  block %main_23 {.address = 0xbd0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_a80_entry_17);
  ];
  block %main_27 {.address = 0xbc8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse2__5_228: bv64 := bvnot($R21:bv64) { .label = "3016_0" };
    var Cse0__5_229: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "3016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "3016_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xbc0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp10__5_210: bv64 := load le $mem $R19:bv64 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp10__5_210:bv64 { .label = "3008_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3008_2" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_a80_entry_19);
  ];
  block %main_31 {.address = 0xbac; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "2988_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb9c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2976_0" };
    $R19: bv64 := $R23:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__main_3552 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2960_0" };
    var Cse2__5_212: bv64 := bvnot($R20:bv64) { .label = "2964_0" };
    var Cse0__5_213: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64) { .label = "2964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64)) { .label = "2964_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2948_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2948_1" };
    var Cse2__5_208: bv64 := bvnot($R26:bv64) { .label = "2952_0" };
    var Cse0__5_209: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "2952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "2952_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xb80; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_char_4928 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R19: bv64 := $R0:bv64 { .label = "2920_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2924_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "2928_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "2936_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb60; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0xb:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_a30_entry_13);
  ];
  block %main_49 {.address = 0xb54; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "2900_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "2904_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb44; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R22: bv64 := $R0:bv64 { .label = "2884_0" };
    $R0: bv64 := $R21:bv64 { .label = "2888_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_a30_entry_11);
  ];
  block %main_53 {.address = 0xb30; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2864_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "2872_0" };
    $R0: bv64 := $R21:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_a30_entry_7);
  ];
  block %main_57 {.address = 0xb1c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2844_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "2852_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xb00; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2816_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "2828_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xafc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xaf0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2800_1" };
    var Cse2__5_230: bv64 := bvnot($R20:bv64) { .label = "2804_0" };
    var Cse0__5_231: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64) { .label = "2804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64)) { .label = "2804_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xaec; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_nondet_char_4928 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xae0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R24: bv64 := $R0:bv64 { .label = "2784_0" };
    $R19: bv64 := $R0:bv64 { .label = "2788_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2792_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_a30_entry_7 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_8);
  ];
  block %FUN_a30_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_69);
  ];
  block %FUN_a30_entry_9 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_10);
  ];
  block %FUN_a30_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_49);
  ];
  block %FUN_a30_entry_11 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_12);
  ];
  block %FUN_a30_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_45);
  ];
  block %FUN_a30_entry_13 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_14);
  ];
  block %FUN_a30_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_17);
  ];
  block %FUN_a80_entry_15 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_16);
  ];
  block %FUN_a80_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_a80_entry_17 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_18);
  ];
  block %FUN_a80_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_27);
  ];
  block %FUN_a80_entry_19 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_20);
  ];
  block %FUN_a80_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_19);
  ];
  block %FUN_a80_entry_21 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_22);
  ];
  block %FUN_a80_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a60_entry_35 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_36);
  ];
  block %FUN_a60_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @abort () -> ()
  { .name = "abort" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @__VERIFIER_nondet_long_4800 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x12c0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @__main_3552 () -> ()
  { .name = "__main"; .address = 0xde0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xde0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin___main_3552: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_161:bv64 $R19:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3560_2" };
    $R20: bv64 := $R1:bv64 { .label = "3564_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3568_0$0" };
    $R19: bv64 := Exp14__5_162:bv64 { .label = "3568_1" };
    goto(%__main_111, %__main_221);
  ];
  block %__main_3 {.address = 0xe14; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3604_0" };
    var Exp16__5_196: bv64 := load le $stack Cse0__5_195:bv64 64 { .label = "3604_1$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 64 { .label = "3604_2$0" };
    $R19: bv64 := Exp16__5_196:bv64 { .label = "3604_3" };
    $R20: bv64 := Exp18__5_197:bv64 { .label = "3604_4" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3608_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_9 [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3836_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "3836_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "3836_2$0" };
    $R21: bv64 := Exp16__5_153:bv64 { .label = "3836_3" };
    $R22: bv64 := Exp18__5_154:bv64 { .label = "3836_4" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3840_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    goto(%__main_9);
  ];
  block %__main_15 {.address = 0xef0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse2__5_147: bv64 := bvnot($R21:bv64) { .label = "3824_0" };
    var Cse0__5_148: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "3824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "3824_5" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "3828_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "3828_2$0" };
    $R19: bv64 := Exp16__5_150:bv64 { .label = "3828_3" };
    $R20: bv64 := Exp18__5_151:bv64 { .label = "3828_4" };
    goto(%__main_11, %__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%__main_15);
  ];
  block %__main_19 [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3976_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "3976_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "3976_2$0" };
    $R21: bv64 := Exp16__5_174:bv64 { .label = "3976_3" };
    $R22: bv64 := Exp18__5_175:bv64 { .label = "3976_4" };
    goto(%__main_3);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3972_0" };
    goto(%__main_19);
  ];
  block %__main_25 {.address = 0xf80; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%__main_21, %__main_23);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_172: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_172:bv64), bvadd(sign_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_172:bv64), bvadd(zero_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv64, 0x0:bv64) { .label = "3968_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_172:bv64) { .label = "3968_4" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0xf7c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__main_17, %__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0xf70; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%__main_7, %__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_142: bv32 := load le $mem bvadd($R20:bv64, 0x68:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3952_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "3956_4" };
    goto(%__main_33);
  ];
  block %__main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    assert eq($R30:bv64, R30_begin___main_3552:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_33);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_55);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_15);
  ];
  block %__main_45 {.address = 0xee4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "3812_0" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "3816_0" };
    var Cse0__5_188: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "3816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "3816_5" };
    $R19: bv64 := bvadd(Cse0__5_188:bv64, 0x1:bv64) { .label = "3816_6" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0xed8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__main_39, %__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3800_3" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "3804_0" };
    var Cse0__5_158: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3804_1" };
    var ITESimp_0_159: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3804_2" };
    $VF: bv1 := bvand(ITESimp_0_159:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128)))) { .label = "3804_3" };
    $CF: bv1 := bvand(ITESimp_0_159:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128)))) { .label = "3804_4" };
    $ZF: bv1 := bvand(ITESimp_0_159:bv1, bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3804_5" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64))) { .label = "3804_6" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0xed0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_139: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_139:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_139:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv64, 0x0:bv64) { .label = "3792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_139:bv64) { .label = "3792_4" };
    goto(%__main_35, %__main_51);
  ];
  block %__main_55 {.address = 0xecc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__VERIFIER_nondet_long_4800 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0xec0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R19: bv64 := $R22:bv64 { .label = "3776_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3784_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0xf90; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0xa:bv64 { .label = "3984_0" };
    $R22: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3988_0" };
    store le $mem bvadd($R19:bv64, $R21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3992_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_59);
  ];
  block %__main_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_59);
  ];
  block %__main_67 {.address = 0xfdc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%__main_3);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4060_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "4060_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "4060_2$0" };
    $R21: bv64 := Exp16__5_191:bv64 { .label = "4060_3" };
    $R22: bv64 := Exp18__5_192:bv64 { .label = "4060_4" };
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_57);
  ];
  block %__main_73 {.address = 0xeb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__main_69, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0xa:bv64 { .label = "3760_0" };
    store le $mem bvadd($R19:bv64, $R22:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3764_0" };
    var Cse0__5_176: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_176:bv64), bvadd(sign_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_176:bv64), bvadd(zero_extend(64, $R22:bv64), 0x1:bv128))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv64, 0x0:bv64) { .label = "3768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_176:bv64) { .label = "3768_4" };
    $R22: bv64 := Cse0__5_176:bv64 { .label = "3768_5" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0xeac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__main_65, %__main_75);
  ];
  block %__main_79 {.address = 0xe9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := bvadd(bvadd($R21:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3740_0" };
    $R1: bv64 := $R20:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R19:bv64, $R22:bv64) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_a70_entry_23);
  ];
  block %__main_83 {.address = 0xe94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse2__5_136: bv64 := bvnot($R0:bv64) { .label = "3732_0" };
    var Cse0__5_137: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "3732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "3732_5" };
    goto(%__main_63, %__main_81);
  ];
  block %__main_85 {.address = 0xe8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    goto(%FUN_a00_entry_49);
  ];
  block %__main_89 {.address = 0xe80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_171: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3712_0$0" };
    $R20: bv64 := Exp14__5_171:bv64 { .label = "3712_1" };
    $R21: bv64 := $R0:bv64 { .label = "3716_0" };
    goto(%__main_61, %__main_87);
  ];
  block %__main_91 {.address = 0xe78; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "3704_0" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    goto(%FUN_a00_entry_43);
  ];
  block %__main_93 {.address = 0xe74; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3700_0" };
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0xf2c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__main_91);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0xf28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%__main_95, %__main_99);
  ];
  block %__main_103 {.address = 0xf1c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "3868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_a40_entry_25);
  ];
  block %__main_105 {.address = 0xf18; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_135:bv64 $R21:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3864_2" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0xf08; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__main_5, %__main_107);
  ];
  block %__main_111 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3848_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3856_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3856_5" };
    goto(%__main_109);
  ];
  block %__main_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_3);
  ];
  block %__main_115 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_91);
  ];
  block %__main_117 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_93);
  ];
  block %__main_119 {.address = 0xf3c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__main_91);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0xf34; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__main_117, %__main_121);
  ];
  block %__main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_165: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "3892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3892_1" };
    goto(%__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_93);
  ];
  block %__main_129 {.address = 0xe6c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__main_125, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_128: bv64 := bvnot($R19:bv64) { .label = "3692_0" };
    var Cse0__5_129: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "3692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "3692_5" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0xe68; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__main_115, %__main_131);
  ];
  block %__main_135 {.address = 0xe5c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "3676_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %__main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_145);
  ];
  block %__main_141 {.address = 0xfd8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%__main_135);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0xfc4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4036_1" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "4040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4040_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "4044_4" };
    var Cse2__5_179: bv64 := bvnot($R19:bv64) { .label = "4048_0" };
    var Cse0__5_180: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "4048_1" };
    var ITESimp_0_181: bv1 := $ZF:bv1 { .label = "4048_2" };
    $VF: bv1 := bvand(ITESimp_0_181:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128)))) { .label = "4048_3" };
    $CF: bv1 := bvand(ITESimp_0_181:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128)))) { .label = "4048_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_181:bv1)) { .label = "4048_5" };
    $NF: bv1 := bvand(ITESimp_0_181:bv1, extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64))) { .label = "4048_6" };
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0xfbc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%__main_137, %__main_147);
  ];
  block %__main_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_168: bv64 := bvnot($R19:bv64) { .label = "4028_0" };
    var Cse0__5_169: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "4028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "4028_5" };
    goto(%__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_135);
  ];
  block %__main_155 {.address = 0xe48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3656_0" };
    $R0: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "3660_0" };
    var Exp16__5_193: bv8 := load le $mem bvadd($R19:bv64, $R1:bv64) 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_193:bv8)) { .label = "3664_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3668_4" };
    goto(%__main_151, %__main_153);
  ];
  block %__main_157 {.address = 0xe40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_a00_entry_45);
  ];
  block %__main_159 {.address = 0xe3c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3644_0" };
    store le $stack Cse0__5_170:bv64 $R21:bv64 64 { .label = "3644_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3644_2" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0xe2c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3628_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%__main_113, %__main_161);
  ];
  block %__main_165 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0xfac; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_169 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "4012_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "4012_2$0" };
    $R19: bv64 := Exp16__5_183:bv64 { .label = "4012_3" };
    $R20: bv64 := Exp18__5_184:bv64 { .label = "4012_4" };
    $R0: bv64 := 0x1:bv64 { .label = "4016_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "4020_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4020_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "4020_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "4020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4020_4" };
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0xfe4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%__main_103);
  ];
  block %__main_173 [
    guard eq($R19:bv64, 0x0:bv64);
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4068_0" };
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_157);
  ];
  block %__main_177 {.address = 0xf6c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%__main_135);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0xf60; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__main_175, %__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_144: bv8 := load le $mem $R19:bv64 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3936_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3940_0" };
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0xf54; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__main_173, %__main_183);
  ];
  block %__main_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_145:bv64 $R21:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3924_2" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3928_0$0" };
    $R19: bv64 := Exp14__5_146:bv64 { .label = "3928_1" };
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0xf48; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__main_169, %__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3912_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "3916_4" };
    goto(%__main_189);
  ];
  block %__main_193 {.address = 0xf40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__main_165, %__main_191);
  ];
  block %__main_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_130: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3904_1" };
    goto(%__main_193);
  ];
  block %__main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_163);
  ];
  block %__main_199 {.address = 0xe20; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__main_195, %__main_197);
  ];
  block %__main_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_166: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3616_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "3620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "3620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "3620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3620_4" };
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_157);
  ];
  block %__main_205 {.address = 0xfa8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%__main_135);
  ];
  block %__main_207 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0xfa0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%__main_203, %__main_207);
  ];
  block %__main_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_138:bv64 $R21:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4000_2" };
    goto(%__main_209);
  ];
  block %__main_213 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_3);
  ];
  block %__main_215 {.address = 0xe04; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__main_211, %__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3588_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3592_0" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0xdf8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__main_201, %__main_217);
  ];
  block %__main_221 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_131: bv8 := load le $mem $R19:bv64 8 { .label = "3576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "3576_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "3580_4" };
    goto(%__main_219);
  ];
  block %_inlineret_3 [
    goto(%__main_79);
  ];
  block %FUN_a70_entry_23 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_24);
  ];
  block %FUN_a70_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__main_101);
  ];
  block %FUN_a40_entry_25 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_26);
  ];
  block %FUN_a40_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__main_133);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__main_89);
  ];
  block %FUN_a00_entry_43 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_44);
  ];
  block %FUN_a00_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__main_155);
  ];
  block %FUN_a00_entry_45 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_46);
  ];
  block %FUN_a00_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_85);
  ];
  block %FUN_a00_entry_49 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_50);
  ];
  block %FUN_a00_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4928 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1340; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20000 };
      { .name = "strrchr"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1808; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1398; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x180c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "bb_errno_location"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20070; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x13a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__main"; .address = 0xde0; .size = 0x1080 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd80; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1088; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x11a0; .size = 0x80 };
      { .name = "getutent"; .address = 0xff0; .size = 0x4c0 };
      { .name = "main"; .address = 0xac0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "read"; .address = 0x11b0; .size = 0x320 };
      { .name = "syslog"; .address = 0xdc8; .size = 0x80 };
      { .name = "write"; .address = 0x1220; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xd60 ]; [ 0x1fda0; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KQQ6AIBAEwUkQVAQVQf3/T+mEPXh2kkofdoukV2PBesDhQkbBY7fTuuNGw6Z/W6weERUTZiSsn98OtLoO";
      "UagAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kMNigwMChqMIDEhIBYDYkffuTVs666qB2xdIVDR3f7/6h02huOH38kAAP9mfY48AAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x390;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnCGBgQhHTAmIhLGa44BCvZ2RgUMAiHgvESljEzYBYEIu4LQ7zGXGoV8KhfjYO9zTh";
      "UF+KQ5wfh/gqHOaL4FBvCBbnYdgA9UQKVLwDKr4AKi4AFa+BiitADbOAiodBxTugCiUYIXQOVPwDP4Q/A6qeAyp+ghfVfAB6";
      "c100KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RwW7DIAyG/UIkJKVJu+N6mCqtt94RIYTSgqmANF2ffqBV0w7bTqCfz59lA/6aDI4QP6L1GqagFHAuYlQh";
      "8UkYCzGFIE+hnFYhBCVGyEUiaHDCWi8zb80gecxZ4k4YBK1SRvKDvAs+GRTWPFRJ56QwFZV0V1iCSQrE4EN6VnDrUUOxVdFX";
      "Hby97193vK1W7Pva9FCjudcx+aDqW8/0JjfR636iN6SOnZqO2sW4hm5vbCC6yIgQeYSOkRkv6Bck1uB8Jxpn0lasJV1TZ+zl";
      "h9fp1WPc9nZhY09Ns6xO540Y6WUT2v4q2/Yfo5aSNOuqrWgOh/pPsLQEvj8e+KiC0iYmFY6HXd6AOorBlm/QzuNzrfwL/RX8";
      "BLLGR2zEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQjEgQAE0BcBi4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAVsmTmNjYGBmmAcVmw7mMzGshMoDAJqo3MwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAi+EXoAmzgMVv/EfVfwAF4SOYGBCEYfxN0DVMwLFWRkQYAeSOBuS+AEkcXYk8RNI4pxI";
      "4heQxLmRxB8gifMjiQMAYFbyPvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMIvk0gkEolEcv8TERStbNLl05Wkz6/yhW/8wG985Xd+5A9+4k9+5i9+4W9+5R++8S/z";
      "88Um8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVUUxbZRQ+994OcODibAElmW1hDwvxRaHa+iC3aFIffIHe7MUYLuuLlifcHkyqaUeMcSEab2iy+GBgvLjW";
      "LG6OzhFRuqLRZTEyFshUEm6JW4idkY0CvXXl+p1bqoWoCdnDn//+5/znnO+c/zvnliJfJlQhNleSSFsLCon1V8TEZkhKGAO2";
      "xLxpni5IlFzDchwhrVGkuNpE3qjoyJ0xTSUrUFwQ6EPXazTpplivTrRKvwYMgWjyZ9bZqMeQqF3PvtPbRTTwfQ0pnlo66KDY";
      "XOre2zd0qTE5hRgb8M/fqVa6fhnnTZyXwp6C0yXNM7aLkDGGFmBIhzsLOpbzCPlYvypUMLVYmOKtpE0Dn38L+KQm+H28fU1q";
      "Tn5AFE+JzcN54GG7ylLflQufwX9UbLTsddz9FGcdtglrfyz5ibU72teCftSnG/V5AfV5MVGKfHs2LfUtnIa+2udeVt9haf4Q";
      "6vEE1i3kmJVkY7mNtNt4D6uedwIoYWzOhvU64rzFWFi+EjBkookTptnMGP7LP+F9KCZo/E5u7HiHXJpIycKH+2bA6IePVUlI";
      "kuhcYD+777uJrrXej97wN5wcdt/3j1zB/WXYdq8GjGOWrfi3bSnydcLiUT0ZdtirQ36fLNCzFt7FgBHDfcv/k7LxHPL4CcsF";
      "3qhDgm+tXjZKkczZ3bksIr//qx9q0FmOPW3F7tz1FiyXiM6Dk+dZT9hD6gHNrT+skXxAywix3g7YVOxLkSs7MJQiXyUqvZFH";
      "nTpssnGxjiaOibKvb4IGkY8i1FEP58EcP9VACvOkFJmx/PTXyL4u3EvX7by3An5yr+mSPfnHlnkavXJdFYXh/nC/t2uKBl31";
      "pLAuuy/Wuwk9185J9pwLPWS3gRusgzy+XzbWwRsFmMDR5CJk0yLlrtaSckmka1nIVLFp+B7krlry+JFvf/gZ70INXaCHgBU8";
      "bwS3HHiXEnrEaaMLuo0UJ9FddVwuhoA7JdLwcfgU0B9L6BPOT68dbeFeqORZnVtdoZwbYyf4/g6x1aKZsuN7Du/JNckapudH";
      "/t4v+/ybpocaqAexB1dEsmxHkFfQVq4z93Rmw/RgVjTHwvKk8xEaHCuaSupPM7WEPCpYxqGXkd+lGtLUsMd7FWf2tZw3Pefw";
      "zbgZYwUz11PPm4oz7/QKhHdC3W0ULJ5Enmcs2+7E+9g5/g/YP95inpT5MI5aZTFLOD/sHo6zAZ7PjwsWVyZg8xHujGBPZUiL";
      "HRUmz+E8NnTozWp+ohe351d5/ox8Tlr8aUGr6C/Tzpmbtvz7E+Qirbr+pciUhWsbx+zC7YDBc3xGlCdDRJ425D0j0mQU7xMG";
      "h9puhgoh5BwFN7P7SCmA2+BRO2NfQ0+/gbh5ay7bkwHk7SRH7hTuqeETXucK+IlvzI64LlEnyzCz21/FOYN4Knqy20YHM4g3";
      "LYoDd6jcE5it7ZX5WYp8Y+E+LjqGVfCBfYLPystcIwE9DT+YUbNuPWCIv6gFgr9WIiMNn+zr9+33bKbYo7/hGzNmlnAXvDVY";
      "fguyp7Z29vUXkFX3M9dqHXlvIN/nt/PtxM7/mlHwCj2njIp0d2j8aPEl9HlUbMqJ2IOMMdzh5X6r/BMq7+DY2j1//pmJXNfD";
      "2z3GvrnHxLFg8T2uT9X8k6p8MH5izv7LbNqDfu4B9Q8af0/6vwDAoi1OlAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1370;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJFqYnJGfGpRUX5RQzIAAAAyIMwQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13b0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OoRHCQBSE4Q1JAXHcDAhKiGQGBAVERCIoABmJpAQkEomMpAAEMjIiRZzjYIDlF2++WbP7slm+ukuacuXT";
      "nufSKdkjOWLExcsuMmmHATtcY48NRtxjeNtHrPCCmw99E2nAGuPXvqJ+9gNbTNjhlt0eDxjxjKXtG1Y4YIMJWwwFf+IS/9EV";
      "LhvEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1478;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO0/CUBjtbcvDYhoGBhIJMjo4MDA4MNAWjSRIiBLDD3B0cHAgTg4ODg4mLYgm7eTo6Oi/oK2PCJOjmyYS";
      "Ger5LiVKYmiTk957zvke97s3LUw/drIryJ08W1leFdLYZ4G7ryAokagl8sStA2NwxTCGuAqQGQdBOeQKQAsog9vmsWrBlh1J";
      "N8XGaDhQZ3Ed4BAeOYzLABfEg6O1YKhpW3QYrW+BU/Br03ycz2H5AFyCT//h9dGQ16D8r8A56SLXi3bciemmbEl1Ba24qqCl";
      "tnusKx75nhYSapF0Mm6SUvP8LfrvKLCkqp6v0U73fGPO3xV7jGJq3Mbn1GaCkPsOgr7wW5unMizJlNvuQOdFea9t6hP+M/iz";
      "jPsrdtJJ6F25J1WvxD6rWzEzvu8OqqPh45PnU+GKGbdiZCCd3A3FHWgpDZlJqfIdekC6N+SsTP6fE/UqYz5F6Ad/ejVm59rD";
      "rDx/Oq3wfkvwH8G/MX+/NYVfsJYivg3P+wfewPQ8TVtxlrbMpJXoxnuxK7kvXYs3jIc8v9CRZgWoXwuxzUn4DsJ+jbBf0u8j";
      "dDdC/4zQM9JivRShtyL04wU6fT++7/4tlAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x180c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QIRLCMBBFN1BoS0EBAy1wJ0TvwQU4BAKBrEQiEEgEB+AISGRNBcPQdGBfRKpZ8/Lys5tJjGjt4Qqe4RBe";
      "Y+UIz8fKFD98zI8LPIIZLMiXrTyAx46yqu3my3VXvUd+YdHHd+QD/KbjJcHncCp+0SZPqw1cKyWcwBDO4D3y9x+h/w7XH7fu";
      "f1t9jzta4yf6LW7cHHxL/sLdP/27Go79i+QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHCAC5UPAIaWTPFAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecFKXBgCY0Oi9aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x190;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDCQAADA0iRpABAAA=" ]
  }
]
} ;
