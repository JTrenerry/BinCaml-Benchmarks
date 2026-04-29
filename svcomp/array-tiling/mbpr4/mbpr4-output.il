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
  block %main_entry {.address = 0x924; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_26:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_27:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_int_3964 ();
    goto(%main_161);
  ];
  block %main_3 {.address = 0xf48; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R31: bv64 := $R29:bv64 { .label = "3912_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "3916_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "3916_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "3916_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "3916_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3920_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3920_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3920_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "3920_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "3920_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3924_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "3924_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "3924_2$0" };
    $R23: bv64 := Exp16__5_41:bv64 { .label = "3924_3" };
    $R24: bv64 := Exp18__5_42:bv64 { .label = "3924_4" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3928_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "3928_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "3928_2$0" };
    $R25: bv64 := Exp16__5_44:bv64 { .label = "3928_3" };
    $R26: bv64 := Exp18__5_45:bv64 { .label = "3928_4" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3932_0$0" };
    $R27: bv64 := Exp14__5_46:bv64 { .label = "3932_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf44; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2752_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2756_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2764_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2768_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2772_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2776_0" };
    var Exp16__5_82: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2780_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_82:bv32) { .label = "2780_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2784_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2788_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2792_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2800_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2804_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2812_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2816_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2820_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2824_0" };
    var Exp16__5_87: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2828_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_87:bv32) { .label = "2828_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2832_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2840_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2844_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2848_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2852_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2860_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2864_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2868_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2872_0" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "2876_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2880_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2884_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2888_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2896_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%main_139);
  ];
  block %main_11 {.address = 0xaa4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_136: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2728_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2732_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2736_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2740_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2744_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa84; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2696_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2700_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2704_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2712_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2716_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa74; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2676_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2680_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2684_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xbd8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3036_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3040_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3048_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3052_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3056_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3060_0" };
    var Exp16__5_65: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3064_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_65:bv32) { .label = "3064_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3068_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3072_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3076_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3084_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3088_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3092_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3096_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3100_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3104_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3108_0" };
    var Exp16__5_70: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_70:bv32) { .label = "3112_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3116_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3120_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3124_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3128_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3132_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3136_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3144_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3148_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3152_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3156_0" };
    var Exp16__5_75: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3160_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "3160_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3164_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3168_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3172_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3180_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    goto(%main_127);
  ];
  block %main_25 {.address = 0xbc0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_149: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3012_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3016_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3020_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3028_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xba0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_23);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2980_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2984_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2988_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2992_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2996_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3000_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb90; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2960_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2964_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcf4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_158: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3320_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3324_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3332_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3336_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3340_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    var Exp16__5_161: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_161:bv32) { .label = "3348_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3352_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3356_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3360_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3368_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3372_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3376_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3380_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3384_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3388_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3392_0" };
    var Exp16__5_166: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_166:bv32) { .label = "3396_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3400_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3404_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3408_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3416_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3420_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3428_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3432_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3436_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3440_0" };
    var Exp16__5_171: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3444_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_171:bv32) { .label = "3444_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3448_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3456_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3464_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    goto(%main_115);
  ];
  block %main_39 {.address = 0xcdc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3292_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3296_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3300_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3304_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3308_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3312_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcbc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_133: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3260_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3264_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3268_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3272_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3276_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3280_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3284_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xcac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3244_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3248_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe10; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_117: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3604_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3608_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3616_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3620_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3624_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    var Exp16__5_120: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_120:bv32) { .label = "3632_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3636_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3640_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3644_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3652_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3656_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3664_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "3668_0" };
    var Exp14__5_124: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3672_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3676_0" };
    var Exp16__5_125: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_125:bv32) { .label = "3680_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3684_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3688_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3692_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3704_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3708_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3712_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3716_0" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3720_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3724_0" };
    var Exp16__5_130: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_130:bv32) { .label = "3728_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3732_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3736_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3740_0" };
    var Exp14__5_132: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3748_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    goto(%main_103);
  ];
  block %main_53 {.address = 0xdf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_151: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3576_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3580_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3584_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3588_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3592_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3596_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xdd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_108: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3544_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3548_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3552_0" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3556_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3560_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3564_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3568_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdc8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_55, %main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3528_1" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3532_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf1c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_153: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3872_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    goto(%main_91);
  ];
  block %main_67 {.address = 0xf18; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf0c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xf14; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3860_0" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_69);
  ];
  block %main_79 {.address = 0xef8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_138: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3832_1" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "3836_1" };
    var Exp16__5_140: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_140:bv32) { .label = "3840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3844_3" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xee0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_71, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3808_1" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "3812_1" };
    var Exp16__5_55: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_55:bv32) { .label = "3816_1" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3820_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xf40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_5);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3904_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xf28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3884_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3888_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3892_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%main_85, %main_89);
  ];
  block %main_93 {.address = 0xed8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%main_93);
  ];
  block %main_97 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "3780_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3788_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3792_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%main_63, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3776_0" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    goto(%main_97);
  ];
  block %main_103 {.address = 0xeac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3760_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3764_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3772_3" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0xdbc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3516_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%main_105);
  ];
  block %main_109 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "3496_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3504_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3508_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%main_49, %main_107);
  ];
  block %main_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    goto(%main_109);
  ];
  block %main_115 {.address = 0xd90; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3476_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3488_3" };
    goto(%main_111, %main_113);
  ];
  block %main_117 {.address = 0xca0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%main_117);
  ];
  block %main_121 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "3212_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3220_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3224_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%main_35, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3208_0" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0xc74; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3192_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%main_123, %main_125);
  ];
  block %main_129 {.address = 0xb84; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2948_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    goto(%main_129);
  ];
  block %main_133 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "2928_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2936_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%main_21, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2924_0" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    goto(%main_133);
  ];
  block %main_139 {.address = 0xb58; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2908_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "2916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%main_135, %main_137);
  ];
  block %main_141 {.address = 0xa68; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2664_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%main_139);
  ];
  block %main_143 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2652_0" };
    goto(%main_143);
  ];
  block %main_149 {.address = 0xa48; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2636_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0xa3c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_3);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2620_0" };
    $R31: bv64 := $R19:bv64 { .label = "2624_0" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x968; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_151, %main_155);
  ];
  block %main_159 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R19: bv64 := $R0:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2428_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2432_1" };
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
    $R0: bv64 := 0x5:bv64 { .label = "2564_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R0: bv64 := 0x7:bv64 { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2580_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2600_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x944; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2392_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2396_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "2400_4" };
    goto(%main_7, %main_159);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3964 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf7c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf7c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3964_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "3964_3" };
    $R29: bv64 := $R31:bv64 { .label = "3968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
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
      { .name = "_IO_stdin_used"; .address = 0x1020; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1308; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x130c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1048; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf90; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x3220 };
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
    .size = 0x888;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VVT0gUYRT/zR9IcDv4JywrZ6c65aFjGIGzKuxZ3VsHXT3uQcRAYSXX8x62xcCoQ7MeohUKD0HOJbVbSIcc";
      "FIqCccmQ8rCgJR+6Tu8bZ2p2G2uLKDp8fG/e+73f997v+5jXd0FaPYvUSgutDQmz65LGCueRfS8hawFFbEWZRDGZ1lvbnt6k";
      "5fg3o0wDHlu23bQo9a0pYWk1aEHATVjICrSrtLcDHxeB2DpxqFaUxYmjKAmzEJU1zlOJV4Hlc/sTZiQ0mVb3I1NLhC9Qbkcx";
      "ygacXPFrbin5NF+iurdrwRoov7+gtWkCLjv1vouyFOEd/pMae0R9vKIVRqqnv4C27VqNlZLPHlT28ob6KyUXHF4Ac5KO7ADl";
      "cFuwDn2AkL1PXN75lgLDUjRDAYYj1OtdinEujz8IN0k4jtkgbOY7/JPDvnqF/KdrYn53UMqzhJzfawXLCLi1LuGi01eRdAMM";
      "zwaIW8bw8UuIWTyf7lej2vV0OUYY16ZUGS9znWDc/kz30UT3vXSQNPc+JM2CdHpWhZjeI/9r+uaYHbJPEGaSMIaDOeVgGPlv";
      "0zcIg50bJq7SGftdJrbGTXswvMzrQIj7Okwe19vBdF7TKGnB9xEY/XwfgsHvRk+U1woZ9VwvussYj0+IyEYENAZhrKZ7zTiD";
      "+jvuPesZGFeAxtyoZuhpzaC3mGgVENMzTk63cL2lV2/XmEq1zxBGHFPnjxE+KK5QzPGTTwih27MlbrsYcSw+z+24Y/vwNT58";
      "TRV42YeXf4KXUcf7LLvfEOq4HuG5VDPGxQb+XjhWgZB4uGvHyrQZCdDG69HTZqRCm4q48q2WQ81cW/Lp919qM3SENr46Z4YC";
      "tKn5Q9r86jv7m9okjtDGd+5MIkAb+R9p8yvv7De0WSB8A++TuHKZlAHizbn6vKB/l9/PeeLu/0ykHNA+emBPH3V2LuPqXLJj";
      "/P/H8xac+RCh+dBB86GT5kMXzQc+0567M8SbYameUnKpGt9Klb5q+X7o+wL5aIuWiAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1008;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1020;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83qaDIRC+ZwYABFQAA+oYKHDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1050;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2AMBQA0V+wGFwTDAMgkE0wjIBAdARGQDBEBYIBKhkAyRAIRmADECSfQ1yeOlOkzSwiOdW36ooBd9zx";
      "wBcv7B7VzIj0WOKEDiN6PHBEq6obVnhii8//oU1EBnQ4oceAI0Zc8ANNN+5ClAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10e8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDzf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESB2+Q51F1TeCyoP";
      "ctcTkJuA8i5sYPkJjHOF5gk68sq6ThaYwj+VbxrvdJ4Z3DO5ZnHO5mDuZLx39/bNW9dvXL12+QowLEDmqzAyMET8/f9fBMld";
      "zkj2uwDlffDIpwDlHfDItwDlTfDILwHKa+CRPwKUl8Ej/wQoL4BHnoUJiHHIgwAA2+H9QiQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x130c;
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
      "H4sIAAAAAAAA/62QOw6CQBRFHyrjP7GQ+EG34VIsLY2dLUuiZAkuhZLSxkRCZIi+84qh9jUnhzt3hplIdE7wCM9wAUunXOKT";
      "lXKH55/ox9RyuIcF+aGXj6w/UL5af/+ywmPy91DprI/P8KtuL3N8CxMJh5pUXgscIxlcwzHcwJsLv+dxeI8HnPbOb7zex5a2";
      "eEbf4/y+PPELeY3bO/17OjhHoyMAAgAA"
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
