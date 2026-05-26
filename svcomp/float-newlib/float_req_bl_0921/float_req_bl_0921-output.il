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
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_127: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "1932_1" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_logf_2380 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x794; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp8__5_128: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_128:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_128:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_128:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_128:bv4) { .label = "1940_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_logf_2380 () -> ()
  { .name = "__ieee754_logf"; .address = 0x94c; .returnBlock = "__ieee754_logf_basil_return_1" }
[
  block %__ieee754_logf_entry {.address = 0x94c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2380_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2384_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2384_3" };
    $R29: bv64 := $R31:bv64 { .label = "2388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(zero_extend(33, extract(31, 0, $R0:bv64)), 0x0:bv64) { .label = "2392_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2392_3" };
    goto(%__ieee754_logf_9, %__ieee754_logf_91);
  ];
  block %__ieee754_logf_5 {.address = 0xa1c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_7 {.address = 0xa10; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "2576_0" };
    $V0: bv128 := 0xcc000000cc000000:bv128 { .label = "2580_0" };
    var Exp9__5_62: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2584_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "2584_1" };
    goto(%__ieee754_logf_7);
  ];
  block %__ieee754_logf_11 {.address = 0xa24; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "2596_0" };
    var Exp9__5_48: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2600_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    var Exp9__5_51: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2608_1" };
    goto(%__ieee754_logf_11);
  ];
  block %__ieee754_logf_15 {.address = 0xb1c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_logf_basil_return_1);
  ];
  block %__ieee754_logf_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_38: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "2844_1" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2848_4" };
    goto(%__ieee754_logf_15);
  ];
  block %__ieee754_logf_19 {.address = 0xbc8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "3028_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "3032_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "3040_1" };
    var Exp9__5_65: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "3044_1" };
    var Exp9__5_66: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "3048_1" };
    var Exp9__5_67: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "3052_1" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "3056_1" };
    goto(%__ieee754_logf_19);
  ];
  block %__ieee754_logf_23 {.address = 0xb8c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp9__5_52: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "2956_1" };
    goto(%__ieee754_logf_23);
  ];
  block %__ieee754_logf_27 {.address = 0xb80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_logf_21, %__ieee754_logf_25);
  ];
  block %__ieee754_logf_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp9__5_73: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "2944_1" };
    var Exp9__5_74: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "2948_1" };
    goto(%__ieee754_logf_27);
  ];
  block %__ieee754_logf_31 {.address = 0xb94; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2968_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2980_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2984_0" };
    var Exp9__5_30: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "2988_1" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V27:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2992_1" };
    var Exp9__5_32: bv32 := $FPAdd_32(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V27: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "2996_1" };
    var Exp9__5_33: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3000_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "3000_1" };
    var Exp9__5_34: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "3004_1" };
    var Exp9__5_35: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3008_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "3008_1" };
    goto(%__ieee754_logf_31);
  ];
  block %__ieee754_logf_35 {.address = 0xb14; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp9__5_37: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "2836_1" };
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_37 {.address = 0xb10; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_logf_35);
  ];
  block %__ieee754_logf_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp9__5_56: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2832_1" };
    goto(%__ieee754_logf_37);
  ];
  block %__ieee754_logf_41 {.address = 0xaf8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_logf_33, %__ieee754_logf_39);
  ];
  block %__ieee754_logf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V30: bv128 := 0x3f000000:bv128 { .label = "2808_0" };
    var Exp9__5_69: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "2812_1" };
    var Exp9__5_70: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "2816_1" };
    var Exp9__5_71: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "2820_1" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "2824_1" };
    goto(%__ieee754_logf_41);
  ];
  block %__ieee754_logf_45 {.address = 0xa38; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_logf_29, %__ieee754_logf_43);
  ];
  block %__ieee754_logf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V29: bv128 := 0x40000000:bv128 { .label = "2616_0" };
    $R0: bv64 := 0x8897:bv64 { .label = "2620_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e17:bv16, extract(16, 0, $R0:bv64))) { .label = "2624_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Exp9__5_75: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2632_1" };
    $R0: bv64 := 0x3325:bv64 { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e3a:bv16, extract(16, 0, $R0:bv64))) { .label = "2640_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    $R0: bv64 := 0x4925:bv64 { .label = "2648_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffcf6000:bv32)) { .label = "2652_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e92:bv16, extract(16, 0, $R0:bv64))) { .label = "2656_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffc30:bv32)) { .label = "2660_0" };
    var Exp9__5_76: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2664_1" };
    var FPDecodeRounding5__6_77: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2668_1" };
    var Exp9__5_78: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_77:bv4) { .label = "2668_2" };
    $V27: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "2668_3" };
    var Exp9__5_79: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "2672_1" };
    var Exp9__5_80: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "2676_1" };
    var Exp9__5_81: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2680_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2680_1" };
    var Exp9__5_82: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2684_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "2684_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2688_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2692_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2696_0" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "2700_1" };
    var Exp9__5_84: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "2704_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    $R0: bv64 := 0xd04f:bv64 { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e1c:bv16, extract(16, 0, $R0:bv64))) { .label = "2716_0" };
    var Exp9__5_85: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "2720_1" };
    var Exp9__5_86: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "2724_1" };
    var Exp9__5_87: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2728_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "2728_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    $R0: bv64 := 0x8e29:bv64 { .label = "2736_0" };
    var Exp9__5_88: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e63:bv16, extract(16, 0, $R0:bv64))) { .label = "2744_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ecc:bv16, extract(16, 0, $R0:bv64))) { .label = "2756_0" };
    var Exp9__5_89: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "2760_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := 0xc288:bv64 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x35:bv16, extract(16, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2780_0" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2784_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "2784_1" };
    var Exp9__5_91: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "2788_1" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "2792_1" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2796_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "2796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2800_3" };
    goto(%__ieee754_logf_45);
  ];
  block %__ieee754_logf_49 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_logf_35);
  ];
  block %__ieee754_logf_51 {.address = 0xb4c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0x7180:bv64 { .label = "2892_0" };
    var FPDecodeRounding5__6_23: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2896_1" };
    var Exp9__5_24: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_23:bv4) { .label = "2896_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "2896_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2900_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2912_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Exp9__5_25: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_25:bv32) { .label = "2920_1" };
    var Exp9__5_26: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "2924_1" };
    var Exp9__5_27: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "2928_1" };
    var Exp9__5_28: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_28:bv32) { .label = "2932_1" };
    var Exp9__5_29: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "2936_1" };
    goto(%__ieee754_logf_51);
  ];
  block %__ieee754_logf_55 {.address = 0xb28; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_logf_49, %__ieee754_logf_53);
  ];
  block %__ieee754_logf_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xaaab:bv64 { .label = "2856_0" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2864_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    var Exp9__5_58: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2872_1" };
    var Exp9__5_59: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "2876_1" };
    var Exp9__5_60: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2880_1" };
    var Exp9__5_61: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2884_1" };
    goto(%__ieee754_logf_55);
  ];
  block %__ieee754_logf_59 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_61 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__ieee754_logf_5);
  ];
  block %__ieee754_logf_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var FPDecodeRounding5__6_41: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2532_1" };
    var Exp9__5_42: bv32 := $FixedToFP_32_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_41:bv4) { .label = "2532_2" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "2532_3" };
    $R0: bv64 := 0x7180:bv64 { .label = "2536_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "2540_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := 0xf7d1:bv64 { .label = "2548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3717:bv16, extract(16, 0, $R0:bv64))) { .label = "2552_0" };
    var Exp9__5_43: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "2556_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Exp9__5_44: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "2564_1" };
    var Exp9__5_45: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2568_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "2568_1" };
    goto(%__ieee754_logf_61);
  ];
  block %__ieee754_logf_65 {.address = 0x9dc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__ieee754_logf_59, %__ieee754_logf_63);
  ];
  block %__ieee754_logf_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V0: bv128 := 0x0:bv128 { .label = "2524_0" };
    goto(%__ieee754_logf_65);
  ];
  block %__ieee754_logf_69 {.address = 0x9d4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_logf_57, %__ieee754_logf_67);
  ];
  block %__ieee754_logf_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_36: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "2516_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_36:bv4) { .label = "2516_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_36:bv4) { .label = "2516_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_36:bv4) { .label = "2516_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_36:bv4) { .label = "2516_4" };
    goto(%__ieee754_logf_69);
  ];
  block %__ieee754_logf_73 {.address = 0x994; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R1:bv64))) { .label = "2452_0" };
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R1:bv64))) { .label = "2456_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2460_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "2464_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4af000:bv32)) { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xb20:bv32)) { .label = "2476_0" };
    $R3: bv64 := zero_extend(32, zero_extend(8, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23))) { .label = "2480_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), zero_extend(23, extract(32, 23, $R0:bv64)))) { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x3f800000:bv32)) { .label = "2488_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2492_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xf:bv32)) { .label = "2500_0" };
    var Exp9__5_53: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2504_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "2504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(zero_extend(9, bvconcat(extract(23, 4, $R0:bv64), 0x0:bv4)), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2508_3" };
    goto(%__ieee754_logf_47, %__ieee754_logf_71);
  ];
  block %__ieee754_logf_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_77 {.address = 0x984; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__ieee754_logf_73);
  ];
  block %__ieee754_logf_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "2436_0" };
    $R0: bv64 := 0xffffffe7:bv64 { .label = "2440_0" };
    var Exp9__5_57: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2444_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2448_0" };
    goto(%__ieee754_logf_77);
  ];
  block %__ieee754_logf_81 {.address = 0x974; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__ieee754_logf_75, %__ieee754_logf_79);
  ];
  block %__ieee754_logf_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x7fffff:bv64 { .label = "2424_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2428_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__ieee754_logf_81);
  ];
  block %__ieee754_logf_85 {.address = 0x968; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__ieee754_logf_17, %__ieee754_logf_83);
  ];
  block %__ieee754_logf_87 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2408_0" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2412_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%__ieee754_logf_85);
  ];
  block %__ieee754_logf_89 {.address = 0x960; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__ieee754_logf_13, %__ieee754_logf_87);
  ];
  block %__ieee754_logf_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    goto(%__ieee754_logf_89);
  ];
  block %__ieee754_logf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1040; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1044; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "__ieee754_logf"; .address = 0x94c; .size = 0x1560 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isinf_float"; .address = 0x928; .size = 0x120 };
      { .name = "isnan_float"; .address = 0xc00; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURD+Nhtra5SmUWiQ5u2mFg1VxEOD1bTZbS4R9NKliqDQ2OqpirinQvxZL4IKavC3HtqAYGoR9NCj";
      "9E/EgwpSaVEoYRtsEfQQ9OJK4zpvm8YQFJQehrdvfr6Z+Wbewo3aQnL8UUFECn6ZnQZuQZaZAXQBhlZITg5PiN2zh0gvyeJM";
      "pXQ3iTMBGNOMZEHEyLyoWrktSC0Sngnk8SVuiWRzk7yx7bvvSRz9p7ilAqNvbbue4/8JmwsE3ICJlEBnkE4F+DxBtc0TRtCM";
      "W8cIIy8KI3BJsxyn0j8IvGpcuvCuY/3Fq8GljpuT5J+j2Fg+bvU4sa5SbCE55vDwzQNrI8UncuoeVcBup96PcYs4GXXw/ao1";
      "SH18IJGJo0QOe755VKuQnBqu7GWO+vtbb1w49yJwQyBxZkBnr9mSCsrhFIxwqofwr1MeYCvjvkL+icb9+FzQD58Eoc+sH9rs";
      "9F704XapX/2aXkM8iWhG1ffdLu9T8nX1ndywPFdXftyn0P0xcTl0wlUL0fBJ1QqbF7eyxrP1G4OH4YstCZ2SdyeLAR75mVYH";
      "Y0ediBpf7KjqSfhrNEBoZtjG5DbUTUQUJu1r0DtEdFXT/lxcR3lot3ICWrrRyLDrmiYvZnTH/8egZuYe6qYnyvjdphMhhbmB";
      "TRLFGCeqauFX2MrucR1aZefO9VwX8MrM9KU0cyqjS4QRCLWz9PFLmvoyo2+me7rpsrYldKBTnc7ovWptZ8Dfzo5QHWOedjZH";
      "+YY8CrO372XcN3HwtqYuZHTb01bSmTX3NeP5b51drFV+kdIG6TvxuphnYEAzPmT0bDEOnfe0dFVaJ272A2JzluK5LevgRJkE";
      "nDnlRhfz7mCsOkp62dHbVFfMjXCWeERrlE3S3iAklzjgNfIYdWa5Xz4r7itVy4ShsJ6fdgvnmHPNeQ6U8dxA3wXC573wmGxE";
      "ZulIlA3z3WxVnNwuF8Kg7wc8b3FWlRjnyC9JGMntHCNSwrlTFlM+Xx5/nrhK8tzkb5M/35MrZW+C/2tWdpb3aq5d3uXy9+H8";
      "h4r2yvf1j/bpVdpXm/+/7L8AbsWIt5QFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewNLIUC8ZLG7AgAoAYpQJekAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMQ2AMBSE4VcwQAgbCGBkZ0FCJSChUioAER0YkMCIAAYkdIaE42d4+XKXS55ry3Exs5qrbik5M48rOeGO";
      "F57YPVLGgA27iD1uOOGJ89+/UsSEBx6YMWNV8EfSgAN69BgwYMSICT9y+KMfnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe10;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/f/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY5QBMpcAcQFQXAUk7gQRd753F2wWyE1HgLgEKL+G";
      "CSFfzAVS4MjtDKaduKuhfJB5X4D4x5///yWQzHOCmgeSF2FkYIj48f+/DpK8O5J+E6D8DaB+ESR3OiPpDyEgX0JAfgoB+S0E";
      "5K8QkP9CQF6ECbc8CAAARsxC3DQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1044;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
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
