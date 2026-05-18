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

prog entry @main_2584;

proc @main_2584 () -> ()
  { .name = "main"; .address = 0xa18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xa80; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2688_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa3c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2624_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2628_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2632_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2636_0" };
    $R0: bv64 := $R31:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2644_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2648_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2652_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2656_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2664_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2668_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2672_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2676_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @dirname_2316 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa34; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2612_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2604_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strrchr_2212 () -> ()
  { .name = "strrchr"; .address = 0x8a4; .returnBlock = "strrchr_7" }
[
  block %strrchr_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2228_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2236_1" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    goto(%strrchr_21);
  ];
  block %strrchr_3 {.address = 0x8f0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strrchr_21);
  ];
  block %strrchr_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    goto(%strrchr_3);
  ];
  block %strrchr_9 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2280_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2304_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "2304_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "2304_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "2304_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "2304_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%strrchr_9);
  ];
  block %strrchr_13 {.address = 0x8d8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2264_1" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%strrchr_5, %strrchr_11);
  ];
  block %strrchr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_13);
  ];
  block %strrchr_17 {.address = 0x8d4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strrchr_13);
  ];
  block %strrchr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R20: bv64 := Exp14__5_92:bv64 { .label = "2260_1" };
    goto(%strrchr_17);
  ];
  block %strrchr_21 {.address = 0x8c4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2244_1" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2248_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%strrchr_15, %strrchr_19);
  ];
  block %strrchr_7 {.address = 0x900; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    return ();
  ]
];


proc @dirname_2316 () -> ()
  { .name = "dirname"; .address = 0x90c; .returnBlock = "dirname_basil_return_1" }
[
  block %dirname_entry {.address = 0x90c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2332_3" };
    goto(%dirname_75, %dirname_79);
  ];
  block %dirname_3 {.address = 0xa10; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%dirname_basil_return_1);
  ];
  block %dirname_5 {.address = 0xa00; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2560_1" };
    goto(%dirname_3);
  ];
  block %dirname_7 {.address = 0x9f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%dirname_5);
  ];
  block %dirname_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2552_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2556_0" };
    goto(%dirname_7);
  ];
  block %dirname_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_5);
  ];
  block %dirname_13 {.address = 0x9c0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%dirname_25);
  ];
  block %dirname_15 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2496_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2508_0" };
    goto(%dirname_13);
  ];
  block %dirname_17 {.address = 0x9f0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%dirname_5);
  ];
  block %dirname_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%dirname_17);
  ];
  block %dirname_21 {.address = 0x9e0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%dirname_15, %dirname_19);
  ];
  block %dirname_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2528_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2532_1" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "2536_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2536_5" };
    goto(%dirname_21);
  ];
  block %dirname_25 {.address = 0x9d0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2512_1" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2516_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2520_4" };
    goto(%dirname_11, %dirname_23);
  ];
  block %dirname_27 {.address = 0x9bc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%dirname_25);
  ];
  block %dirname_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_27);
  ];
  block %dirname_31 {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2476_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2480_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2484_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%dirname_9, %dirname_29);
  ];
  block %dirname_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_31);
  ];
  block %dirname_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dirname_31);
  ];
  block %dirname_37 {.address = 0xa08; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%dirname_73);
  ];
  block %dirname_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_37);
  ];
  block %dirname_41 {.address = 0x978; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%dirname_53);
  ];
  block %dirname_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2424_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2432_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2436_0" };
    goto(%dirname_41);
  ];
  block %dirname_45 {.address = 0x9a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%dirname_37);
  ];
  block %dirname_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dirname_45);
  ];
  block %dirname_49 {.address = 0x998; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%dirname_43, %dirname_47);
  ];
  block %dirname_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2456_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2460_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "2464_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2464_5" };
    goto(%dirname_49);
  ];
  block %dirname_53 {.address = 0x988; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2440_1" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2444_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "2448_4" };
    goto(%dirname_39, %dirname_51);
  ];
  block %dirname_55 {.address = 0x974; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%dirname_53);
  ];
  block %dirname_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_55);
  ];
  block %dirname_59 {.address = 0x964; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%dirname_35, %dirname_57);
  ];
  block %dirname_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2404_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2408_1" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "2412_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2412_5" };
    goto(%dirname_59);
  ];
  block %dirname_63 {.address = 0x950; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%dirname_33, %dirname_61);
  ];
  block %dirname_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2388_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%dirname_63);
  ];
  block %dirname_67 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%dirname_3);
  ];
  block %dirname_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    goto(%dirname_67);
  ];
  block %dirname_71 {.address = 0x938; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2368_3" };
    goto(%dirname_65, %dirname_69);
  ];
  block %dirname_73 {.address = 0x92c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "2348_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @strrchr_2212 ();
    goto(%dirname_71);
  ];
  block %dirname_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_73);
  ];
  block %dirname_77 {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%dirname_3);
  ];
  block %dirname_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    goto(%dirname_77);
  ];
  block %dirname_basil_return_1 [
    return ();
  ]
];




