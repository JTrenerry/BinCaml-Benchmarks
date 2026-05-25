memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V15: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_4740;

proc @main_4740 () -> ()
  { .name = "main"; .address = 0x1284; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1284; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4740_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4740_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4740_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4740_3" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "4748_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4756_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4760_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "4760_1" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__ieee754_asin_3656 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x12c4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4804_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x12c0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4800_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @reach_error_2212 () { .label = "4788_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x12a0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4768_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4772_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "4772_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "4776_1" };
    var Exp8__5_53: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "4780_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_53:bv4) { .label = "4780_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_53:bv4) { .label = "4780_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_53:bv4) { .label = "4780_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_53:bv4) { .label = "4780_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2252 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x8cc; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x8cc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2272_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2276_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2288_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2296_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "2300_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2304_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0xb50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2896_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2904_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2908_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2916_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2948_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xb20; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2848_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2864_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2880_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xb00; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2816_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2832_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2836_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0xc80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3200_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3204_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3208_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3212_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3216_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3220_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0xc60; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3168_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3172_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3184_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3192_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0xc54; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0xc34; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3124_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3128_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3140_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3144_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3148_5" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_31 {.address = 0xc28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xc14; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3092_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xbec; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3052_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3068_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3072_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3076_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3080_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%__ieee754_sqrt_27, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_49 {.address = 0xbdc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3036_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3040_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0xbcc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3020_1" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3024_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0xba4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2980_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3004_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3008_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xdf4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3572_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3576_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0xdc4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3524_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3528_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3544_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3552_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "3560_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3564_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_157:bv64) { .label = "3568_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0xdb4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3508_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0xd84; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3460_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3464_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3500_3" };
    goto(%__ieee754_sqrt_65, %__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_75 {.address = 0xd64; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0xd58; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0xd4c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3404_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3408_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xd74; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0xd48; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xd38; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3384_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3388_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "3388_1" };
    var Exp8__5_106: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3392_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_106:bv4) { .label = "3392_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_106:bv4) { .label = "3392_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_106:bv4) { .label = "3392_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_106:bv4) { .label = "3392_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xd24; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "3364_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xd04; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3332_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3336_0" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x448:bv64) 64 { .label = "3340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "3340_1" };
    var Exp9__5_91: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3348_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3352_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3356_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0xd00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0xcdc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3296_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x448:bv64) 64 { .label = "3300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "3300_1" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3304_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "3304_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3308_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3312_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "3316_1" };
    var Exp8__5_163: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3320_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_163:bv4) { .label = "3320_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_163:bv4) { .label = "3320_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_163:bv4) { .label = "3320_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_163:bv4) { .label = "3320_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0xcc8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3272_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xcbc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3264_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0xb98; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0xb8c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2960_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xaa0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2732_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2744_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2748_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2752_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2784_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xa70; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2672_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2680_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2684_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "2688_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2692_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2708_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa44; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2664_3" };
    goto(%__ieee754_sqrt_127, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0x998; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2468_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2472_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2488_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0x9d8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa00; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2564_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R1: bv64 := 0x20:bv64 { .label = "2580_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2588_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2592_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2596_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "2612_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0x9f0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0x9d0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2512_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0x9c4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2504_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x994; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0x97c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%__ieee754_sqrt_135, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_163 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_165 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_167 {.address = 0x964; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "2404_1" };
    var Exp9__5_147: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "2408_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2412_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_148:bv64) { .label = "2412_1" };
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "2416_1" };
    var Exp9__5_150: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2420_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "2420_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0x958; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0x950; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "2384_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0x92c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2348_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2352_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0x920; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0x90c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_188:bv64) { .label = "2316_1" };
    var Exp9__5_189: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2320_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_189:bv64) { .label = "2320_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_190:bv64) { .label = "2324_1" };
    var Exp9__5_191: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2328_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "2328_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_3584 () -> ()
  { .name = "fabs_double"; .address = 0xe00; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0xe00; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3592_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_208:bv64) { .label = "3596_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3600_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3604_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_210:bv64) { .label = "3612_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3616_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_212:bv64) { .label = "3632_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3636_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "3640_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3644_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3648_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_asin_3656 () -> ()
  { .name = "__ieee754_asin"; .address = 0xe48; .returnBlock = "__ieee754_asin_basil_return_1" }
[
  block %__ieee754_asin_entry {.address = 0xe48; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V15:bv128) 64 { .label = "3664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3668_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_387:bv64) { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3676_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "3680_1" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "3688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3692_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "3700_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "3704_0" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3708_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%__ieee754_asin_53, %__ieee754_asin_65);
  ];
  block %__ieee754_asin_3 {.address = 0x1274; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4724_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4728_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_330:bv64) { .label = "4728_1" };
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4732_4" };
    goto(%__ieee754_asin_basil_return_1);
  ];
  block %__ieee754_asin_5 {.address = 0x126c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4716_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "4716_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "4720_0" };
    goto(%__ieee754_asin_5);
  ];
  block %__ieee754_asin_9 {.address = 0x1264; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4708_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "4708_1" };
    goto(%__ieee754_asin_9);
  ];
  block %__ieee754_asin_13 {.address = 0x1258; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "4696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4700_3" };
    goto(%__ieee754_asin_7, %__ieee754_asin_11);
  ];
  block %__ieee754_asin_15 {.address = 0x11a8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__ieee754_asin_13);
  ];
  block %__ieee754_asin_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4520_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_333:bv64) { .label = "4520_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4524_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_334:bv64) { .label = "4528_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "4536_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_335:bv64) { .label = "4540_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4544_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4548_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_336:bv64) { .label = "4548_1" };
    var Exp9__5_337: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4552_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_337:bv64) { .label = "4552_1" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4556_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_338:bv64) { .label = "4556_1" };
    var Exp9__5_339: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4560_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_339:bv64) { .label = "4560_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4564_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_340:bv64) { .label = "4564_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_341:bv64) { .label = "4568_1" };
    var Exp9__5_342: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4572_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_342:bv64) { .label = "4572_1" };
    var Exp9__5_343: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_343:bv64) { .label = "4576_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4580_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4584_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_344:bv64) { .label = "4584_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4588_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_345:bv64) { .label = "4588_1" };
    var Exp9__5_346: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_346:bv64) { .label = "4592_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4596_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "4600_1" };
    var Exp9__5_348: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4604_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_348:bv64) { .label = "4604_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_349:bv64) { .label = "4608_1" };
    var Exp9__5_350: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4612_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_350:bv64) { .label = "4612_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4616_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x458:bv64) 64 { .label = "4620_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_351:bv64) { .label = "4620_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4624_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_352:bv64) { .label = "4624_1" };
    var Exp9__5_353: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4628_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_353:bv64) { .label = "4628_1" };
    var Exp9__5_354: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_354:bv64) { .label = "4632_1" };
    var Exp9__5_355: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4636_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_355:bv64) { .label = "4636_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4640_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4644_0" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0x4b0:bv64) 64 { .label = "4648_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_356:bv64) { .label = "4648_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_357:bv64) { .label = "4652_1" };
    var Exp9__5_358: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_358:bv64) { .label = "4656_1" };
    var Exp9__5_359: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_359:bv64) { .label = "4660_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4664_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4668_0" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x4b0:bv64) 64 { .label = "4672_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_360:bv64) { .label = "4672_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4676_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_361:bv64) { .label = "4676_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4680_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "4680_1" };
    var Exp9__5_363: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4684_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "4684_1" };
    var Exp9__5_364: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4688_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_364:bv64) { .label = "4688_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4692_0" };
    goto(%__ieee754_asin_15);
  ];
  block %__ieee754_asin_19 {.address = 0x1160; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__ieee754_asin_13);
  ];
  block %__ieee754_asin_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4448_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_365:bv64) { .label = "4448_1" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "4452_1" };
    var Exp9__5_367: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_367:bv64) { .label = "4456_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4460_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4464_0" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x450:bv64) 64 { .label = "4468_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_368:bv64) { .label = "4468_1" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4472_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_369:bv64) { .label = "4472_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_370:bv64) { .label = "4476_1" };
    var Exp9__5_371: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4480_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "4480_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "4484_1" };
    var Exp9__5_373: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4488_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_373:bv64) { .label = "4488_1" };
    var Exp9__5_374: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4492_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_374:bv64) { .label = "4492_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4496_0" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x458:bv64) 64 { .label = "4500_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_375:bv64) { .label = "4500_1" };
    var Exp9__5_376: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4504_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_376:bv64) { .label = "4504_1" };
    var Exp9__5_377: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_377:bv64) { .label = "4508_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4512_0" };
    goto(%__ieee754_asin_19);
  ];
  block %__ieee754_asin_23 {.address = 0x1148; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4424_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "4428_1" };
    $R0: bv64 := 0x3332:bv64 { .label = "4432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fef:bv16, extract(16, 0, $R0:bv64))) { .label = "4436_0" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%__ieee754_asin_17, %__ieee754_asin_21);
  ];
  block %__ieee754_asin_25 {.address = 0x1050; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "4176_0" };
    var Exp9__5_278: bv64 := $FPSub_64(extract(64, 0, $V15:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "4180_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4184_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4188_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "4188_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4192_0" };
    var Exp9__5_280: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4196_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_280:bv64) { .label = "4196_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4200_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4204_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x468:bv64) 64 { .label = "4208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "4208_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_282:bv64) { .label = "4212_1" };
    var Exp9__5_283: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4216_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_283:bv64) { .label = "4216_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4220_0" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R0:bv64, 0x470:bv64) 64 { .label = "4224_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_284:bv64) { .label = "4224_1" };
    var Exp9__5_285: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4228_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_285:bv64) { .label = "4228_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4232_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_286:bv64) { .label = "4232_1" };
    var Exp9__5_287: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4236_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_287:bv64) { .label = "4236_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4240_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x478:bv64) 64 { .label = "4244_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_288:bv64) { .label = "4244_1" };
    var Exp9__5_289: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_289:bv64) { .label = "4248_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4252_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_290:bv64) { .label = "4252_1" };
    var Exp9__5_291: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4256_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_291:bv64) { .label = "4256_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4260_0" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0x480:bv64) 64 { .label = "4264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_292:bv64) { .label = "4264_1" };
    var Exp9__5_293: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4268_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_293:bv64) { .label = "4268_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4272_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_294:bv64) { .label = "4272_1" };
    var Exp9__5_295: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "4276_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4280_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x488:bv64) 64 { .label = "4284_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "4284_1" };
    var Exp9__5_297: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_297:bv64) { .label = "4288_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_298:bv64) { .label = "4292_1" };
    var Exp9__5_299: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_299:bv64) { .label = "4296_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4300_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4304_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4308_0" };
    var Exp9__5_300: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "4312_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "4316_1" };
    var Exp9__5_302: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "4320_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x490:bv64) 64 { .label = "4332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_303:bv64) { .label = "4332_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_304:bv64) { .label = "4336_1" };
    var Exp9__5_305: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4340_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_305:bv64) { .label = "4340_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4344_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x498:bv64) 64 { .label = "4348_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_306:bv64) { .label = "4348_1" };
    var Exp9__5_307: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4352_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_307:bv64) { .label = "4352_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_308:bv64) { .label = "4356_1" };
    var Exp9__5_309: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_309:bv64) { .label = "4360_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4364_0" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0x4a0:bv64) 64 { .label = "4368_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_310:bv64) { .label = "4368_1" };
    var Exp9__5_311: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4372_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "4372_1" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4376_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_312:bv64) { .label = "4376_1" };
    var Exp9__5_313: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4380_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_313:bv64) { .label = "4380_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4384_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x4a8:bv64) 64 { .label = "4388_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_314:bv64) { .label = "4388_1" };
    var Exp9__5_315: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4392_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_315:bv64) { .label = "4392_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4396_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "4396_1" };
    var Exp9__5_317: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4400_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_317:bv64) { .label = "4400_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4404_0" };
    var Exp9__5_318: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4408_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_318:bv64) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4412_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4416_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "4416_1" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @__ieee754_sqrt_2252 ();
    goto(%__ieee754_asin_23);
  ];
  block %__ieee754_asin_27 {.address = 0x1044; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $V15: bv128 := 0x3ff0000000000000:bv128 { .label = "4164_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4168_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_378:bv64) { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @fabs_double_3584 ();
    goto(%__ieee754_asin_25);
  ];
  block %__ieee754_asin_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asin_27);
  ];
  block %__ieee754_asin_31 {.address = 0xf3c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_227:bv64) { .label = "3900_1" };
    var Exp9__5_228: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "3904_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3908_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3912_0" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x468:bv64) 64 { .label = "3916_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "3916_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3920_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_230:bv64) { .label = "3920_1" };
    var Exp9__5_231: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_231:bv64) { .label = "3924_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3928_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x470:bv64) 64 { .label = "3932_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_232:bv64) { .label = "3932_1" };
    var Exp9__5_233: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3936_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_233:bv64) { .label = "3936_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3940_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_234:bv64) { .label = "3940_1" };
    var Exp9__5_235: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_235:bv64) { .label = "3944_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3948_0" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x478:bv64) 64 { .label = "3952_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "3952_1" };
    var Exp9__5_237: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3956_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "3956_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3960_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "3960_1" };
    var Exp9__5_239: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "3964_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3968_0" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R0:bv64, 0x480:bv64) 64 { .label = "3972_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_240:bv64) { .label = "3972_1" };
    var Exp9__5_241: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_241:bv64) { .label = "3976_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_242:bv64) { .label = "3980_1" };
    var Exp9__5_243: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3984_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "3984_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x488:bv64) 64 { .label = "3992_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_244:bv64) { .label = "3992_1" };
    var Exp9__5_245: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3996_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "3996_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4000_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_246:bv64) { .label = "4000_1" };
    var Exp9__5_247: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_247:bv64) { .label = "4004_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4008_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4012_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4016_0" };
    var Exp9__5_248: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_248:bv64) { .label = "4020_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4024_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_249:bv64) { .label = "4024_1" };
    var Exp9__5_250: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_250:bv64) { .label = "4028_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4032_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4036_0" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x490:bv64) 64 { .label = "4040_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "4040_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_252:bv64) { .label = "4044_1" };
    var Exp9__5_253: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4048_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_253:bv64) { .label = "4048_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4052_0" };
    var Exp14__5_254: bv64 := load le $mem bvadd($R0:bv64, 0x498:bv64) 64 { .label = "4056_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_254:bv64) { .label = "4056_1" };
    var Exp9__5_255: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_255:bv64) { .label = "4060_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4064_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_256:bv64) { .label = "4064_1" };
    var Exp9__5_257: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_257:bv64) { .label = "4068_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4072_0" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x4a0:bv64) 64 { .label = "4076_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_258:bv64) { .label = "4076_1" };
    var Exp9__5_259: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4080_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_259:bv64) { .label = "4080_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4084_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_260:bv64) { .label = "4084_1" };
    var Exp9__5_261: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_261:bv64) { .label = "4088_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4092_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x4a8:bv64) 64 { .label = "4096_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_262:bv64) { .label = "4096_1" };
    var Exp9__5_263: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4100_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_263:bv64) { .label = "4100_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4104_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_264:bv64) { .label = "4104_1" };
    var Exp9__5_265: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4108_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_265:bv64) { .label = "4108_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4112_0" };
    var Exp9__5_266: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4116_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_266:bv64) { .label = "4116_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4120_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4124_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_267:bv64) { .label = "4124_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4128_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_268:bv64) { .label = "4128_1" };
    var Exp9__5_269: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4132_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_269:bv64) { .label = "4132_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4136_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4140_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_270:bv64) { .label = "4140_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_271:bv64) { .label = "4144_1" };
    var Exp9__5_272: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4148_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_272:bv64) { .label = "4148_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_273:bv64) { .label = "4152_1" };
    var Exp9__5_274: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4156_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_274:bv64) { .label = "4156_1" };
    goto(%__ieee754_asin_31);
  ];
  block %__ieee754_asin_35 {.address = 0xf34; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3892_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_327:bv64) { .label = "3892_1" };
    goto(%__ieee754_asin_35);
  ];
  block %__ieee754_asin_39 {.address = 0xf30; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_asin_27);
  ];
  block %__ieee754_asin_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_asin_39);
  ];
  block %__ieee754_asin_43 {.address = 0xf14; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_asin_37, %__ieee754_asin_41);
  ];
  block %__ieee754_asin_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3860_0" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0x460:bv64) 64 { .label = "3864_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_379:bv64) { .label = "3864_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3868_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_380:bv64) { .label = "3868_1" };
    var Exp9__5_381: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3872_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_381:bv64) { .label = "3872_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3876_0" };
    var Exp8__5_382: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3880_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_382:bv4) { .label = "3880_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_382:bv4) { .label = "3880_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_382:bv4) { .label = "3880_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_382:bv4) { .label = "3880_4" };
    goto(%__ieee754_asin_43);
  ];
  block %__ieee754_asin_47 {.address = 0xf04; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_asin_33, %__ieee754_asin_45);
  ];
  block %__ieee754_asin_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3844_1" };
    $R0: bv64 := 0x3e3fffff:bv64 { .label = "3848_0" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%__ieee754_asin_47);
  ];
  block %__ieee754_asin_51 {.address = 0xef4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_asin_29, %__ieee754_asin_49);
  ];
  block %__ieee754_asin_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3828_1" };
    $R0: bv64 := 0x3fdfffff:bv64 { .label = "3832_0" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3836_5" };
    goto(%__ieee754_asin_51);
  ];
  block %__ieee754_asin_55 {.address = 0xedc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3804_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_222:bv64) { .label = "3804_1" };
    var Exp9__5_223: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3808_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "3808_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_224:bv64) { .label = "3812_1" };
    var Exp9__5_225: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_225:bv64) { .label = "3816_1" };
    var Exp9__5_226: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_226:bv64) { .label = "3820_1" };
    goto(%__ieee754_asin_55);
  ];
  block %__ieee754_asin_59 {.address = 0xeb4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_asin_3);
  ];
  block %__ieee754_asin_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3764_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x450:bv64) 64 { .label = "3768_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_320:bv64) { .label = "3768_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_321:bv64) { .label = "3772_1" };
    var Exp9__5_322: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "3776_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3780_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x458:bv64) 64 { .label = "3784_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_323:bv64) { .label = "3784_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3788_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_324:bv64) { .label = "3788_1" };
    var Exp9__5_325: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "3792_1" };
    var Exp9__5_326: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_326:bv64) { .label = "3796_1" };
    goto(%__ieee754_asin_59);
  ];
  block %__ieee754_asin_63 {.address = 0xe84; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_asin_57, %__ieee754_asin_61);
  ];
  block %__ieee754_asin_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_393:bv64) { .label = "3716_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3720_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "3724_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "3732_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "3736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3740_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%__ieee754_asin_63);
  ];
  block %__ieee754_asin_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
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




