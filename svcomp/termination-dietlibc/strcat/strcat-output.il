memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2500;

proc @main_2500 () -> ()
  { .name = "main"; .address = 0x9c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_int_2764 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0xaac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2732_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa68; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2668_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2676_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2680_0" };
    $R0: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2688_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2704_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2712_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2716_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2720_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2720_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @strcat_2304 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa44; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2632_1" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2640_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2644_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xa40; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_int_2764 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa38; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x9e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2548_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2552_0" };
    $R0: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2580_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_int_2764 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2528_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9d0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2520_3" };
    goto(%main_27, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2764 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xacc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xacc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2212 () -> ()
  { .name = "strlen"; .address = 0x8a4; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x8a4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2232_3" };
    goto(%strlen_17, %strlen_21);
  ];
  block %strlen_3 {.address = 0x8d0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strlen_13);
  ];
  block %strlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2256_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2268_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R19: bv64 := Exp14__5_34:bv64 { .label = "2292_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x8f0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2288_0" };
    goto(%strlen_9);
  ];
  block %strlen_13 {.address = 0x8e0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2272_1" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_15 {.address = 0x8c8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strlen_13);
  ];
  block %strlen_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2248_0" };
    goto(%strlen_15);
  ];
  block %strlen_19 {.address = 0x8c0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strlen_7);
  ];
  block %strlen_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%strlen_19);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @strcat_2304 () -> ()
  { .name = "strcat"; .address = 0x900; .returnBlock = "strcat_basil_return_1" }
[
  block %strcat_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    $R19: bv64 := $R0:bv64 { .label = "2316_0" };
    $R20: bv64 := $R1:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R19:bv64 64 { .label = "2324_0" };
    $R0: bv64 := $R19:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @strlen_2212 ();
    goto(%strcat_39);
  ];
  block %strcat_3 {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2488_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2488_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2488_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2488_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2492_4" };
    goto(%strcat_basil_return_1);
  ];
  block %strcat_5 {.address = 0x998; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strcat_3);
  ];
  block %strcat_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcat_5);
  ];
  block %strcat_9 {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strcat_3);
  ];
  block %strcat_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcat_9);
  ];
  block %strcat_13 {.address = 0x9a8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strcat_3);
  ];
  block %strcat_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcat_13);
  ];
  block %strcat_17 {.address = 0x9b0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strcat_3);
  ];
  block %strcat_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcat_17);
  ];
  block %strcat_21 {.address = 0x98c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strcat_37);
  ];
  block %strcat_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2444_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2448_0" };
    goto(%strcat_21);
  ];
  block %strcat_25 {.address = 0x970; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strcat_19, %strcat_23);
  ];
  block %strcat_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2416_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2420_0" };
    var Exp11__5_14: bv8 := load le $mem $R20:bv64 8 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2424_1" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2428_0" };
    var Exp11__5_15: bv8 := load le $mem $R19:bv64 8 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%strcat_25);
  ];
  block %strcat_29 {.address = 0x954; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%strcat_15, %strcat_27);
  ];
  block %strcat_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2388_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2392_0" };
    var Exp11__5_6: bv8 := load le $mem $R20:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2396_1" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    var Exp11__5_7: bv8 := load le $mem $R19:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%strcat_29);
  ];
  block %strcat_33 {.address = 0x938; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strcat_11, %strcat_31);
  ];
  block %strcat_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2360_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2364_0" };
    var Exp11__5_4: bv8 := load le $mem $R20:bv64 8 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2368_1" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2372_0" };
    var Exp11__5_5: bv8 := load le $mem $R19:bv64 8 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%strcat_33);
  ];
  block %strcat_37 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp11__5_18: bv8 := load le $mem $R20:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2340_1" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    var Exp11__5_19: bv8 := load le $mem $R19:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%strcat_7, %strcat_35);
  ];
  block %strcat_39 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2336_0" };
    goto(%strcat_37);
  ];
  block %strcat_basil_return_1 [
    return ();
  ]
];




