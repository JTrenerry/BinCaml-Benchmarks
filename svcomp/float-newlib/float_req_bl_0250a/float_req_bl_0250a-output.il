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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "1924_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_26: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_asinf_2852 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp8__5_22: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_22:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_22:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_22:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_22:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_2568 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0xa08; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0xa08; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2568_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2572_3" };
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2576_0" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2584_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2588_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%__ieee754_sqrtf_5, %__ieee754_sqrtf_79);
  ];
  block %__ieee754_sqrtf_3 {.address = 0xac4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_44: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "2756_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    var Exp9__5_47: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2764_1" };
    goto(%__ieee754_sqrtf_3);
  ];
  block %__ieee754_sqrtf_7 {.address = 0xabc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2748_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_sqrtf_7);
  ];
  block %__ieee754_sqrtf_11 {.address = 0xaf8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Exp9__5_48: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2808_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_4" };
    var Exp9__5_51: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2816_1" };
    goto(%__ieee754_sqrtf_11);
  ];
  block %__ieee754_sqrtf_15 [
    guard eq(extract(24, 23, $R0:bv64), 0x0:bv1);
    goto(%__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_19 [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R4:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(9, 0, $R7:bv64), 0x0:bv23))) { .label = "2740_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    goto(%__ieee754_sqrtf_7);
  ];
  block %__ieee754_sqrtf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2732_0" };
    goto(%__ieee754_sqrtf_19);
  ];
  block %__ieee754_sqrtf_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2732_0" };
    goto(%__ieee754_sqrtf_19);
  ];
  block %__ieee754_sqrtf_25 {.address = 0xa9c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_sqrtf_21, %__ieee754_sqrtf_23);
  ];
  block %__ieee754_sqrtf_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2720_3" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R1:bv64), 0x0:bv1)) { .label = "2724_0" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "2728_0" };
    goto(%__ieee754_sqrtf_25);
  ];
  block %__ieee754_sqrtf_29 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2700_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2704_0" };
    var Cse1__5_42: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    var Cse0__5_43: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_43:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(Cse1__5_42:bv32, 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_42:bv32) { .label = "2708_5" };
    $R5: bv64 := Cse0__5_43:bv64 { .label = "2708_6" };
    goto(%__ieee754_sqrtf_17, %__ieee754_sqrtf_27);
  ];
  block %__ieee754_sqrtf_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2696_0" };
    goto(%__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2696_0" };
    goto(%__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_35 [
    goto(%__ieee754_sqrtf_31, %__ieee754_sqrtf_33);
  ];
  block %__ieee754_sqrtf_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2692_0" };
    goto(%__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2692_0" };
    goto(%__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_41 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2688_0" };
    goto(%__ieee754_sqrtf_37, %__ieee754_sqrtf_39);
  ];
  block %__ieee754_sqrtf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    goto(%__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2684_0" };
    goto(%__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_47 {.address = 0xa6c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2668_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2672_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2676_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2676_5" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2680_0" };
    goto(%__ieee754_sqrtf_43, %__ieee754_sqrtf_45);
  ];
  block %__ieee754_sqrtf_49 [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfe7:bv32)) { .label = "2652_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2656_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2664_0" };
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2648_0" };
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_55 {.address = 0xa38; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2616_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2620_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x800000:bv32)) { .label = "2624_0" };
    $R5: bv64 := 0x19:bv64 { .label = "2628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R2:bv64)), 0x0:bv64) { .label = "2632_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2632_3" };
    $R7: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2640_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfff000:bv32)) { .label = "2644_0" };
    goto(%__ieee754_sqrtf_51, %__ieee754_sqrtf_53);
  ];
  block %__ieee754_sqrtf_57 {.address = 0xaf0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_59 [
    guard boolnot(eq(extract(24, 23, $R0:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2800_0" };
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 {.address = 0xae0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2788_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2792_0" };
    goto(%__ieee754_sqrtf_15, %__ieee754_sqrtf_59);
  ];
  block %__ieee754_sqrtf_63 {.address = 0xad4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%__ieee754_sqrtf_63);
  ];
  block %__ieee754_sqrtf_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_69 {.address = 0xa2c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_sqrtf_65, %__ieee754_sqrtf_67);
  ];
  block %__ieee754_sqrtf_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R0:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2608_3" };
    goto(%__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_73 {.address = 0xa28; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_sqrtf_13, %__ieee754_sqrtf_71);
  ];
  block %__ieee754_sqrtf_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 {.address = 0xa24; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_sqrtf_9, %__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrtf_77);
  ];
  block %__ieee754_sqrtf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_asinf_2852 () -> ()
  { .name = "__ieee754_asinf"; .address = 0xb24; .returnBlock = "__ieee754_asinf_basil_return_1" }
[
  block %__ieee754_asinf_entry {.address = 0xb24; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R9: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2852_0" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "2856_0" };
    $R8: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R9:bv64))) { .label = "2860_0" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%__ieee754_asinf_7, %__ieee754_asinf_63);
  ];
  block %__ieee754_asinf_5 {.address = 0xce0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3296_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3300_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3308_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "3312_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Exp9__5_112: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "3320_1" };
    var Exp9__5_113: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3324_1" };
    var Exp9__5_114: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3328_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "3328_1" };
    goto(%__ieee754_asinf_5);
  ];
  block %__ieee754_asinf_9 {.address = 0xcd4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_77: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "3284_1" };
    var Exp9__5_78: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3288_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "3288_1" };
    goto(%__ieee754_asinf_9);
  ];
  block %__ieee754_asinf_13 [
    $V0: bv128 := zero_extend(96, If9__4_95:bv32) { .label = "3392_2" };
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_95: bv32 := extract(32, 0, $V31:bv128) { .label = "3392_1" };
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_95: bv32 := extract(32, 0, $V0:bv128) { .label = "3392_1" };
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_19 {.address = 0xd08; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_asinf_15, %__ieee754_asinf_17);
  ];
  block %__ieee754_asinf_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_88: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "3336_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3340_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x333b:bv16, extract(16, 0, $R0:bv64))) { .label = "3344_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3348_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3356_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3360_0" };
    var Exp9__5_89: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3364_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3364_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_4" };
    var Exp9__5_92: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "3372_1" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "3376_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Exp9__5_94: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "3384_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "3388_0" };
    goto(%__ieee754_asinf_19);
  ];
  block %__ieee754_asinf_23 [
    $V0: bv128 := zero_extend(96, If9__4_111:bv32) { .label = "3276_2" };
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_111: bv32 := extract(32, 0, $V31:bv128) { .label = "3276_1" };
    goto(%__ieee754_asinf_23);
  ];
  block %__ieee754_asinf_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_111: bv32 := extract(32, 0, $V0:bv128) { .label = "3276_1" };
    goto(%__ieee754_asinf_23);
  ];
  block %__ieee754_asinf_29 {.address = 0xc6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_asinf_25, %__ieee754_asinf_27);
  ];
  block %__ieee754_asinf_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0xfffff000fffff000:bv128 { .label = "3180_0" };
    var Exp9__5_96: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "3184_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3192_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "3196_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3204_0" };
    var Exp9__5_99: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3208_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_99:bv32) { .label = "3208_1" };
    var Exp9__5_100: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "3212_1" };
    var Exp9__5_101: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3216_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "3216_1" };
    var Exp9__5_102: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "3220_1" };
    var Exp9__5_103: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "3224_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3236_0" };
    var Exp9__5_104: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "3240_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Exp9__5_105: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "3248_1" };
    var Exp9__5_106: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3252_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "3252_1" };
    var Exp9__5_107: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "3256_1" };
    var Exp9__5_108: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3260_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "3260_1" };
    var Exp9__5_109: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "3264_1" };
    var Exp9__5_110: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3268_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "3268_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "3272_0" };
    goto(%__ieee754_asinf_29);
  ];
  block %__ieee754_asinf_33 {.address = 0xc58; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x9999:bv64 { .label = "3160_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f79:bv16, extract(16, 0, $R0:bv64))) { .label = "3164_0" };
    var Exp9__5_85: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "3168_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%__ieee754_asinf_21, %__ieee754_asinf_31);
  ];
  block %__ieee754_asinf_35 {.address = 0xb70; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "2928_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R8:bv64)) { .label = "2932_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "2936_0" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2940_3" };
    var Exp9__5_139: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_139:bv32) { .label = "2944_1" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp9__5_140: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_140:bv32) { .label = "2960_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "2968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "2972_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    $R0: bv64 := 0x1146:bv64 { .label = "2980_0" };
    var Exp9__5_141: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_141:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "2988_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V28:bv128)) { .label = "2992_0" };
    var Exp9__5_142: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "2996_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3008_0" };
    var Exp9__5_143: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_143:bv32) { .label = "3012_1" };
    var Exp9__5_144: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_144:bv32) { .label = "3016_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "3024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3028_0" };
    var Exp9__5_145: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_145:bv32) { .label = "3032_1" };
    var Exp9__5_146: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3036_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_146:bv32) { .label = "3036_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3048_0" };
    var Exp9__5_147: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_147:bv32) { .label = "3052_1" };
    var Exp9__5_148: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "3056_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3068_0" };
    var Exp9__5_149: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_149:bv32) { .label = "3072_1" };
    var Exp9__5_150: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3076_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_150:bv32) { .label = "3076_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3080_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "3084_0" };
    var Exp9__5_151: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_151:bv32) { .label = "3088_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "3092_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "3100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3104_0" };
    var Exp9__5_152: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_152:bv32) { .label = "3108_1" };
    var Exp9__5_153: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "3112_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "3124_0" };
    var Exp9__5_154: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3128_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "3128_1" };
    var Exp9__5_155: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "3132_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    var Exp9__5_156: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_156:bv32) { .label = "3140_1" };
    var Exp9__5_157: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3144_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_157:bv32) { .label = "3144_1" };
    var Exp9__5_158: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "3148_1" };
    var Exp9__5_159: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3152_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_159:bv32) { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__ieee754_sqrtf_2568 ();
    goto(%__ieee754_asinf_33);
  ];
  block %__ieee754_asinf_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asinf_35);
  ];
  block %__ieee754_asinf_39 {.address = 0xd48; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_115: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3400_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "3400_1" };
    $R0: bv64 := 0xef08:bv64 { .label = "3404_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3408_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3420_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp9__5_116: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3428_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3428_1" };
    $R0: bv64 := 0x1146:bv64 { .label = "3432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "3436_0" };
    var Exp9__5_117: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3440_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "3440_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3452_0" };
    var Exp9__5_118: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3456_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "3456_1" };
    var Exp9__5_119: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "3460_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "3468_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3472_0" };
    var Exp9__5_120: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "3476_1" };
    var Exp9__5_121: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3480_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "3480_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3492_0" };
    var Exp9__5_122: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3496_1" };
    var Exp9__5_123: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3500_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3500_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3512_0" };
    var Exp9__5_124: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "3516_1" };
    var Exp9__5_125: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3520_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3520_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "3528_0" };
    var Exp9__5_126: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3532_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_126:bv32) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "3536_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "3544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3548_0" };
    var Exp9__5_127: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3552_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3552_1" };
    var Exp9__5_128: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3556_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "3556_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "3564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp9__5_129: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3572_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "3572_1" };
    var Exp9__5_130: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3576_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3576_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    var Exp9__5_131: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3584_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_131:bv32) { .label = "3584_1" };
    var Exp9__5_132: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3588_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_132:bv32) { .label = "3588_1" };
    var Exp9__5_133: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3592_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_133:bv32) { .label = "3592_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "3596_0" };
    var Exp9__5_134: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3600_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_134:bv32) { .label = "3600_1" };
    var Exp9__5_135: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3604_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_135:bv32) { .label = "3604_1" };
    var Exp9__5_136: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3608_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_136:bv32) { .label = "3608_1" };
    var Exp9__5_137: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3612_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_137:bv32) { .label = "3612_1" };
    goto(%__ieee754_asinf_39);
  ];
  block %__ieee754_asinf_43 {.address = 0xe24; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asinf_43);
  ];
  block %__ieee754_asinf_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_asinf_35);
  ];
  block %__ieee754_asinf_49 {.address = 0xb54; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_asinf_45, %__ieee754_asinf_47);
  ];
  block %__ieee754_asinf_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2900_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Exp9__5_81: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "2916_1" };
    var Exp8__5_82: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2920_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_82:bv4) { .label = "2920_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_82:bv4) { .label = "2920_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_82:bv4) { .label = "2920_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_82:bv4) { .label = "2920_4" };
    goto(%__ieee754_asinf_49);
  ];
  block %__ieee754_asinf_53 {.address = 0xb48; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_asinf_41, %__ieee754_asinf_51);
  ];
  block %__ieee754_asinf_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x31ffffff:bv64 { .label = "2888_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%__ieee754_asinf_53);
  ];
  block %__ieee754_asinf_57 {.address = 0xb3c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_asinf_37, %__ieee754_asinf_55);
  ];
  block %__ieee754_asinf_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3effffff:bv64 { .label = "2876_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%__ieee754_asinf_57);
  ];
  block %__ieee754_asinf_61 {.address = 0xb38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_asinf_11, %__ieee754_asinf_59);
  ];
  block %__ieee754_asinf_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_asinf_61);
  ];
  block %__ieee754_asinf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf58:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf68:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xf50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe80; .size = 0xa0 };
      { .name = "__ieee754_asinf"; .address = 0xb24; .size = 0x1820 };
      { .name = "__ieee754_sqrtf"; .address = 0xa08; .size = 0x800 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fabs_float"; .address = 0xb08; .size = 0xe0 };
      { .name = "floor_float"; .address = 0x928; .size = 0x640 };
      { .name = "isnan_float"; .address = 0x9f0; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
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
    .size = 0x7b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRQ+M7PaxKlms0EaNps7d000qysKKk3KujuT+LBIfXG6wQpCtq2oGH3IPEUS6G4NgvrQLlUrksZV";
      "rBv7IAWL2Ic0m0pAsUJsbVGQdbK0pdKCS/uSwd2O58xPmAQUpQ+HO/c7/+c7l1FC0AHhR1hravGLlgQl6FbZJYD3gHNWAMgB";
      "FPTW1NJ8VRq7OIq4wqULQRnrly70QuEcQ7kswfFVSbPqfVC6grFMgAZcz1oS6kIoP9r2kV9QHPxq1tIATq7Y9jaKvTmuLyDA";
      "ITChJOAZx1MFuFbFulYxRtzMWnswRkMSjoOoXKQ4m+3jAD/c19x/fnhr8d14c/jwEtrX0XekkbX2Or7ium9r6rQzg5syWF3o";
      "n69rOzQBBp16L2UtnMdJJ363Zs1hH7+icJxPvg47bsqa1Zo6M7+5l9+wv3/qjYTmLgEcElCc+eO5L58uxctp/M6U9mL8g5hH";
      "hAfWORqefO68NgmReFN4Vt0NE2cFyO0R1walxmJkX2IpOgbSq1hzTnt+TucPfmkoMMCUhMrW+ji7LkLO51MIn4goIIy/bds5";
      "SHDm48PoF0c/NeD3DMa7gb0A7ot4y96uvBjqUAAmIJxhEFPZNdKFy/oYYVgDcivDiQNRgL67AOP4sWmv/D4IM7d8HHVwrz8R";
      "ayKdgP2pII4n7oDcUgieKNy5NihOb+tSYu0GICbshsgI9h+H9sfulwqYV7uRnRa6+KSy69Pm/k4hXIyOzKqduHc67p8eRzwP";
      "ovxSSJSpZw6wE1aK0SJi/Ssz0W9X3owKaDMyLew6FoKJT27ZuWIIOqlH9I2AWdH7wzPRUGhGLrywRQ72pLS5szOTnNFdxHw+";
      "v6uS+BBQXIxVthe31yVh5080qyHXB7pdHwjw6+DYP+UgXTvqoFHRE29ARBFgPH835K5uxbfJv3HuryD/UD3lfH/X4fLO8E0H";
      "uW/0ZdjZeyGnIM6EAQarR3XK10xlGAs/zLhYMSj3rIx39CmYB3Xz6YrRSzUkDuhziBc+qxiFpzirJdOMcBgt6tXvK0ZNfpLV";
      "Uh4W+UCv/uxhnl1+9H1dW95oV13+UC9/tdGOv/aWflROM7hSMXrwXr78js5h3rFZSKUYYXzgI51L88YCYUkXW/D0Lqay1+ld";
      "Pn5Y539i/J40o7m04c7Yy/BoL+559dgRXRVgIv/y1wbNWomp95zG/lqyygBnZWOMWa/O/F9Fnf9RMWZ7OCM+lCHUJSmf20st";
      "hT5DGaZocWb+7nGJ3Pq8Ov5WxeGB8lJOmq/Shn5tGebvDMNvV/+5Y0t+VCP51pLurtSSaIO1kd5M8Q05e3EHiVPiUQnwR7kW";
      "sS/ikPizky6/Pnc2zttOeZjHnYN5dj53QTufu6AdcUczJO5iAe7IpoazigW4qxGWdLGap6ezF3eTdsHuyTBb5uuz+bf/A+2w";
      "84/y3s1m2/+oP3eb+tvN/7/0fwMFNdKLtAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMjUIFEvGSRuwIAKANwXe8FAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf90;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRHCUBCE4U3SQAQuEQgKiGQGQwmvhJQQGZkSEAhkCkBQQgQFRCIpAPEcEDJZ/oibb3bm5vaSIjtcJW2Y";
      "+LbLVKo+9p18wgcO+MIZlUjha++wwT1eMGA92R222K/+7BHPGPG22Efuj1hjxA5zs7/24oABn9igMv7ALf4BViBRTqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1040;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFO+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pj/nwWqTwSIe4DYACimAdEnMJdpHiPIziUge4DiJ0DiThDxIK57d/kYHLldoXQYiAIC";
      "GSC+AsQ3gOolkNQ7QeVB5n0B4gtAeQZGhHwO1BwnMO3E7Y1kngpQ3YKf///LYDEP5FYXoPwcoDwLM5ATDpFncgQpSIRwPCGK";
      "QWFTAFR75is0DJ0h0u5Qu2H2TQGqyfjz/78IUjg4I7lnCwH5KwTkvxCQF2HCL29CQD6EgHwJHnkQAAB6ok80lAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqHHRKIhvYXwUR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNROsAd/AIZ7A2yjm+";
      "XygzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR9jOo4HAAIAAA=="
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
