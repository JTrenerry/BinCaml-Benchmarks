memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2520;

proc @main_2520 () -> ()
  { .name = "main"; .address = 0x9d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9d8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2520_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2520_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2520_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2520_3" };
    $R29: bv64 := $R31:bv64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xaa0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2720_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2724_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa54; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2648_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2652_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2656_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2660_0" };
    $R0: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2668_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2676_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2680_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2688_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2696_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2700_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2704_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2708_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @strlcat_2304 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa3c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2628_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x9fc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2568_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2572_0" };
    $R0: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2580_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2600_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2608_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9e4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
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
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2228_1" };
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
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2268_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "2292_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2296_3" };
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
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2272_1" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2276_1" };
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


proc @strlcat_2304 () -> ()
  { .name = "strlcat"; .address = 0x900; .returnBlock = "strlcat_basil_return_1" }
[
  block %strlcat_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2328_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2332_0$0" };
    $R19: bv64 := Exp14__5_21:bv64 { .label = "2332_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2336_0$0" };
    $R21: bv64 := Exp14__5_22:bv64 { .label = "2336_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R20: bv64 := Exp14__5_23:bv64 { .label = "2340_1" };
    goto(%strlcat_45);
  ];
  block %strlcat_3 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2464_0" };
    goto(%strlcat_21);
  ];
  block %strlcat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcat_3);
  ];
  block %strlcat_7 {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strlcat_3);
  ];
  block %strlcat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "2444_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2448_0" };
    var Exp11__5_10: bv8 := load le $mem $R21:bv64 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2452_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2456_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "2460_0" };
    goto(%strlcat_7);
  ];
  block %strlcat_11 {.address = 0x984; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strlcat_5, %strlcat_9);
  ];
  block %strlcat_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_12: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_12:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_12:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv64, 0x0:bv64) { .label = "2436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_12:bv64) { .label = "2436_4" };
    goto(%strlcat_11);
  ];
  block %strlcat_15 {.address = 0x9c8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "2504_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "2504_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "2504_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "2504_4" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R21: bv64 := Exp14__5_7:bv64 { .label = "2508_1" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2512_4" };
    goto(%strlcat_basil_return_1);
  ];
  block %strlcat_17 {.address = 0x9b0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%strlcat_15);
  ];
  block %strlcat_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R19:bv64 0x0:bv8 8 { .label = "2480_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2484_1" };
    $R0: bv64 := bvadd(bvadd($R21:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2488_0" };
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2500_0" };
    goto(%strlcat_17);
  ];
  block %strlcat_21 {.address = 0x9a4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp11__5_18: bv8 := load le $mem $R21:bv64 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%strlcat_13, %strlcat_19);
  ];
  block %strlcat_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strlcat_21);
  ];
  block %strlcat_25 {.address = 0x974; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2420_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2428_0" };
    goto(%strlcat_15);
  ];
  block %strlcat_27 {.address = 0x96c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strlcat_25);
  ];
  block %strlcat_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @strlen_2212 ();
    goto(%strlcat_27);
  ];
  block %strlcat_31 {.address = 0x94c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2380_1" };
    $R0: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2388_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2392_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2392_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2396_1" };
    $R20: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "2404_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "2404_3" };
    goto(%strlcat_23, %strlcat_29);
  ];
  block %strlcat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strlcat_31);
  ];
  block %strlcat_35 {.address = 0x92c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strlcat_45);
  ];
  block %strlcat_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2348_0" };
    goto(%strlcat_35);
  ];
  block %strlcat_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strlcat_31);
  ];
  block %strlcat_41 {.address = 0x93c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strlcat_37, %strlcat_39);
  ];
  block %strlcat_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "2364_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2372_3" };
    goto(%strlcat_41);
  ];
  block %strlcat_45 {.address = 0x930; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp11__5_24: bv8 := load le $mem $R19:bv64 8 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%strlcat_33, %strlcat_43);
  ];
  block %strlcat_basil_return_1 [
    return ();
  ]
];




