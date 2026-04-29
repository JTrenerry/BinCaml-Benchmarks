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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_49" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_51:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_52:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_53:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_54:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_55:bv64 $R27:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2324_2" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    $R28: bv64 := $R0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_uint_3144 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%main_21);
  ];
  block %main_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xaec; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2796_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2800_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2804_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2808_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2812_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2816_0" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2820_1" };
    store le $stack bvadd($R29:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xaa8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2732_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2736_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2740_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "2744_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2748_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2752_0" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2756_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2760_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2764_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2768_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2776_0" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "2780_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R29:bv64, 0xe4:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2784_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2788_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xaa0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @__VERIFIER_nondet_int_3064 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb28; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_59);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2860_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb18; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2840_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2844_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xa98; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2712_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb84; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    goto(%main_43);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2936_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xb54; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2900_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2904_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2908_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2912_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2916_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2920_0" };
    var Exp16__5_41: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_41:bv32) { .label = "2924_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R29:bv64, 0xe4:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2928_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xba0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_53);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb90; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2960_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2964_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xb4c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2892_0" };
    goto(%main_45);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R31: bv64 := $R28:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R31: bv64 := $R29:bv64 { .label = "3012_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "3016_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "3016_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "3016_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "3016_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3020_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R21: bv64 := Exp16__5_68:bv64 { .label = "3020_3" };
    $R22: bv64 := Exp18__5_69:bv64 { .label = "3020_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "3024_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "3024_2$0" };
    $R23: bv64 := Exp16__5_71:bv64 { .label = "3024_3" };
    $R24: bv64 := Exp18__5_72:bv64 { .label = "3024_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3028_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "3028_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "3028_2$0" };
    $R25: bv64 := Exp16__5_74:bv64 { .label = "3028_3" };
    $R26: bv64 := Exp18__5_75:bv64 { .label = "3028_4" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3032_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "3032_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "3032_2$0" };
    $R27: bv64 := Exp16__5_77:bv64 { .label = "3032_3" };
    $R28: bv64 := Exp18__5_78:bv64 { .label = "3032_4" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3036_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xbac; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_82: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2988_1" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2992_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xb44; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2884_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xb34; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2868_1" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2872_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%main_25, %main_57);
  ];
  block %main_61 {.address = 0xa8c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2704_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x92c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0xe0:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2352_1" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2364_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2368_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2372_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2376_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2380_0" };
    var Cse0__5_98: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2384_0" };
    var Exp16__5_99: bv64 := load le $mem Cse0__5_98:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_100: bv64 := load le $mem bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R4: bv64 := Exp16__5_99:bv64 { .label = "2384_3" };
    $R5: bv64 := Exp18__5_100:bv64 { .label = "2384_4" };
    $R0: bv64 := $R4:bv64 { .label = "2388_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2392_0" };
    $R3: bv64 := $R5:bv64 { .label = "2396_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2404_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2408_0$0" };
    $R3: bv64 := Exp14__5_101:bv64 { .label = "2408_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2412_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2416_0" };
    $R0: bv64 := $R4:bv64 { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2436_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2444_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2448_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2452_0" };
    $R26: bv64 := $R0:bv64 { .label = "2456_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2464_0" };
    $R24: bv64 := $R0:bv64 { .label = "2468_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R3: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "2476_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "2492_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2496_0" };
    var Cse0__5_102: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2500_0" };
    var Exp16__5_103: bv64 := load le $mem Cse0__5_102:bv64 64 { .label = "2500_1$0" };
    var Exp18__5_104: bv64 := load le $mem bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "2500_2$0" };
    $R4: bv64 := Exp16__5_103:bv64 { .label = "2500_3" };
    $R5: bv64 := Exp18__5_104:bv64 { .label = "2500_4" };
    $R0: bv64 := $R4:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2508_0" };
    $R3: bv64 := $R5:bv64 { .label = "2512_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2520_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2524_0$0" };
    $R3: bv64 := Exp14__5_105:bv64 { .label = "2524_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2532_0" };
    $R0: bv64 := $R4:bv64 { .label = "2536_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2540_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2548_0" };
    $R22: bv64 := $R0:bv64 { .label = "2552_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2560_0" };
    $R20: bv64 := $R0:bv64 { .label = "2564_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R3: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "2572_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R23:bv64, $R20:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R22:bv64, $R21:bv64)) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R3:bv64 64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Cse0__5_106: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2596_0" };
    var Exp16__5_107: bv64 := load le $mem Cse0__5_106:bv64 64 { .label = "2596_1$0" };
    var Exp18__5_108: bv64 := load le $mem bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "2596_2$0" };
    $R4: bv64 := Exp16__5_107:bv64 { .label = "2596_3" };
    $R5: bv64 := Exp18__5_108:bv64 { .label = "2596_4" };
    $R0: bv64 := $R4:bv64 { .label = "2600_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2604_0" };
    $R3: bv64 := $R5:bv64 { .label = "2608_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2616_0" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2620_0$0" };
    $R3: bv64 := Exp14__5_109:bv64 { .label = "2620_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2628_0" };
    $R0: bv64 := $R4:bv64 { .label = "2632_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2636_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2640_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2648_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2652_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2660_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2664_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2668_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2672_0" };
    $R0: bv64 := $R31:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2680_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2684_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2688_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @__VERIFIER_nondet_int_3064 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_uint_3144 ();
    goto(%main_63);
  ];
  block %main_49 {.address = 0xbbc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3144 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc48; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbf8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbf8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3076_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
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




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xca0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1740 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTUwTURD+tq+c5KBSAvjXVj0YjnAgRBO2Ba2JBxKo4YBJKT144GT0QLINlDMXGk2M2QNbaoztwcTEA3ux";
      "IBcjByMrqImGpVUhgaQk4M+DrnXetjUEhPQwmck3M983s282dJEtnkVs4RzZN4b0CpN59gLi3xniJrCJjQBnlHOSfSkWH66R";
      "2fhagMvAC7NYbJhhoSW3hy3+zyBhAibiEnkv+Q5gfQYIrhCH1wzwMHFsMikNh3tJ8Oyv9wLz5wujhq92bNxb8N2fpfos9fo3";
      "A3zQ7nX867WUlymL5t46Bl5H/QNZuV2W0GbP+zXAY1Rv8zfK/Bnt8YnMg1jPQBbtW8dkbimvnu7f5TPtZykZmxfABNNa4oPU";
      "I2LJbLExeFrjT4irom+6oZtuWXcDd8ZoV8GTp/wjMhFXdCzleWneXin1o9+R+hVhKT7kTO3erUmZhBfoPd4AD7Qc9NfCL0NP";
      "5GR9alnWTSY1w4l32hC4iLVO8EwA/HHDdep1plFQjByrSUfWFCMZAk+GZA6wcS0k6ilPuNZf6q3bHjFM5ijx3S5hO6R9mt5c";
      "4L8pbqK4c7RRlUc/qgOMPGtSk5fBtQ6hGTio2UeafWXNvj2avSX+n8TZUObfprie4rkRlzoz8l41HeQd9WqylfjbBP+1g/zd";
      "xN9d5u/ew38DfIX4Ba8nChW0G67Q2xW6DGxEjWLEMy++LWoF5jdEXouA3xLfdxV6Jg/9EuDKrEO8n+veH79xk3I5hmYtIvOp";
      "dVlP5GXdG3WpPkjjbNg7HaaaSi5JuXBUsnMYDk8nVmWdbn6oWULwqDqhrRFOb3BCI+0ExVqu1JvbLQa1fDlH8wl9bbmUm9sp";
      "BsXMTeWZj5OvZh7zw+QpnMHJXrrJw3TnrMN1k4VicNL+J2I9GfuGfXTDfrrhTrrhLrrhqylLeVu+88r/E+uxlNlqsIUqsWr5";
      "jsT+Aj9I48EEBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xca0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83saQos0LXSC8ZzGUwYEAFAGdu93E4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFFABzH8T9PEATRnSIYQBDcWUAUX3hDCIIBRAMYQDCCEQQDiIYQHO/u5xs+93HiTzmYWYj5lib2H2nh";
      "gjdu+eCVPcds44hPzjj9SzUHkkZOeOGcd6744h9HrlnDBff85ZE7fgF2x+O3jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLBcgPgLEZ4DyL5jA8h8Y";
      "58rNk3XklXWdLDNFeqrUNMnpEjPEZ4rNEp0tMkeYadO9u7fv3Lx1/cbVa5evAH0LASB7eBgZGHL+/v8vgmS/M9QekLwOUD4B";
      "j7wPUD4Ej3wOUN4Dj3wPUN4Gj/waoLwBHvkzQHkVPPJvgPISOORBAABzQAOgDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf74;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZcgAPQ8kRPAolpY0zOo7EgX0pQu02bx4/PyEJROcMT/ACY9gY5Rq/";
      "Eezx6hsMTPEFPMCa/DjKZ64/UT47e+3Z4iH5a6o0ro8v8Vy3lxW+g1vxh5q0VgscIyXcwDlMYGH871Xo3+MOo9H5H6v3cUs7";
      "vKRvcX5fHnhG/sbdO/17fgj3MH8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