prog entry @main_2584 {
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
      { .name = "_IO_stdin_used"; .address = 0xb48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xab4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "dirname"; .address = 0x90c; .size = 0x860 };
      { .name = "main"; .address = 0xa18; .size = 0x3a0 };
      { .name = "strrchr"; .address = 0x8a4; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa18 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYnYGTMAMpbmAmBWIWaB8TiAGANPh/Q9AAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYhUgFlBgAAOQ+JoCvvWsL3cKAQDfwj0/KAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETBGIhLGYoMzIA1WIRB2IlLOL2ONQb4TDfD4d6RrB6HoYlHBB+BlScEyrO";
      "wwnh8zBCaABNzvjfCAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJoQGhgrjh/L1tdWq6qLtbnR1dO7oorHkbG4ZDT6DjhYpFXxv1Fh0";
      "LipqD1tiVq2uHnTwD4t0n3JBO0TGRBr08np+PilOmPw+a4Eq8Gs1lpRtNUvh2k3hDvJKZ6BR3FhDw+Ijo8dZ9NjtMqz19kcj";
      "8AR3SAvg4GFasYMJcyI4bli1YU8/vNHVj+EowyIGST1b6ttbqwd6bzOX74bzf4zOGMwOhBO6hX31J7hXInXuLmqw2To/Fpu7";
      "yykksJ3uw76Wiwm+1lKf6K/gBwundvBoAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYGBgEGCAgOkTp7ExMDAzOEHFtoD5TAy+UHkA4wjoADAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgEF4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB46wlowAAAAA=="
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
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSMWgTYRh9lz+dKgTaQBzUy1Whs5NEBP+IcHuavVXHunQ+oefcxaDgehGHJmNxOVCbxkXoZEMLQof/SlsE";
      "M0Tj8kPO8/13JKRFJA4fd/fyvfd9731ZvSUOr8M/uME6E2hHQuqTm2icCzQUMEDf1YK/5VlRkrzus1L8m6sl8O40SUodsXpk";
      "l8Xh3woWXqCDhsWnw+d94HsHqEfUcJSrH1FjIKw2cvaR0bnc7wD7S6PNXvXK8y1nVH25x/4Tch8MXP045eYm3Nj72Iq593Ae";
      "epH8ta6sSAt30n1PXe2zP9UvSr1DH19ZZfi1tS4qw3mpY6+7fdnLMf3F3odMd8VqqRJ0tIywyDzUsgwXr2FBlaQGZGUzh/Uq";
      "vf3i9xizgQ16rCtRbM8BxRTPM1vq/KT2cKXair1P29n+2RxVgFYFqcn9YbjgrLvkRnN+zeDH5gbkG63pnttT+pPZOWZt9iHP";
      "ZK8s1Md7WHl8iajDvspk3/fYaIqLnObvpH7VzP9PHce6qPOGOnnDKWQ7pv18F8RM1p/TrMdZZLcsA68CG2Fgy9D4eUqv5mYL";
      "5AS2H+IevY4e9tB/1kuelPcVOdNYwP9C2scdm7wx9bbM3IDvb5njLvvHd4+93XQms6zF3t4s2MGM2Kx6/8T+AD1KYl2sAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCUACF4fuQAYycYyE6AE0CkeAIBEdgBIOBwABEApFIIL4BGIIhjOjlD9/5wu3y6CVdcT/siTteeeWN";
      "v7xz/bPTID0544VLjn+74cL2m2seueHILe/8YSXSwDnPXHHkF5+YPWjdjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw/IDqBYBkSfwVy2eaxOk1mmMIcBdV7hY5ABCm8A4gKgGh5GhBomx3t3+aBm";
      "XADimL///5cg2e3IKxt17y7QY0AAMuMLEK8BqhGBqBGYyzSP0RliBFheBGj2AjzyJkD5KXjkQ4DyHXjkS4DyNXjkpwDlC/DI";
      "bwHKp+CRvwKUj8AhDwIAPUamWPQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xddc;
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
      "H4sIAAAAAAAA/2NkgAALKC0LpSOgNA+UfsEGoXmhfB1uCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zwfZB+axQ";
      "eQmoQqgzGASYITQXlJ8BMZ6BG6YeSosyoAJmmH/+QzRArWFIgNIiUJodSotD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Aao/E8oHxZO1AYAVyGEfwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgQuUDAKy35/kwAAAA" ]
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