prog entry @main_2520 {
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
      { .name = "_IO_stdin_used"; .address = 0xb68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x9d8; .size = 0x6a0 };
      { .name = "strlcat"; .address = 0x900; .size = 0x6c0 };
      { .name = "strlen"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9d8 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYnYGTMAMpTmBmBWIuaB8FiAGANqnD7tAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYhYGBwUGB4gYFxA3q3Kvn7t7sgwAbiKrIygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETAGIhLGYoMTIA1WIRh2J0YIdDvSEO831xqGcEq+dhYOCE8G9AxTmh4ks4";
      "IPwYqDgA/UH0qggBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFSnZeY8wJpgGDxXGD+XrY6tV1UXb1VxdHZ2RLhpzCkZntF8LSKngW6PGrFNW";
      "g/Z7Y1atbh508A+LdBtTRjtExkgq9HY5v54UJ0x+x1KgAvxajDkmW8xSuHpTuIO80RnoIHpW0bD4gdHjLFrsdhnWOpm+EniC";
      "O8QFcPAwrdjBhDkRHFes2LCXH97BlY/uKMMiOkk9W8r+vdYdvdeJyw/D+T9GZwxmB8IJ3cq2+BPcXyJ1bq6qs8k6P2abmusp";
      "RLCNboPdtnFDhK+11Cf6K/gEOiZqF2cBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgNTgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCTC2tswAAAAA=="
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
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMWgTYRTH/3cXs6STd9JJL9cIBZdbBD0Q/FKE7G32Rl1dxDFC49zFYEGcenVqbxQdUtAmEVyCQxtaEBzu";
      "QhXBDAmxwweJ5/+7C20tIhkej3v3f7//e+9bvW4cXkXt4Brjm4EgMoTsFVD/bqAeAgP0S9LgvwwjiuOXfUZS/1GSAnh7HMfz";
      "TWP1yM4bh/8KaHiOJuoas8N8F/jZBMoRGU5YkvfJGBhaAN0+UpyLegfoLIzXusW5Z+vOuPiiRX2PvUuDknyQ9OqnvZPqh50J";
      "5x7lIE32V9rCExpuJfMel2SN+oRvCfmGe3xh5FFbrrThjXJCTqrt7Yu7fOV+k+r7U244r0JIGxhy9jJ4lznAMpkvMT/J8m78";
      "j4zKqRYQHvWPnTguh4YZpF4ft9OZd1P2irZzYlK/CBkVIHs25GhRyJOCkL9sIfUpu6KnLJ/eoWEFVgb7apaETX1FRyd0yWBP";
      "6Ap5k/fb1DGMNKW/EnzmzhHfWf3LA+uXyd3MYthMeGZgcu4temiAt5HF/jt6+lPP1u+4vKbDCzmTT5/znNFKkfOrvT5N90pv";
      "dhvY8F00fFc0FOMRfdTNb9DXd2sN3EEd43td9J9244f5Tsie8zWfN0l03HPLTL3I8RYU1ybX/ptrKa49A5dvmegUN3fGfU2e";
      "+vbp9Yq32mPf2VvtJTvxzZcn1dYstYMZa7Py/lv7A2fqNOLMAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb68;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRGDQBgF4f8CAhmZGRo4gYyDAigCEYFAUgTiBAVQACKCApBIBJICIlME8Fix87l1aZT3Zvak5JBGbHDG";
      "ATfc8Yf+lGJnluELAxb4uaQa35IClvjFClds8Y8dJg++6HHCEhds8AYgGBq4jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc08;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pn/nwVJXw8Q8wDFYiD6DOayzWN1mswSDNOnAsQbgNgFqOYGRE3CXJ553M6TuaZwTuUo";
      "vHf36uUrfBCzQPJfgOquIJnlyCtbdO8u0IMgu4H4DxAv+fv/vwhEjcBcpnmMzvfu8sHkZRgZGGbgkbcByvfgkY8Byjfgka8B";
      "ypfgkZ8DlM/AI78HKB+DR/4OUD4AhzwIAABsFq2F/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe04;
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
      "H4sIAAAAAAAA/2NkgABzKC0LpcOhNA+UfsEGoXmhfB9uCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zwfZB+axQ";
      "eQmoQqgzGASYITQXlJ8OMZ6BG6YeSosyoAJmmH/+QzRArWFIgNIiUJodSotD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Aao/E8oHxZO1AYAC4BvpAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBicoHANvGGZowAAAA" ]
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
