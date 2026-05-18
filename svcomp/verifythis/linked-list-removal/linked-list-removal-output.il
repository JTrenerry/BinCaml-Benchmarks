memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2436;

proc @main_2436 () -> ()
  { .name = "main"; .address = 0x984; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x984; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2452_0" };
    goto(%main_65);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_5 {.address = 0xa54; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_11 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @freeList_2364 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2616_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @removeBetter_2276 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    goto(%main_5);
  ];
  block %main_19 {.address = 0xa24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @freeList_2364 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa18; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_15, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2588_3" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa10; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2576_3" };
    goto(%main_3, %main_25);
  ];
  block %main_29 {.address = 0xa04; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2564_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_2672 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_35 {.address = 0x9fc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2556_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2560_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x9f0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_2672 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2536_3" };
    goto(%main_31, %main_43);
  ];
  block %main_47 {.address = 0x9d8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2520_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2528_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_45);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2508_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2512_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9b8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_49, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2488_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2492_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2500_3" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_5);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2480_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2472_3" };
    goto(%main_57, %main_61);
  ];
  block %main_65 {.address = 0x998; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x8:bv64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_770_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_63);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @removeBetter_2276 () -> ()
  { .name = "removeBetter"; .address = 0x8e4; .returnBlock = "removeBetter_7" }
[
  block %removeBetter_entry {.address = 0x8e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    goto(%removeBetter_11);
  ];
  block %removeBetter_3 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%removeBetter_11);
  ];
  block %removeBetter_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2304_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2312_0" };
    goto(%removeBetter_3);
  ];
  block %removeBetter_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2336_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2340_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2340_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2348_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_4" };
    goto(%removeBetter_7);
  ];
  block %removeBetter_11 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2316_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2320_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2324_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2328_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2328_5" };
    goto(%removeBetter_5, %removeBetter_9);
  ];
  block %removeBetter_7 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @freeList_2364 () -> ()
  { .name = "freeList"; .address = 0x93c; .returnBlock = "freeList_7" }
[
  block %freeList_entry {.address = 0x93c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2372_0" };
    goto(%freeList_11);
  ];
  block %freeList_3 {.address = 0x94c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%freeList_11);
  ];
  block %freeList_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2384_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2388_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2396_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %freeList_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2428_4" };
    goto(%freeList_7);
  ];
  block %freeList_11 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%freeList_5, %freeList_9);
  ];
  block %_inlineret_1 [
    goto(%freeList_3);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %freeList_7 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa70; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa70; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2436 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa84; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "freeList"; .address = 0x93c; .size = 0x240 };
      { .name = "main"; .address = 0x984; .size = 0x6c0 };
      { .name = "removeBetter"; .address = 0x8e4; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x984 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngLJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDy043FwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RsUvDQBTGvzQdlAoZKgRBbaMO/gfSyVSH7BLnVv8DB6cMprODBgVnt9rZ1doqTm6VFgSHS1Ep6FDpdNB4";
      "vrukFopIh+Nd3nvf7973UlrT20vwW8t03nTUQt3m3VUE7zoCBvTx6XCdamk6z0Jc9OiofM/hNnDNhDAbeqmTy+vtvw40nAJa";
      "oFG0KG4CHw3ADYlhMYfvEaOvazWkch3Jmey3gMeV4dFTca5ybA2LZ03q75J2q+/wfaVN/Wojr34V0dyDDHiW9OVUsWBr2FDz";
      "vjrcp37FX7R5jXxIP3n4O+WUVhhkbB55d9VJLy/kL/JuFJcZ4CGxmWFzZoKngXlm2hyIv0f3kFjSpyWEy+iuqbqM4JIZeffV";
      "eN4xd0ayEq6MimnEzBO5c8rlgK/wW7ij2SY5grSC5hNZcGh+61DpYp7U0q5d6Xc9eYtynGXjWoVq6v1M4ovyoRHPLGeQPU2l";
      "xzndD8qj/mReRm8uJDVrSL4TzaXsox08JLuelextBKEZ/wNZq8tI37sUQT1jX7fKV5xrTpNrTZmblvdv7gcA2l0RPAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xafc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb18;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIsRFEUBhF4f+hAMEGZjSgAIEZDShBIFSAUAFCBbwChAp4wQYKUIBwyxAs1xGc+WaOy+N6NrOU/F9a8MSA";
      "xSXt2OMPAybO7IsZfm6pwg5bLCWN2KB/PwYc8MAJT/SYRWYrVrhhiw9BzsaFjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QLEIiD6DuWzzWEPu3eWDya8B4isIc8HyAUjyZ4D4D1D+BpJ8CZL8";
      "GyDe8vf/fxGIvMBcpnmMzkjyPIwMDCvwyOsA5efgkfcByk/AI58DlG/BI98DlK/AI78GKJ+DR/4MUD4BhzwIAACGJ88Q7AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xda4;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjgON/C0bJCOlpMgAjZAxKRsg4KdNQcEDMgZ4Ku0bNuxf5s6wkonWCR1jAOVxkyhx/";
      "TZVb/PpOftzjY7iDN/qHqD+y/EB57/35yxZ3Np+DqeWHSp4hpV4vM3wDVxIWMWm9BhgjNVxC1pU1vKTh98aFezRwEs1/et3H";
      "jvZ4Td7jPF86vKL/wO0//bs+fWP5uQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhROUDAHfdYvUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
