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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPToFixed_32_32 : bv32-> int-> bool-> bv32-> int -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "1924_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_134: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_expf_2344 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @reach_error_2304 () { .label = "1972_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7a0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1952_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x798; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp9__5_132: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_132:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_132:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_132:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_132:bv4) { .label = "1944_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_expf_2344 () -> ()
  { .name = "__ieee754_expf"; .address = 0x928; .returnBlock = "__ieee754_expf_basil_return_1" }
[
  block %__ieee754_expf_entry {.address = 0x928; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2348_3" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R2: bv64 := 0x7f800000:bv64 { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2364_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2368_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%__ieee754_expf_5, %__ieee754_expf_87);
  ];
  block %__ieee754_expf_3 {.address = 0xa68; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_81: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2664_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__ieee754_expf_3);
  ];
  block %__ieee754_expf_7 [
    $V0: bv128 := zero_extend(96, If6__4_65:bv32) { .label = "2888_2" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_65: bv32 := extract(32, 0, $V31:bv128) { .label = "2888_1" };
    goto(%__ieee754_expf_7);
  ];
  block %__ieee754_expf_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_65: bv32 := extract(32, 0, $V0:bv128) { .label = "2888_1" };
    goto(%__ieee754_expf_7);
  ];
  block %__ieee754_expf_13 {.address = 0xb3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_expf_9, %__ieee754_expf_11);
  ];
  block %__ieee754_expf_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V0: bv128 := 0x0:bv128 { .label = "2876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2880_3" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2884_4" };
    goto(%__ieee754_expf_13);
  ];
  block %__ieee754_expf_17 {.address = 0xa74; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2680_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_4" };
    var Exp9__5_48: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2692_1" };
    goto(%__ieee754_expf_17);
  ];
  block %__ieee754_expf_21 {.address = 0xa60; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2656_4" };
    goto(%__ieee754_expf_basil_return_1);
  ];
  block %__ieee754_expf_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_25 {.address = 0xb20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $V29: bv128 := 0x40000000:bv128 { .label = "2848_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "2852_0" };
    var Exp9__5_102: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "2856_1" };
    var Exp9__5_103: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2860_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "2860_1" };
    var Exp9__5_104: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "2864_1" };
    var Exp9__5_105: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "2868_1" };
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_27 {.address = 0xab4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp9__5_30: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "2740_1" };
    $R0: bv64 := 0xbb4c:bv64 { .label = "2744_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R0:bv64))) { .label = "2748_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    $R0: bv64 := 0xea0e:bv64 { .label = "2756_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x35dd:bv16, extract(16, 0, $R0:bv64))) { .label = "2760_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2768_1" };
    $R0: bv64 := 0xb355:bv64 { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R0:bv64))) { .label = "2776_0" };
    var Exp9__5_32: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "2780_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    $R0: bv64 := 0xb61:bv64 { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3b36:bv16, extract(16, 0, $R0:bv64))) { .label = "2792_0" };
    var Exp9__5_33: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "2796_1" };
    var Exp9__5_34: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "2800_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2812_0" };
    var Exp9__5_35: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "2816_1" };
    var Exp9__5_36: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_36:bv32) { .label = "2820_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Exp9__5_37: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "2828_1" };
    var Exp9__5_38: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "2832_1" };
    var Exp9__5_39: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "2836_1" };
    var Exp9__5_40: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2840_1" };
    var Exp9__5_41: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "2844_1" };
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_expf_27);
  ];
  block %__ieee754_expf_31 {.address = 0xbc4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_62: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "3012_1" };
    goto(%__ieee754_expf_31);
  ];
  block %__ieee754_expf_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_expf_27);
  ];
  block %__ieee754_expf_37 {.address = 0xa98; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_expf_33, %__ieee754_expf_35);
  ];
  block %__ieee754_expf_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2712_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2720_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2724_0" };
    var Exp9__5_86: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "2728_1" };
    var Exp8__5_87: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), true, $FPCR:bv32) { .label = "2732_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_87:bv4) { .label = "2732_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_87:bv4) { .label = "2732_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_87:bv4) { .label = "2732_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_87:bv4) { .label = "2732_4" };
    goto(%__ieee754_expf_37);
  ];
  block %__ieee754_expf_41 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_expf_29, %__ieee754_expf_39);
  ];
  block %__ieee754_expf_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x317fffff:bv64 { .label = "2700_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%__ieee754_expf_41);
  ];
  block %__ieee754_expf_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_expf_25);
  ];
  block %__ieee754_expf_47 {.address = 0xb50; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "2896_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2900_0" };
    $R1: bv64 := 0xd800000:bv64 { .label = "2904_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2912_0" };
    var Exp9__5_42: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "2916_1" };
    goto(%__ieee754_expf_47);
  ];
  block %__ieee754_expf_51 {.address = 0xa58; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_expf_21);
  ];
  block %__ieee754_expf_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "2648_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    goto(%__ieee754_expf_51);
  ];
  block %__ieee754_expf_55 {.address = 0xa30; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_expf_49, %__ieee754_expf_53);
  ];
  block %__ieee754_expf_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V31: bv128 := 0x40000000:bv128 { .label = "2608_0" };
    var Exp9__5_56: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2612_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2612_1" };
    var Exp9__5_57: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2616_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2616_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2620_0" };
    var Exp9__5_58: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2624_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2624_1" };
    var Exp9__5_59: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "2628_1" };
    var Exp9__5_60: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2636_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x7d:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x7d:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2640_4" };
    goto(%__ieee754_expf_55);
  ];
  block %__ieee754_expf_59 {.address = 0x9bc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2492_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2492_1" };
    $R1: bv64 := 0xbb4c:bv64 { .label = "2496_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R1:bv64))) { .label = "2500_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2504_0" };
    $R1: bv64 := 0xea0e:bv64 { .label = "2508_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x35dd:bv16, extract(16, 0, $R1:bv64))) { .label = "2512_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2516_0" };
    var Exp9__5_69: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "2520_1" };
    $R1: bv64 := 0xb355:bv64 { .label = "2524_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R1:bv64))) { .label = "2528_0" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2532_1" };
    var Exp9__5_71: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "2536_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2540_0" };
    $R1: bv64 := 0xb61:bv64 { .label = "2544_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3b36:bv16, extract(16, 0, $R1:bv64))) { .label = "2548_0" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2552_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2552_1" };
    var Exp9__5_73: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2556_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2560_0" };
    $R1: bv64 := 0xaaab:bv64 { .label = "2564_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R1:bv64))) { .label = "2568_0" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2572_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2576_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2580_0" };
    var Exp9__5_76: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2584_1" };
    var Exp9__5_77: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "2588_1" };
    var Exp9__5_78: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2592_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "2592_1" };
    var Exp9__5_79: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "2596_1" };
    var Exp9__5_80: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "2600_1" };
    goto(%__ieee754_expf_45, %__ieee754_expf_57);
  ];
  block %__ieee754_expf_61 {.address = 0xb6c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_expf_59);
  ];
  block %__ieee754_expf_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xaa3b:bv64 { .label = "2924_0" };
    $R2: bv64 := zero_extend(61, bvconcat(extract(1, 0, $R2:bv64), 0x0:bv2)) { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2948_0" };
    var Exp9__5_91: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "2952_1" };
    $R1: bv64 := 0x7180:bv64 { .label = "2956_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R1:bv64))) { .label = "2960_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2964_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_92:bv32) { .label = "2964_1" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2968_1" };
    var Exp7__5_94: bv32 := $FPToFixed_32_32(extract(32, 0, $V30:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_94:bv32) { .label = "2972_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    $R1: bv64 := 0xf7d1:bv64 { .label = "2980_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R1:bv64))) { .label = "2984_0" };
    var FPDecodeRounding5__6_95: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2988_1" };
    var Exp9__5_96: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_95:bv4) { .label = "2988_2" };
    $V29: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2988_3" };
    var Exp9__5_97: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "2992_1" };
    var Exp9__5_98: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "2996_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    var Exp9__5_99: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "3004_1" };
    goto(%__ieee754_expf_61);
  ];
  block %__ieee754_expf_65 {.address = 0x998; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_expf_59);
  ];
  block %__ieee754_expf_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2460_0" };
    $R1: bv64 := zero_extend(61, bvconcat(extract(1, 0, $R2:bv64), 0x0:bv2)) { .label = "2464_0" };
    var Exp16__5_88: bv32 := load le $mem bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) 32 { .label = "2468_0$0" };
    $V27: bv128 := zero_extend(96, Exp16__5_88:bv32) { .label = "2468_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2472_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2476_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_89:bv32) { .label = "2476_1" };
    var Exp9__5_90: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2480_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2488_0" };
    goto(%__ieee754_expf_65);
  ];
  block %__ieee754_expf_69 {.address = 0x988; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_expf_63, %__ieee754_expf_67);
  ];
  block %__ieee754_expf_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1591:bv64 { .label = "2440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f85:bv16, extract(16, 0, $R0:bv64))) { .label = "2444_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%__ieee754_expf_69);
  ];
  block %__ieee754_expf_73 {.address = 0x978; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_expf_43, %__ieee754_expf_71);
  ];
  block %__ieee754_expf_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x7218:bv64 { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eb1:bv16, extract(16, 0, $R0:bv64))) { .label = "2428_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2432_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%__ieee754_expf_73);
  ];
  block %__ieee754_expf_77 {.address = 0x960; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_expf_23, %__ieee754_expf_75);
  ];
  block %__ieee754_expf_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    $R0: bv64 := 0xf1b5:bv64 { .label = "2404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x42cf:bv16, extract(16, 0, $R0:bv64))) { .label = "2408_0" };
    $V0: bv128 := 0x0:bv128 { .label = "2412_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2416_1" };
    var ITESimp_0_45: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2416_2" };
    $VF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "2416_3" };
    $CF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "2416_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2416_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32))) { .label = "2416_6" };
    goto(%__ieee754_expf_77);
  ];
  block %__ieee754_expf_81 {.address = 0x950; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__ieee754_expf_19, %__ieee754_expf_79);
  ];
  block %__ieee754_expf_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x7217:bv64 { .label = "2384_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x42b1:bv16, extract(16, 0, $R3:bv64))) { .label = "2388_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2392_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%__ieee754_expf_81);
  ];
  block %__ieee754_expf_85 {.address = 0x948; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__ieee754_expf_15, %__ieee754_expf_83);
  ];
  block %__ieee754_expf_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2376_0" };
    goto(%__ieee754_expf_85);
  ];
  block %__ieee754_expf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1020; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1024; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xd58; .size = 0x40 };
      { .name = "ln2HI_exp"; .address = 0xd48; .size = 0x40 };
      { .name = "ln2LO_exp"; .address = 0xd50; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "__ieee754_expf"; .address = 0x928; .size = 0x1520 };
      { .name = "__signbit_float"; .address = 0xbcc; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 };
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+b57gxET+tEiwue8+DSuEKLAfHZ15Y4sh2t2mQAgcjaSyTW8VGTm2FcyhzE0N48axiJJwE6Vp";
      "IEQ/IIpiEMPMVBLYYsCgXjlO333OtBCKwsXh3nfOd753vnPOe1oRlVCpl2W7nt/LqhShCh87S3TLyTmbIgoS1bAwfT9MFBbZ";
      "rqmRSbV14QTiGlfnpbXuUufdFJ5lsE8q3U+phpWupsgSuJJEGfoSsFTEimBvc7nBRZjt/xywDKKxmVxuh+Qs8G00UqifkhRR";
      "cOo4fUTLk6grBQ49GbDawJFRlfvk0BYkz0a8TvS6arV7zr+1p1df9d+EprE0cpszAavdznX8zs12Tdg9WHGRtR35obRRbyh0";
      "2K73Y8AKA2/zVxhWFDrewTj6EkpT/YrLsLJdL0Y2ankPfX/SJk32XSXqV2B2/3GeCdVF9Fgd7gcj7eC/gffIOUisZnAmcY7M";
      "I6FcpnIfOTr3bKGg46p2IlxCwQ/NfaL61Iipkdr5xklBjehS7FBUJFtGTMKs+ahx5Vwx5nq0T/CFuIl+dh4Djj++LmKZ9eeX";
      "2+TcoZMfjPjp2lzlYvszIqXX7TTGf3o8DHMTRI7j3Z4m1nN+UOgdw6aXdrMp/10x9HTYbMB91eVjQxduC39Z3Iy6vCzhaWDS";
      "r1/sEVMdcTPhamSJ2nVf28kB4Z/O+/K4Qlyeax4v+LwsVkx1WilnOTzfqfQxrXQfG/c0wjzwNbGUWsO0r8qBZejjp8lF4Cns";
      "LO3hv+9GS1TwvQ/NQpycnNmYmSflUr9ToaDEEPgljgG3VutlM9WcPUCvstAWhm4O3TI2Cd0x6N6J+4SsE7oN6E6gNunj0Dxp";
      "a26CpnVfCJqN6bwvjyvE5VnQ7IZeWUcC+u5UQrfHx+hII3uFvZLzbMV8pYZkSV5Dv1ImtSujQ0IDp5xLEjwTwIcCA6IZ86Rv";
      "cbvuwowxy941YJT9fUJfipvuUmM8UdsEviN2vv4jKlLpYdNNVewpcHIHfPCPow/d4E3WcjYs68nvqNxPu6/Yyb9924X9t/8t";
      "+ZyN+H+Mz24yvtn3/1f8F/pcuQR0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLYWC8ZLG7AAAENhYb2QLz/4ndxcyDeDhSyB+L9";
      "UGkGAO2rDJJYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNsQmAMBCF4Yu2NnaCjYVDBFwkAziCRQZJkSEcIGWGsMgIGSEoeP4Wx8d7PDgz91sQkZGbbtVgRBye5IQZ";
      "K164PqoVPQ7sIi6Y0eL+qh5/jwkTFizYsOHU8UfZo0WHDj16jPgBwUSPzpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pr/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHqMFyB1A3AAUX8IEZDhBxJl8ue7d5WNw5HaC0i5g";
      "2ok7H0oDlcoA8QMgfvHn/3+Qf2B6nUAqoG5lYGRgqPnx/z/IHgZniLwn1EgGqBkqQDU3gGaIILnLGWoGSN6FgHwKAfkWAvJL";
      "CMgfISD/hIA8CxNueRAAAJAOTF8kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1024;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsaS00BkdR+LIOylCzWvOHG5uQhKITgFzWMIVvBllgj8I";
      "Mrz+Bj33eAx3sCE/DPKp64fKZ2cvf7Z4RP6aKI3r4wv8pNvLEt/CtfhDTVqrBY6RCqZwBjfwbPzvdeTf4wrng/M/Vu/jlnZ4";
      "Rd/i/L7c8SP5G3fvNPb8ACJwZokAAgAA"
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
