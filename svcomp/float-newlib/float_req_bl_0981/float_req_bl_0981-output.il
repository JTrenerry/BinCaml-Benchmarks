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
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FixedToFP_32_32 : bv32-> int-> bool-> bv32-> bv4 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "1924_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_55: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_log10f_3040 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @reach_error_2304 () { .label = "1976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1944_0" };
    $R1: bv64 := 0x7f800000:bv64 { .label = "1948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "1952_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1956_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_logf_2344 () -> ()
  { .name = "__ieee754_logf"; .address = 0x928; .returnBlock = "__ieee754_logf_basil_return_1" }
[
  block %__ieee754_logf_entry {.address = 0x928; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(zero_extend(33, extract(31, 0, $R0:bv64)), 0x0:bv64) { .label = "2356_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2356_3" };
    goto(%__ieee754_logf_9, %__ieee754_logf_91);
  ];
  block %__ieee754_logf_5 {.address = 0x9f8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_7 {.address = 0x9ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "2540_0" };
    $V0: bv128 := 0xcc000000cc000000:bv128 { .label = "2544_0" };
    var Exp9__5_113: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "2548_1" };
    goto(%__ieee754_logf_7);
  ];
  block %__ieee754_logf_11 {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "2560_0" };
    var Exp9__5_121: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "2564_1" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    var Exp9__5_124: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2572_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "2572_1" };
    goto(%__ieee754_logf_11);
  ];
  block %__ieee754_logf_15 {.address = 0xaf8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_132: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "2808_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_4" };
    goto(%__ieee754_logf_15);
  ];
  block %__ieee754_logf_19 {.address = 0xba4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2984_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2996_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Exp9__5_71: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "3004_1" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3008_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "3008_1" };
    var Exp9__5_73: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "3012_1" };
    var Exp9__5_74: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "3016_1" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "3020_1" };
    goto(%__ieee754_logf_19);
  ];
  block %__ieee754_logf_23 {.address = 0xb68; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp9__5_114: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "2920_1" };
    goto(%__ieee754_logf_23);
  ];
  block %__ieee754_logf_27 {.address = 0xb5c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_logf_21, %__ieee754_logf_25);
  ];
  block %__ieee754_logf_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_128: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "2908_1" };
    var Exp9__5_129: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "2912_1" };
    goto(%__ieee754_logf_27);
  ];
  block %__ieee754_logf_31 {.address = 0xb70; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2940_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2944_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Exp9__5_102: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "2952_1" };
    var Exp9__5_103: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "2956_1" };
    var Exp9__5_104: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "2960_1" };
    var Exp9__5_105: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "2964_1" };
    var Exp9__5_106: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "2968_1" };
    var Exp9__5_107: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "2972_1" };
    goto(%__ieee754_logf_31);
  ];
  block %__ieee754_logf_35 {.address = 0xaf0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp9__5_63: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "2800_1" };
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_37 {.address = 0xaec; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_logf_35);
  ];
  block %__ieee754_logf_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp9__5_126: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_126:bv32) { .label = "2796_1" };
    goto(%__ieee754_logf_37);
  ];
  block %__ieee754_logf_41 {.address = 0xad4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_logf_33, %__ieee754_logf_39);
  ];
  block %__ieee754_logf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3f000000:bv128 { .label = "2772_0" };
    var Exp9__5_97: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2776_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "2776_1" };
    var Exp9__5_98: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_98:bv32) { .label = "2780_1" };
    var Exp9__5_99: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "2784_1" };
    var Exp9__5_100: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "2788_1" };
    goto(%__ieee754_logf_41);
  ];
  block %__ieee754_logf_45 {.address = 0xa14; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_logf_29, %__ieee754_logf_43);
  ];
  block %__ieee754_logf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V29: bv128 := 0x40000000:bv128 { .label = "2580_0" };
    $R0: bv64 := 0x8897:bv64 { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e17:bv16, extract(16, 0, $R0:bv64))) { .label = "2588_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Exp9__5_78: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "2596_1" };
    $R0: bv64 := 0x3325:bv64 { .label = "2600_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e3a:bv16, extract(16, 0, $R0:bv64))) { .label = "2604_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2612_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffcf6000:bv32)) { .label = "2616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e92:bv16, extract(16, 0, $R0:bv64))) { .label = "2620_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffc30:bv32)) { .label = "2624_0" };
    var Exp9__5_79: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2628_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "2628_1" };
    var FPDecodeRounding5__6_80: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2632_1" };
    var Exp9__5_81: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_80:bv4) { .label = "2632_2" };
    $V27: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2632_3" };
    var Exp9__5_82: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "2636_1" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2640_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "2640_1" };
    var Exp9__5_84: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2644_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "2644_1" };
    var Exp9__5_85: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "2648_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2660_0" };
    var Exp9__5_86: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "2664_1" };
    var Exp9__5_87: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "2668_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := 0xd04f:bv64 { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e1c:bv16, extract(16, 0, $R0:bv64))) { .label = "2680_0" };
    var Exp9__5_88: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "2684_1" };
    var Exp9__5_89: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "2688_1" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2692_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    $R0: bv64 := 0x8e29:bv64 { .label = "2700_0" };
    var Exp9__5_91: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e63:bv16, extract(16, 0, $R0:bv64))) { .label = "2708_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2716_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ecc:bv16, extract(16, 0, $R0:bv64))) { .label = "2720_0" };
    var Exp9__5_92: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2724_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    $R0: bv64 := 0xc288:bv64 { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x35:bv16, extract(16, 0, $R0:bv64))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2744_0" };
    var Exp9__5_93: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2748_1" };
    var Exp9__5_94: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "2752_1" };
    var Exp9__5_95: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "2756_1" };
    var Exp9__5_96: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%__ieee754_logf_45);
  ];
  block %__ieee754_logf_49 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_logf_35);
  ];
  block %__ieee754_logf_51 {.address = 0xb28; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "2856_0" };
    var FPDecodeRounding5__6_64: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2860_1" };
    var Exp9__5_65: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_64:bv4) { .label = "2860_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2860_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2864_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2876_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Exp9__5_66: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2884_1" };
    var Exp9__5_67: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2888_1" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2892_1" };
    var Exp9__5_69: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2896_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "2896_1" };
    var Exp9__5_70: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2900_1" };
    goto(%__ieee754_logf_51);
  ];
  block %__ieee754_logf_55 {.address = 0xb04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_logf_49, %__ieee754_logf_53);
  ];
  block %__ieee754_logf_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xaaab:bv64 { .label = "2820_0" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "2824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2828_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Exp9__5_115: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "2836_1" };
    var Exp9__5_116: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "2840_1" };
    var Exp9__5_117: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "2844_1" };
    var Exp9__5_118: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "2848_1" };
    goto(%__ieee754_logf_55);
  ];
  block %__ieee754_logf_59 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_61 {.address = 0x9c0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var FPDecodeRounding5__6_108: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2496_1" };
    var Exp9__5_109: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_108:bv4) { .label = "2496_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "2496_3" };
    $R0: bv64 := 0x7180:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2504_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2516_0" };
    var Exp9__5_110: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "2520_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Exp9__5_111: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "2528_1" };
    var Exp9__5_112: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "2532_1" };
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_65 {.address = 0x9b8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_logf_59, %__ieee754_logf_63);
  ];
  block %__ieee754_logf_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2488_0" };
    goto(%__ieee754_logf_65);
  ];
  block %__ieee754_logf_69 {.address = 0x9b0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_logf_57, %__ieee754_logf_67);
  ];
  block %__ieee754_logf_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_127: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "2480_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_127:bv4) { .label = "2480_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_127:bv4) { .label = "2480_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_127:bv4) { .label = "2480_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_127:bv4) { .label = "2480_4" };
    goto(%__ieee754_logf_69);
  ];
  block %__ieee754_logf_73 {.address = 0x970; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R1:bv64))) { .label = "2416_0" };
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R1:bv64))) { .label = "2420_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2424_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2428_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4af000:bv32)) { .label = "2436_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xb20:bv32)) { .label = "2440_0" };
    $R3: bv64 := zero_extend(32, zero_extend(8, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23))) { .label = "2444_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(23, extract(32, 23, $R0:bv64)))) { .label = "2448_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x3f800000:bv32)) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xf:bv32)) { .label = "2464_0" };
    var Exp9__5_101: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "2468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(zero_extend(9, bvconcat(extract(23, 4, $R0:bv64), 0x0:bv4)), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2472_3" };
    goto(%__ieee754_logf_47, %__ieee754_logf_71);
  ];
  block %__ieee754_logf_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_77 {.address = 0x960; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2400_0" };
    $R0: bv64 := 0xffffffe7:bv64 { .label = "2404_0" };
    var Exp9__5_125: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "2408_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2412_0" };
    goto(%__ieee754_logf_77);
  ];
  block %__ieee754_logf_81 {.address = 0x950; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_logf_75, %__ieee754_logf_79);
  ];
  block %__ieee754_logf_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R2: bv64 := 0x7fffff:bv64 { .label = "2388_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2392_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%__ieee754_logf_81);
  ];
  block %__ieee754_logf_85 {.address = 0x944; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__ieee754_logf_17, %__ieee754_logf_83);
  ];
  block %__ieee754_logf_87 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2372_0" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2376_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%__ieee754_logf_85);
  ];
  block %__ieee754_logf_89 {.address = 0x93c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__ieee754_logf_13, %__ieee754_logf_87);
  ];
  block %__ieee754_logf_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    goto(%__ieee754_logf_89);
  ];
  block %__ieee754_logf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_log10f_3040 () -> ()
  { .name = "__ieee754_log10f"; .address = 0xbe0; .returnBlock = "__ieee754_log10f_basil_return_1" }