prog entry @main_2500 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x9c4; .size = 0x7a0 };
      { .name = "strcat"; .address = 0x900; .size = 0x620 };
      { .name = "strlen"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9c4 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxGYFYi4gZgNiFiAGADSmnzlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEPBQYHiBgXEF+fMllm7u7JMgDzxdICKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhHjB2IhLGYoMjIA1WIRB2IlLOK2ONQb4DDfB4d6DrB6HgYGTgj/CFScESq+";
      "hAPCj4GKAwBIJslCCAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJoQGDxXGD+Xri9Wq6qLtaq6ujs5IF005BQuoHKMzUir43qgp65TV";
      "qD2UxmxaXT3o4B8W6T6mjHaITJE06OX1/HxSnDD5HWuBKvBbNeWYbLVI4dqicAd5pQvQUdxYQ8PqR0aPi+ix22VY62RujcAz";
      "3CGugIOHecMOZsyJ4LhhVcGefnhHVz+GowyrGCT1bK1vb60e6L1NXL4bzv8xOmMwOxBOaCn76k9wf4nUubuowSbr/JRt6i6n";
      "EMF2ug+2bOPGCF9rqU/0V/ADH8M4rmYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgRTgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gA0LwduwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMNGBim/K0+uGI/UOwAc/w1AK0euCUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWzTUBB99g9d0glX6hCobcrEEokFWULiByF5b7M3wAYsqGOQMHMWIipYna3JiFg80KZh7ESjVkJicKKC";
      "kMgQZJYvxTLvO1FbIooynJ519+7dvfveuimOryM4WmN8E+gMhFTDdTS/CzRjYIyRrwRrBcYgy96NGHn+h68k8OE0y1a7YuvE";
      "dsTxvwIGXqOLpkF0ifeAn12gOqCGG/vqITXGwujAtE+0zjzfBQ5vTF72K8uvGu6k8uaA/CF774999SjvNc960/peO+XeSRHK";
      "Yn+tJz1p4E6+76mvAvJz/RWp3tPHF4aDYKPWg5cUpUrrvd15L1/pL61/PNONV3VIZQO/uHsVvMsysGIRrxC3l3g31lHQOOUC";
      "0iP/uZtl1VhYnemsT7vTnWfam0Y74f1/8xaJ7iNvyP22TTQCU3o1E4ypjiNQ1XN2GPO1wLy8FhuX1+SFmn5T7X2JfjQWZmjO";
      "UHtKNivteQ/8H3bCMqKwLCOt+Yz30fe9zb6wHES4iyYmD/oYvehnj53DmD0Xc6EFlfMK+NyypHKABnW8W1rXpq79t+416q7r";
      "WglRqyTzuewptsjjf/b0yYx3Vc+3F5jP9w1LQdQqns/W3yF3ecu32Cf/3PN+7pnvv5HWDxbJHS2YW1Tvv7k/qA5C/dgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLRJEcBzH4Z+XIIpmtgiCI5ghbtjgEP/oAA4gCoIDiMJG0QEEwSFEh7D79QnPPN4rKAczi2G3NJPjlUc+";
      "+OCT058UemYZJ9xxxe+/5LiQ1HPNX3a8c8sX9xz5ZhPnvPCHN274Aaey47WMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WZD09QAxC1AsBqLPYC7bPFanySzBMH0gNRuA2Aao5giqminMuUBVV/gYVIDCV4D4";
      "DlDNFyQ1jryyVffuAj0HBTJA/AeIV/z9/18Eok5gLtM8Rud7d/lg8jKMDAxz8MjbAOUn4JGPAcq34JGvAcpX4JGfA5TPwSO/";
      "ByifgEf+DlA+BIc8CAAAasNNIPwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/2NkgAAzKC0LpcOgNA+UfsEGoXmh/AhuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zwfZB+axQ";
      "eQmoQqgzGASYITQXlJ8GMZ6BG6YeSosyoAJmmH/+QzRArWFIgNIiUJodSotD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Dqo/E8oHxZO1AYApDa5xwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjCicoHAI0rHNswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