prog entry @main_4740 {
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
      { .name = "_IO_stdin_used"; .address = 0x1388; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1788; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x178c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_asin"; .address = 0x13d8; .size = 0x40 };
      { .name = "one_asin"; .address = 0x13d0; .size = 0x40 };
      { .name = "one_sqrt"; .address = 0x13c0; .size = 0x40 };
      { .name = "pS0_asin"; .address = 0x13f8; .size = 0x40 };
      { .name = "pS1_asin"; .address = 0x1400; .size = 0x40 };
      { .name = "pS2_asin"; .address = 0x1408; .size = 0x40 };
      { .name = "pS3_asin"; .address = 0x1410; .size = 0x40 };
      { .name = "pS4_asin"; .address = 0x1418; .size = 0x40 };
      { .name = "pS5_asin"; .address = 0x1420; .size = 0x40 };
      { .name = "pio2_hi_asin"; .address = 0x13e0; .size = 0x40 };
      { .name = "pio2_lo_asin"; .address = 0x13e8; .size = 0x40 };
      { .name = "pio4_hi_asin"; .address = 0x13f0; .size = 0x40 };
      { .name = "qS1_asin"; .address = 0x1428; .size = 0x40 };
      { .name = "qS2_asin"; .address = 0x1430; .size = 0x40 };
      { .name = "qS3_asin"; .address = 0x1438; .size = 0x40 };
      { .name = "qS4_asin"; .address = 0x1440; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x14b8; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x13c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1358; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x131c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12f4; .size = 0xa0 };
      { .name = "__ieee754_asin"; .address = 0xe48; .size = 0x21e0 };
      { .name = "__ieee754_sqrt"; .address = 0x8cc; .size = 0x29a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fabs_double"; .address = 0xe00; .size = 0x240 };
      { .name = "main"; .address = 0x1284; .size = 0x240 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1284 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniLEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAWcrbmwAAAAA=="
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
    .size = 0xbec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61WXWgcVRQ+k9liyYakbgMRQ2Y2Jg8hG4k1YhpW2EmqrJhA7O5ChD5k04D7kMaiT8IGk1qwDyJs8ME3iS82";
      "lvqDCLogJhVBxQcl0oKgzZ2gtlihwTzoYmbH79x7ZzNZlpKAD5c799xzvnPOd889c6d7zetdtLRhYfxm0hXXdCpbPbT8u0nL";
      "gmib/kxXTOxFMH7x/bduY0j57XTFIfpE+H7Hujl9w46b1xsNMqhEgpYNzN2YU0R31olyLjC6RboyA4xt07hCTfYNxqnX7yb6";
      "7qHdxR9HWy683r07+uY16G/Bdmw7XTkrbZtqtl7xi/c8xL0Tpcpx2Oe3nBHHoGEZ76/pyhL0Jf4DTuUD5PETRpyWMvktGtmJ";
      "OhWv+OVqfS4/Iz+vuCZxiegj02ldPgsb/jaWWqWMROvyu8DyimWpJ9rIgzgjxqnstzme30meGHbKYprKYghzAfO0Uzb6WmJU";
      "/TADTuaQV451q9FFi+fNxKL1uEHtrGcTvXi1iXJi3Cm7ZryfZXGiZtekflGQ3/2sM6Mx+kJ2fwS4SYXrY97sXLRsrUML7cdF";
      "FvFklf47RyjXQtjDmnJ0Wu7Bh7EQzWq//TIPyKgPMp0L2+arfs6fpPJ9pLFftrNSdxLfEbpfTCpdopYY6wvo673TblZij7M/";
      "I7KUYTmvXfjp7l1/cJ9v7LE8Hoe8oGKn3TYVK+NPUAw+HpW6vEck/a0YqLtxp6w5azYWbJkTaiyq8aO13Dj2AHvBkBwd1taf";
      "wzgD2RnYzWKexTxFyHclI85TuRc8ubx3Xtsn4SPpyBy4Jq5yvMnQPrBc7Imk5gr+3KnQ/tThY2Rb5JflePhb1tG/vqw1lqU5";
      "xrmQj5TOpy7WRBCrXo+ijtyUioXX30T0OsCZ07GmZHzN7I/1uoMzmlM5cDwXUMPsU9ZQIw4KCoftX2XdaVVT4T2pi3zd2VAM";
      "s/8PX8bffk7GFLqLeeRvH3vB4v5g9Y7h3r1i+T3ksaza43g/9CxazyBW+Grfp5dQelwrdoROyL7AtTOl88cZt2ubAGcCOlG+";
      "c2xzlE5IvkL6LKej+AbOEa3He8gpJjS2gRqn3cuZWs6zOs+C9h3cIdJ9SOdauyMDLVk3zBnzMai4Ewncgw70HuTlI2ZxKm95";
      "xa9XVc/+vNYz9/XKlO6dHVinmH+KMZ7E0boK5yuN86nEuRuFPmwCfyINrEuI45LGuIgzv4jvps9iXC/vm+CXdW3ocv1O1vYl";
      "F7LHToZ6LOpTnlXfmPRxE/2a110Dar2GNffuW+CZ17Lvduz1XZfvE+NHlP+BZtQ7r0+q9bkA/xGNDyw+6+Ccn9K43+vZ5/9F";
      "mv83sHkMNmn8O3RM1skxr8r1FJY90UDmNJA9uV8mdujjlX9u/WVR4W2u0aqW+ynt++k63xMNMJ9tIMvtyZhLzpX585M4wyT4";
      "S0EXvPnD5FU532Glx7mz3hvgoQ02Aut5/INtJ2/5I1ofuvaxc9bmHkelOo5KDTgqNeCo1ICj0iE5KtVxVGrAUakBR6V7cYT6";
      "9rY8vMmGyOM6cp5/LSO8yy9xLc3jzVDPIeN1oXarQyEuhxSXfkL7G1D9ai2peHuYa03qk7ThO+oP4S52hmTA4XxvwsbT2GsJ";
      "VfP+YN1ZJtgea+mzdodK8g4NwhZy9r2ZDHH33Jjyk9DypM4FcsZlfJYHMfN95/s6z/0TcZmcA2b/1IzFfeNu1PG84rer4Xcj";
      "nokbNp8d+otAf7lTBa/oJ9WoI/vNOu4g3pC5BU+9G5uASZiDd+PeO5Fl1w4i2zig7KB495T9B84NgXfsCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x136c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1388;
    .size = 0x138;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDI3CBJLxkobsCADD7YR37+cUg+bykjjD+nlKHD";
      "5ol5nYSuS8hvxZ/27DEixmrLJtpA+C/tQ8HgqH1t/mtmoWtX9oe6dPCFHjxpb92fsVWjacn+jk2MpQ/ee9pzfv/L+9CWyd5b";
      "t0tG3Yr5wImuyDlPtRgcIhl7pXPYnu1vmqS38eiOzXD70e2DuQNmDsxcmD0we2HugJsHNR9mH8x+mPthPgcA5XdMlTgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14c0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBRF4QcUA4mxUYj/AmgUItEFGIxElkAwEFyAgQWwABZAILAIAoFAdNRikOsx3PnCnTleHGStmUVs";
      "eEo9Ji9pwhPOeMMHLnj0zFZ0GL6lHPOPdMEGaxy/Uvf/dzqY4IYpHnyzAh2escAKS7xig3fs8AdgCrnfnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1560;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFk+/f9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVmrCCxQvm8s3jZfZmvHcXaBpI/ggQ3/gO";
      "t89hLsc89gCwLAODChA/ATF+AN3IApafwDhXaJ6gE6u/ADM30BA2f5BCkDk8jEB3/EF1N8wckLwOUN4GKC+C5D5nJHkfoLwB";
      "HvkcoLwKHvkeoLwEHvk1QHkePPJngPIMeOTfAOW//MYtz8PEwPAChzwIAACeac08LAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x178c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqJMaBfE1fBRHR+Ng4sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNRGsPd/AAZ7A2yjl+";
      "WSgzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hJj5cpvoEr8YuYNFYDjJESLmEM1/Bs/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0n/j7p/+XR8suH2lAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gRQuUDAMbk9G8wAAAA" ]
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
