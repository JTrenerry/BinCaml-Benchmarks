memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_111);
  ];
  block %main_3 {.address = 0xa18; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9e0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_17);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2528_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2544_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_3);
  ];
  block %main_13 {.address = 0xa0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2572_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2576_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2560_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2564_4" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0x9d0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9c0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9b4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x9a8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x998; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_27);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x98c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x980; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x970; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0x958; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x948; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_47);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x93c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%main_51, %main_55);
  ];
  block %main_59 {.address = 0x930; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x920; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_57);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x914; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%main_61, %main_65);
  ];
  block %main_69 {.address = 0x908; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8f8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8ec; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2288_3" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0x8e0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2248_3" };
    goto(%main_81, %main_85);
  ];
  block %main_89 {.address = 0x8b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x8a8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_87);
  ];
  block %main_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x89c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2208_3" };
    goto(%main_91, %main_95);
  ];
  block %main_99 {.address = 0x894; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x888; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_97);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x880; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2176_3" };
    goto(%main_101, %main_105);
  ];
  block %main_109 {.address = 0x878; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x870; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2616 ();
    goto(%main_109);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2616 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa38; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
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
      { .name = "_IO_stdin_used"; .address = 0xae0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xe00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1RsUoDQRB9l00j0UINXBH0cuo/SCo3NldYGdIn2osEyys8a1MYFPwFDWhlc40m19pFEhAU9oJKQIuDVAs5";
      "z9mLiRBE8gEWj5l58+axs1NaY+0lOK1lwitD3WdcdldRe2OoCSDAhyUZ9ZKE5yg67xFivmdJDtyIKNIbrNQxsqz9G6DhBA3U";
      "NIomxQ3gvQEUffIwhSV3yCNgWh0Jo6N8JvUmcL8yOHzIzx4dm4P8aZP0XZrdDCy5G88mxrOhfXsZ0rv7KchFmi97PMc1rMfv";
      "fbGkQ/rYP83lNe3xSMjCKZQ95PopLkPbu5jc5Yn2G/keAGciA7eiog53n6IBVMi3qHyEAZcBacBZULkwuKv6V9RXOZKYV3yS";
      "NN/19r/uRzc3oZuh2s/wWJ8FUurvfX1cb6kbCOobVa1SVV76MN/7jIp0g8LonqF9F99vyDWn4VpTctP6/cl9AR4Pks+EAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xac4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8olyzAAAbQLHDRAAYQL4iiYADBCBcEAwiiaATRAOJ5fl94n9fkaT2ISIYmqs68ceCbdy4+";
      "1Ys9v9yzNSKVqpbs2HHLHXueeOTAC5+88sMH20TkB5aPPFB8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUOwAI0IfU969u3xQ+TVAzPLv/38RiLkCc5nmMTpDpMHyZ4D4x1/c";
      "8m9AGI88D9DeB3jkdYDyV/DI+wDlT+CRzwHK78Ej3wOU34BDHgQArxVSYKwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCQiKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx624xQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
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
