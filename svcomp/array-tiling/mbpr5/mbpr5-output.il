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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_46:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_47:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_48:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_49:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_int_4976 ();
    goto(%main_169);
  ];
  block %main_3 {.address = 0x133c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R31: bv64 := $R29:bv64 { .label = "4924_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4928_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "4928_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "4928_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "4928_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "4928_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "4932_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "4932_2$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "4932_3" };
    $R22: bv64 := Exp18__5_35:bv64 { .label = "4932_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4936_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "4936_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "4936_2$0" };
    $R23: bv64 := Exp16__5_37:bv64 { .label = "4936_3" };
    $R24: bv64 := Exp18__5_38:bv64 { .label = "4936_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4940_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "4940_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "4940_2$0" };
    $R25: bv64 := Exp16__5_40:bv64 { .label = "4940_3" };
    $R26: bv64 := Exp18__5_41:bv64 { .label = "4940_4" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4944_0$0" };
    $R27: bv64 := Exp14__5_42:bv64 { .label = "4944_1" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4948_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4948_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4948_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1338; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4920_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xafc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_194: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "2812_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2820_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2824_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2828_0" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2832_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2844_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2848_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2852_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2856_0" };
    var Exp16__5_197: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_197:bv32) { .label = "2860_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2864_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2868_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2872_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2876_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2888_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2892_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2900_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2908_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2912_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "2916_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2920_0" };
    var Exp16__5_202: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2924_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_202:bv32) { .label = "2924_1" };
    var Exp14__5_203: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "2928_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2932_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2936_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2952_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2956_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2972_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2976_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "2980_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2984_0" };
    var Exp16__5_207: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_207:bv32) { .label = "2988_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "2992_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2996_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3000_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3004_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3012_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3016_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3020_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3028_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3036_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3040_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3044_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3048_0" };
    var Exp16__5_212: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_212:bv32) { .label = "3052_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3056_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3072_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%main_135);
  ];
  block %main_11 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2792_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2796_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2800_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2804_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2808_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xab4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2740_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2748_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2752_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2756_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2760_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2764_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2768_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2772_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xaa4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_160: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2724_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2728_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xca0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_108: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3232_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3236_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3240_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3244_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3248_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3252_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3260_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3264_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3268_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3272_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3276_0" };
    var Exp16__5_111: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_111:bv32) { .label = "3280_1" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3284_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3288_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3292_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3296_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3300_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3304_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3308_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3312_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3320_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3328_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3332_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3336_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3340_0" };
    var Exp16__5_116: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_116:bv32) { .label = "3344_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3348_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3352_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3356_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3360_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3368_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3372_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3376_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3380_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3392_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3396_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3400_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3404_0" };
    var Exp16__5_121: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_121:bv32) { .label = "3408_1" };
    var Exp14__5_122: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3412_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3416_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3420_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3428_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3432_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3436_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3440_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3456_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3460_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3464_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3468_0" };
    var Exp16__5_126: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_126:bv32) { .label = "3472_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3476_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3480_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3484_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3492_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%main_129);
  ];
  block %main_25 {.address = 0xc80; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3200_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3208_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3212_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "3216_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3220_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3224_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3228_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc58; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_23);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_191: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3168_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3172_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "3176_0" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3180_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3184_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3188_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3192_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3144_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3148_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe44; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3652_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3660_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3664_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3668_0" };
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3672_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3676_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3684_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3688_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3692_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3696_0" };
    var Exp16__5_66: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3700_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "3700_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3704_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3712_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3720_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3728_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "3732_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3736_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3748_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "3752_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3756_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3760_0" };
    var Exp16__5_71: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3764_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "3764_1" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3768_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3776_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3780_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3788_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3792_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3796_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3804_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3812_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3816_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3820_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3824_0" };
    var Exp16__5_76: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "3828_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3832_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3836_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3840_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3856_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3860_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3864_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3872_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3876_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3884_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3888_0" };
    var Exp16__5_81: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3892_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "3892_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3896_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3900_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3904_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3912_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    goto(%main_123);
  ];
  block %main_39 {.address = 0xe24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3628_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3632_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3636_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3640_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3644_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3648_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xdfc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3588_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3592_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3596_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3600_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3604_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3608_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3612_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xdec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3564_1" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3568_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xfe8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_130: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4072_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4084_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4088_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4092_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4096_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4104_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4108_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "4112_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4116_0" };
    var Exp16__5_133: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_133:bv32) { .label = "4120_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "4124_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4128_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4132_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4136_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4140_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4144_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4148_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "4152_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4160_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4168_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "4172_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4176_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4180_0" };
    var Exp16__5_138: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_138:bv32) { .label = "4184_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4188_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4192_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4196_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4200_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4204_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4208_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4212_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "4216_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4220_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4232_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "4236_0" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4240_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4244_0" };
    var Exp16__5_143: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4248_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_143:bv32) { .label = "4248_1" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4252_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4256_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4260_0" };
    var Exp14__5_145: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4264_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4268_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4272_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4276_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4280_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4284_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4288_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4292_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4296_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4300_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4304_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4308_0" };
    var Exp16__5_148: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4312_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_148:bv32) { .label = "4312_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4316_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4320_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4324_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4332_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    goto(%main_117);
  ];
  block %main_53 {.address = 0xfc8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4040_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4048_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4052_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4056_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4060_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4064_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "4068_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xfa0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4000_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4004_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4012_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4016_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4020_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4024_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "4028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4028_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4032_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf90; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_156: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3984_1" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3988_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3992_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x118c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4492_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4496_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4500_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4504_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4508_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4512_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4516_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4520_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4524_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4528_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4532_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4536_0" };
    var Exp16__5_87: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4540_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_87:bv32) { .label = "4540_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4544_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4548_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4552_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4556_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4560_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4564_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4568_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "4572_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4580_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4584_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4588_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "4592_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4596_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4600_0" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4604_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "4604_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4608_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4612_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4616_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4620_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4628_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4632_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "4636_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4648_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4652_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "4656_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4660_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4664_0" };
    var Exp16__5_97: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4668_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_97:bv32) { .label = "4668_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4672_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4676_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4680_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4684_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4688_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4692_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4696_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4700_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4704_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4708_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4712_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4716_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4720_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4724_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "4728_0" };
    var Exp16__5_102: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4732_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_102:bv32) { .label = "4732_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4736_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "4740_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4744_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4752_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    goto(%main_111);
  ];
  block %main_67 {.address = 0x116c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_15: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4472_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4476_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "4480_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4484_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "4488_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1144; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_65);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_180: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4428_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4432_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4436_0" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4440_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4444_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "4448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4448_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4452_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1134; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_187: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "4404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4404_1" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4408_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "4412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "4412_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1310; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_107: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4884_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    goto(%main_105);
  ];
  block %main_81 {.address = 0x130c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1300; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4864_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x1308; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_81);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4872_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_83);
  ];
  block %main_93 {.address = 0x12ec; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_151: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4844_1" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4848_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_152:bv32) { .label = "4848_1" };
    var Exp16__5_153: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_153:bv32) { .label = "4852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4856_3" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x12d4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_85, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_17: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4820_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4824_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "4824_1" };
    var Exp16__5_19: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_19:bv32) { .label = "4828_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4832_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "4836_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x1334; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_5);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "4916_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x131c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4896_0" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4900_1" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4904_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "4908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "4908_5" };
    goto(%main_99, %main_103);
  ];
  block %main_107 {.address = 0x12cc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "4812_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x1298; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4764_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4768_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "4772_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "4776_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "4780_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "4784_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "4788_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "4792_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4796_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4800_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "4804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "4804_5" };
    goto(%main_77, %main_109);
  ];
  block %main_113 {.address = 0x1128; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4392_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x10f4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4344_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4348_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "4352_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "4356_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "4360_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "4364_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "4368_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "4372_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4376_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4380_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4384_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4384_5" };
    goto(%main_63, %main_115);
  ];
  block %main_119 {.address = 0xf84; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3972_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3976_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xf50; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3924_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3928_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "3932_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "3936_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3940_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3944_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "3948_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3956_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3960_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3964_5" };
    goto(%main_49, %main_121);
  ];
  block %main_125 {.address = 0xde0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3552_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xdac; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3504_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3508_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "3512_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "3516_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3520_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3524_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "3528_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3532_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3536_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3540_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3544_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3544_5" };
    goto(%main_35, %main_127);
  ];
  block %main_131 {.address = 0xc3c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xc08; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3084_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3088_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "3092_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "3096_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3100_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3104_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "3108_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3116_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3120_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%main_21, %main_133);
  ];
  block %main_137 {.address = 0xa98; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2712_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%main_135);
  ];
  block %main_139 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    goto(%main_139);
  ];
  block %main_145 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2688_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%main_141, %main_143);
  ];
  block %main_147 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2676_0" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2676_0" };
    goto(%main_145);
  ];
  block %main_151 {.address = 0xa64; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2664_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2668_1" };
    $R0: bv64 := 0x5:bv64 { .label = "2672_0" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_3);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    $R31: bv64 := $R19:bv64 { .label = "2652_0" };
    goto(%main_155);
  ];
  block %main_159 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%main_153, %main_157);
  ];
  block %main_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2620_0" };
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2620_0" };
    goto(%main_159);
  ];
  block %main_165 {.address = 0x968; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_161, %main_163);
  ];
  block %main_167 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R19: bv64 := $R0:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2428_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2432_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R22: bv64 := $R1:bv64 { .label = "2452_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2460_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2464_0" };
    $R2: bv64 := $R27:bv64 { .label = "2468_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2472_0" };
    $R27: bv64 := $R1:bv64 { .label = "2476_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2480_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R20: bv64 := $R1:bv64 { .label = "2488_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2496_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2500_0" };
    $R2: bv64 := $R25:bv64 { .label = "2504_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2508_0" };
    $R25: bv64 := $R1:bv64 { .label = "2512_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2528_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2536_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2540_0" };
    $R0: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2548_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2560_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2564_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R0: bv64 := 0x7:bv64 { .label = "2580_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2608_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2612_1" };
    $R0: bv64 := 0x5:bv64 { .label = "2616_0" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x944; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2392_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2396_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "2400_4" };
    goto(%main_7, %main_167);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1370; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1370; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4976_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "4976_3" };
    $R29: bv64 := $R31:bv64 { .label = "4980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4984_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4988_4" };
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


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "CELLCOUNT"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1418; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1700; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1704; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x135c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1370; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1384; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x51c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0xc7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+2W30tTYRjHv+fHxWK7WM2wrNyOdaV/gAiBZxrsIgjUXdWFm154MULMQGkj5/WkNQwMvGjrIppUdBHkucmt";
      "u9AucigUBWcjQ8oLQSsObp2e97TlXHObjKCii5f33fN+v8953vdzDnv6zwgrpxBcbqaxJmAuLcha5jQiHwREVGATGy5NoD2R";
      "xjtdn1mnYcTXXZoMPFF1vTEh9K/aHcJKuQEON6EiwtEs0dwJfEoA7jTlkFSX5qUcmwI3B96+yvKU6iVgsSU7kXJaJkNS1jmd";
      "JH2GvF2bLm3A8PI/vTn/s3iO6t4yQ7OR35ORO2QO7Ua9711akPRG/mOy9ojO8ZqGA8FeTwYdW2ZZy/mf3y89y1s6X86/YOQF";
      "8FgIWiMD5GFrLmE1YlCtkXuUq/B81Q5FtcuKHRhx0llnaY/lKuQvp5skHdOskTb8i/7pj3P1cfHPl/j410EhrvnE+E4btCke";
      "t9ICWo1zbdK9AUphDVBuESMPL8CtMj/xlan2aGivhgvI05KIV7FuaGz9hXg0Eu/kN39q56M/lRFOzEngQzsUf0O/mWab1kdJ";
      "M0kaxdAcNzQaxW/Tb5AG29dTOEvPyJ5LYSOQ0gcdi6wOWFisK8X2o53QwFFNY1CirLZRuhM2D0PxsNkHhTGKDu3WzFHNTNti";
      "STSpAt+Kq819AG92AOfZXRJnN/NM8Ii082io1ac23mnCSRy5kX8vomEoF4GG2Bj5QrJC767Px8EdDdOdiehRBc7IwYEzRztl";
      "TaIz3yUtPy7NHyJfJZ2dNDHaL+yB9ngrekpjAsWYx0keftw7z9ZeY13GbynjtxzAbyrjNx3AL5bxi/v72f1AxGF2z8XvY3pp";
      "qje59OAKF5BmpawnJQU4GwJ2G+PE8jMOl7d09x5Go3sZldbB5e/RYDS6y6iSzp6vsZghzxiWxIQ81/+MqjAarsLIUsRouAIj";
      "y29mVO93+Dcz8lVhZCpi5KvAyPSHM6r3O6yDkdGP1MNoqAojsYjRUAVG4j/O6IDfYb2MFshnY//7lDMWDiqg/LE8p5fUkxTH";
      "Wb/hzfcpPHlA87WcPrNfDYXntOV0N+trmG/B6Amd1BN2UU/YTT3hOeoJWR/7It83FvrWYG/On6wltlxjrNZ8FWPfAVQhAmh8";
      "DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1418;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83qaDIVC+ZwYABFQAAvL1teTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1448;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4beIihnBjCI6ws5wCHGD6BB7AFEURAdwAFF0AEFwAJ2gPX/45jN5WI0iksA+qgtPvPHOB0ev";
      "6s2OYyPScsE9W17Y8cWeU1VdueSTa/644SwQ6diyZ8cDe5554h/rhG84lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14e0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFs+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCKf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxz2eou6DyXlB5";
      "kLueAHEMUN6CCyw/gXGu0DxBR15Z18kCU/in8k3jnc4zg3sm1yzO2RzMbUz37t6+eev6javXLl8BhgXIfBVGoJ/+/v8vguQu";
      "ZyT7XYDyHnjkU4DyNnjkW4DyBnjklwDlVfDIHwHKS+CRfwKU58Ejz8IEJHDIgwAAsdUUXyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1704;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf5U6gMo1PIqlpWNny5EoPYJHsaSkYQYHJY7sSxFqt3nzsvmySQLROsIMnuASPo1yhb/X";
      "yhQvPkHPPR7BHbzTPwz6E5cfKevO3n4s8ZB+M1Yal8fn+EWPlwWewK34RUxKqwHGSA43cApjeDX+ehH673jA2WB+a/U9bmuH";
      "5+QtzvWlws/0X7j7p3/XFxM392QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
