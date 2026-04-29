memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_3000 ();
    goto(%main_131);
  ];
  block %main_3 {.address = 0xb98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2972_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xb68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2920_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2924_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2928_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2932_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2932_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2936_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2940_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2944_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2948_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2948_1" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "2952_0" };
    var Cse0__5_28: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2952_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2908_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xb3c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2876_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2880_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2884_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2888_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "2888_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2896_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2900_0" };
    var Cse0__5_81: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_81:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_81:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv64, 0x0:bv64) { .label = "2904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_81:bv64) { .label = "2904_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xb0c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "2828_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2832_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2836_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2840_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2840_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2844_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2848_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2852_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2856_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "2860_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xaf0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2804_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2808_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2812_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2812_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xabc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_75);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2748_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2752_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2764_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2768_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2776_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2780_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2784_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2792_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa88; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_75);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2696_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2696_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2700_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2712_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2712_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2716_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2728_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2732_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2740_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa78; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2680_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2680_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2684_1" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "2688_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2688_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa68; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2664_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2668_1" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "2672_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2672_5" };
    goto(%main_37, %main_49);
  ];
  block %main_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2652_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0xa38; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2616_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2620_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2624_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2628_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2628_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2632_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2636_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2640_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2644_1" };
    var Cse2__5_87: bv64 := bvnot($R0:bv64) { .label = "2648_0" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2648_5" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0xa08; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2568_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2572_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2576_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2580_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2588_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2592_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2596_1" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "2600_0" };
    var Cse0__5_52: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2600_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2556_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x9dc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2524_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2528_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2532_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2536_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2540_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2544_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2548_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_57:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_57:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv64, 0x0:bv64) { .label = "2552_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_57:bv64) { .label = "2552_4" };
    goto(%main_71, %main_73);
  ];
  block %main_77 {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2520_0" };
    goto(%main_75);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x9a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_89, %main_91);
  ];
  block %main_95 {.address = 0x988; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x984; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_97);
  ];
  block %main_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_97);
  ];
  block %main_103 {.address = 0x97c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_95);
  ];
  block %main_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x970; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2416_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2420_4" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x960; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_99, %main_109);
  ];
  block %main_113 {.address = 0x95c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3000 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x958; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_117);
  ];
  block %main_121 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_117);
  ];
  block %main_123 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_115);
  ];
  block %main_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_121, %main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2368_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2372_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x930; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_119, %main_129);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3000 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbb8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbb8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3012_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2332_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbcc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1400 };
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
    .size = 0x4c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WSMWgUQRSG/71NFysvsOKqe+cJV8dGUjlnc71Y2CWKpSCpT/BimyaLQooUCoqYFGIgzaFoIohItPAkEUFh";
      "djES0OIk1UCO9X+zu3EvnHIWw8x7+71/3/9mps+4WyfR7p7i2nGxErnKxDWE312EGujhZ9O4/DbG9TVJFne5bH63aRSwppPE";
      "W3ent4OKuzVswcECNEKHe5X7eeDHOnApokZVN80VavRcZwWlYFt0DvNVYPP0/q2PjSNz89X9xp0N8jFrL/Sa5qqtLR3U9lsv";
      "lvvse28cpsz6mVhNKQfnbL/fmqZN3uofU+YJfXzmqqB9cSbG1N64Mv3Wq8eHvXyhv37rpdUFsODenwxvs0bOjp60OVTOho+o";
      "lf9fB+joQHUCYLZBr0v8Jlq5/jBujpwwOxk7yD+z/APgbrFmkzX2PIHZ6zyLlxIwAe5yV4vC++T9Au8P5z/IvWa6+tO94ziB";
      "o+8k5w/m3liu3dF1GO1zr8FQp8u+TOJzeVlchokCZXRZmepNLMUez74yiucK7zQYwy/tpZrPqRmJlpexoh8csPNRXRl5Nzn/";
      "VHhh/IyX2nKBrw3yD4Wnhs7zLt9fIX7v/ImlN/Fme/ezmN4iL/ViY3p8y3ch/9H1LMc5ROSlbxtzFhF58WRjzoM+PbnXgV6y";
      "Hlu5p6Dgyfu7pxt2Zql+OrO0v8J8V3P22n/O6zJ5eRP91uvs/eXvX3Ibo+S6I+ZG1ftn7jdC5SnBxAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc60;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTlFNydHL5kBAgwYUAEAJ70X8zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc98;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ1AUBhF4R+NQqOTaAyhkFjACApDKN8ASqXCEEqF0hAKIxhBkFznFTdfcU+QR/VkZim7HmnB5pV2dHjg";
      "ihfGn5QEZgkWWGKFHbY4ovO/pBkL3HyHJzZ4+x6z0KzHCgdscUaHP/1+K+yUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/f9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGq1UAyz+PeXbBZIPkjQPwH5i6ovBeS/BMg";
      "5vn9/38DE1g+YC7XPE6meRAFIHkWRgaGnL///4sg2euMpF8FKJ+AR94FKB+CRz4FKO+BR74FKG+DR34JUN4Aj/wRoLwKHvkn";
      "QHkJHPIgAAApzPuwBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf34;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DE3AGSkqULm2OlDJH4CgpU9IggRA2gh0XTs02o8nzs2Mb0TnAPTzBBWytMsWP";
      "BGu8fpsft/gEbmBDvuvlo9AfKO/Ol192eEL+GCpt6OMz/KLbyxxfwaXEQ006rwWOkQpmcAxzWNj4e53E97jCae/8l9f7hKUO";
      "r+h7nN+XG34mf+Lhnf49HzdJmI0AAgAA"
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