[
  block %__ieee754_log10f_entry {.address = 0xbe0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "3040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp(zero_extend(33, extract(31, 0, $R0:bv64)), 0x0:bv64) { .label = "3044_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3044_3" };
    goto(%__ieee754_log10f_5, %__ieee754_log10f_35);
  ];
  block %__ieee754_log10f_3 {.address = 0xc98; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_log10f_basil_return_1);
  ];
  block %__ieee754_log10f_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "3224_0" };
    $V0: bv128 := 0xcc000000cc000000:bv128 { .label = "3228_0" };
    var Exp9__5_35: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3232_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "3232_1" };
    goto(%__ieee754_log10f_3);
  ];
  block %__ieee754_log10f_7 {.address = 0xca8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_log10f_basil_return_1);
  ];
  block %__ieee754_log10f_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "3240_0" };
    var Exp9__5_40: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "3244_1" };
    var Exp9__5_41: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3248_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "3248_1" };
    goto(%__ieee754_log10f_7);
  ];
  block %__ieee754_log10f_11 {.address = 0xcb8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_log10f_basil_return_1);
  ];
  block %__ieee754_log10f_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_32: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "3256_1" };
    goto(%__ieee754_log10f_11);
  ];
  block %__ieee754_log10f_15 {.address = 0xc68; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x5bd9:bv64 { .label = "3176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ede:bv16, extract(16, 0, $R0:bv64))) { .label = "3180_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    $R0: bv64 := 0x2080:bv64 { .label = "3188_0" };
    var Exp9__5_26: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3192_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e9a:bv16, extract(16, 0, $R0:bv64))) { .label = "3196_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    var Exp9__5_29: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3208_0" };
    $V25: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "3208_1" };
    var Exp9__5_30: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V24:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "3212_1" };
    var Exp9__5_31: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V25:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "3216_1" };
    goto(%__ieee754_log10f_basil_return_1);
  ];
  block %__ieee754_log10f_17 {.address = 0xc28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R1:bv64))) { .label = "3112_0" };
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R1:bv64))) { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3124_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3132_0" };
    var FPDecodeRounding5__6_23: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3136_1" };
    var Exp9__5_24: bv32 := $FixedToFP_32_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_23:bv4) { .label = "3136_2" };
    $V25: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "3136_3" };
    $R0: bv64 := 0x27db:bv64 { .label = "3140_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3554:bv16, extract(16, 0, $R0:bv64))) { .label = "3144_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R0: bv64 := 0x7f:bv64 { .label = "3152_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23))) { .label = "3160_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Exp9__5_25: bv32 := $FPMul_32(extract(32, 0, $V25:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V24: bv128 := zero_extend(96, Exp9__5_25:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__ieee754_logf_2344 ();
    goto(%__ieee754_log10f_15);
  ];
  block %__ieee754_log10f_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_log10f_17);
  ];
  block %__ieee754_log10f_21 {.address = 0xc18; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_log10f_17);
  ];
  block %__ieee754_log10f_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "3096_0" };
    $R2: bv64 := 0xffffffe7:bv64 { .label = "3100_0" };
    var Exp9__5_39: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "3104_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "3108_0" };
    goto(%__ieee754_log10f_21);
  ];
  block %__ieee754_log10f_25 {.address = 0xc00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_log10f_19, %__ieee754_log10f_23);
  ];
  block %__ieee754_log10f_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3072_3" };
    $R2: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "3080_0" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%__ieee754_log10f_25);
  ];
  block %__ieee754_log10f_29 {.address = 0xbf4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_log10f_13, %__ieee754_log10f_27);
  ];
  block %__ieee754_log10f_31 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "3060_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3064_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%__ieee754_log10f_29);
  ];
  block %__ieee754_log10f_33 {.address = 0xbec; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_log10f_9, %__ieee754_log10f_31);
  ];
  block %__ieee754_log10f_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    goto(%__ieee754_log10f_33);
  ];
  block %__ieee754_log10f_basil_return_1 [
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
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2332_0" };
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe48; .size = 0x40 }
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
      { .name = "__ieee754_log10f"; .address = 0xbe0; .size = 0x700 };
      { .name = "__ieee754_logf"; .address = 0x928; .size = 0x1560 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0xcc0; .size = 0x120 };
      { .name = "main"; .address = 0x780; .size = 0x1e0 };
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWgcVRT+ZmYbEkfZzbaQWLp3ZtPSLmkRhZbummZnsi8r1JdcIwgWsqb2qfrgPBW26gSKoAXNYv2pD8mC";
      "0I1B0Acfpd1UxAcrSEqKpWWZLLYI9mGxL06bdXrOZHa7LCpKHw733nPP+c693/nuNWKII/GUaJcvfdHWUMGoJbYrOAfsFUrr";
      "K4lTSBpQTs4DM4Ar2+XV5bo2e00C5wxTW5/do62n4K4JslsaVjY022/uRuU2YXlAC3eKvkZ7MbKfguCTX8hC/29F3wa++TkI";
      "RhiPsf7OoGABHioKjWkaLeD3Op1lgzDSXtF/hTBamrIC1bjGOP3xaeDHsc23r049Pn82vTn14SrFNym30Cr6c2Gu2s1tly+G";
      "HNzV4RMHC6WmnbMVHA7P+2vRdyk+xB+1/UW6x3UykzgpNZG7q9t+u3x5uf8uN+l+/3Q3NuZdAxYUspB/Go+XspV0NUvzXGWO";
      "8D+gOtyPTo+MU/Yf1W3EgYZxDPx5WE18TT1ST772xFaP1NalpEXrL4mnpRNqHJqbNAYtsaHtFWOnR7anX0KysKlMG9T3AqCb";
      "38phuAeGNQwlC8dsvTQ6RO1VxgX2CfMIhusTljCe2+VMaZgZNE0x/xjVId00FRycxZjA0+9L83bNCePvLUqvecHx9LzgdUAj";
      "MpaIATsMynFPDMRZYx0dsQ9ZM1yzn32phCm8ZEV6l2uOQRipzKSovvqOtH+oOTtpXd3zrtydeX7aXqs5x+34dGp0UrxM57io";
      "T4qbVG9Jt0Sw/1nBsaUXP5L2rZoT6Ee6Pm/oM+l+99AXRGc1v6/IRZqXrkR1zp+X7vWa04jyMP2prA5UHeLmKKCNNyif9xoh";
      "Tl4YwBuvxzAjEgeEGMyT3wz9AZ2rEMOhBvGIbF6skiaQMbsc8Bk5x17fui/3imONQZMwLDH3V3CQOWaumedUD8+7aN4mfL4L";
      "5zQmTFGdyItl1l3WCmurKg6B5p9z3ahX/RhvUlyZMMr7GWOii/NxT05vfzn/LeKqzLUpPqB41sl7fXpn3bJe3Uiv9W0P9XqH";
      "fKxplTQL0ixrm953V7dqj27NSLcg3QKqrp42XuDxSeKkdP+MdFcuhNx5ccKCetQ8Rm+D1lni7xl+p+Wzsn5ji18kzkgQrn11";
      "a819yFEcMlmynOjosqPVXp121ty/cIzeJf+VfP5Qx9Gf6Y0s7fy3v63z/sN/Ncrtj/+P+2uPuP+o9f/X/gMZBLN3dAYAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLCUC8ZLG7AgAoAiCFkxkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ3CMBSE4TNZwEJ0LJDSPRSMkFE8yhsgQ7hgiJQuUzCEW5Dg+FM8fTrdvXSdbqukM1fedktSxSe544b6";
      "2C+448DAC7uGM+74wPja9fj/2XH02LHjwIH5JGXbBQsuuGDFioGBDf8n/ARlnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+P/fBCTpyC4HEtMBsX/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEDUEwDok9gLtM8RpCdS4B4AlB8DROQ4QQRL+a6d5ePwZHbGUw7cVdD";
      "+TJAJVdA7v/z//8DkDmeEPWJIGmQW4H4CxDfAMqrMCDMc0aSF2EEuu871E/OEHkvJPNNGCH6RZDciaw/hIB8CQH5KQTktxCQ";
      "v0JA/gsBeREm3PIgAAA11e5SNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZpuXl82Xv0C0CpjDEq7gzSgT/MEg";
      "w+tv0HOPx3AHG/qHQX/q8qHy2dnLny0e0X9NlMbl8QV+0u1liW/hWvwiJq3VAMdIBVM4gxt4Nv58HfnvuML54PyP1fe4pR1e";
      "kbc415c7fqT/xt0/jV0/N952FAACAAA="
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
