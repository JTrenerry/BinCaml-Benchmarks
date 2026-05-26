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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_32:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9cc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @reach_error_2880 () { .label = "2508_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_19 {.address = 0x954; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_31);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2388_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x974; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R23: bv64 := Exp14__5_34:bv64 { .label = "2420_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2428_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2428_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2428_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "2428_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2432_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R21: bv64 := Exp16__5_39:bv64 { .label = "2432_3" };
    $R22: bv64 := Exp18__5_40:bv64 { .label = "2432_4" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x96c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x960; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_29: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2400_1" };
    $R20: bv64 := $R19:bv64 { .label = "2404_0" };
    goto(%main_21, %main_27);
  ];
  block %main_31 {.address = 0x958; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_33 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9c0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R19: bv64 := $R20:bv64 { .label = "2496_0" };
    goto(%main_25);
  ];
  block %main_37 {.address = 0x950; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x948; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_33, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_33: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2376_0$0" };
    $R19: bv64 := Exp14__5_33:bv64 { .label = "2376_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x93c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_17, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "2364_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2368_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x934; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2356_4" };
    goto(%main_15, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x920; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_19: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2336_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2336_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2340_0" };
    var Exp14__5_20: bv32 := load le $mem $R1:bv64 32 { .label = "2344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2344_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2348_4" };
    goto(%main_13, %main_51);
  ];
  block %main_55 {.address = 0x91c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x9b4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R20:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9ac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_11, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2476_4" };
    goto(%main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_77);
  ];
  block %main_67 {.address = 0x9a4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_49);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_55);
  ];
  block %main_73 {.address = 0x914; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2324_4" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x900; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_22: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2304_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2308_0" };
    var Exp14__5_23: bv32 := load le $mem $R1:bv64 32 { .label = "2312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2312_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2316_4" };
    goto(%main_65, %main_75);
  ];
  block %main_79 {.address = 0x8f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R20:bv64 { .label = "2288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8d8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2264_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2272_0" };
    var Exp14__5_17: bv32 := load le $mem $R20:bv64 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2276_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2280_4" };
    goto(%main_63, %main_81);
  ];
  block %main_85 {.address = 0x99c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R19:bv64 { .label = "2460_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x990; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_89);
  ];
  block %main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_89);
  ];
  block %main_93 {.address = 0x8ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_111);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_83);
  ];
  block %main_99 {.address = 0x8cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2252_0" };
    var Cse1__5_27: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2256_0" };
    var Cse0__5_28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_28:bv64, bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(Cse1__5_27:bv32, 0x0:bv32) { .label = "2256_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_27:bv32) { .label = "2256_5" };
    $R21: bv64 := Cse0__5_28:bv64 { .label = "2256_6" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x8c4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2244_0" };
    goto(%main_91, %main_101);
  ];
  block %main_105 {.address = 0x8b8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2232_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_109 {.address = 0x8b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_87, %main_107);
  ];
  block %main_111 {.address = 0x8b0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x8a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R21: bv64 := 0xa:bv64 { .label = "2208_0" };
    $R22: bv64 := 0x2:bv64 { .label = "2212_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x994; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R19: bv64 := $R22:bv64 { .label = "2452_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x98c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_119);
  ];
  block %main_121 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_119);
  ];
  block %main_123 {.address = 0x874; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_141);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := $R0:bv64 { .label = "2164_0" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_113);
  ];
  block %main_129 {.address = 0x894; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_125, %main_127);
  ];
  block %main_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2196_0" };
    var Cse1__5_25: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2200_0" };
    var Cse0__5_26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_26:bv64, bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(Cse1__5_25:bv32, 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_25:bv32) { .label = "2200_5" };
    $R21: bv64 := Cse0__5_26:bv64 { .label = "2200_6" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x88c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2188_0" };
    goto(%main_121, %main_131);
  ];
  block %main_135 {.address = 0x880; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R22:bv64 extract(32, 0, $R23:bv64) 32 { .label = "2176_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_139 {.address = 0x87c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_117, %main_137);
  ];
  block %main_141 {.address = 0x878; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x860; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "2144_0" };
    $R22: bv64 := $R0:bv64 { .label = "2148_0" };
    $R21: bv64 := 0xa:bv64 { .label = "2152_0" };
    $R23: bv64 := 0x1:bv64 { .label = "2156_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x85c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7, %main_145);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_135);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_105);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_147);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb0:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc98:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xc80 };
      { .name = "myexit"; .address = 0xb68; .size = 0x60 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HACD5NxRwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTcRT+7n5HGkgXabBD1eSi4OYQCqVTL12y6JJGFym5to4uQXC5wXN2ydGCax2EXuZkCBS9FCcFh0jr";
      "HxyS+gdRh0Cq5Qc9z+93pioRpdLh8S7v+773vfd+CZ1NH7pbCgW8wYLmf7mq+/tTkK+i6K6dQmNPoP6VcVlzSzNwSzqQVr8f";
      "A2tBEtPPdbSU/in5A9a7Y2gECchmAtX2t6isdFeGOoVvUmeNYfrmUBdQ12PdSqBh/6azqckCrTkD0tWtVsZAVUug3BPpOohl";
      "smJbhWlYEgZO5GC1KuS4UVSuJFFdMlAW5Cl85RBPDvFxVO8RB0QqcxHVS/xeTVjyBtA8NZyzS5/76gas74mJuh1FzS7zOmv7";
      "U/Rk78FCgfea90Pn0UYgKjugFrH+ZH0riiZ75PMuk2qON8wZ+vfwa4cXrA34/ZFZ6RZ5m8O9jhqVc2L7NNzOGcY7zt0Tltw9";
      "C+8937ML9PG5KOnfMRiLnP06I65/KEoLaFyjt5r9b/2hoYas5mnMJvMc8ClQO7CH2S3KJfboC60OPbMT32CEbwJPcge3nhXG";
      "b98xDwqrbfJ3qZ3vF+VyrNV/akPngR//D1OQE9TbucKspWEmnvdtUbrk/+hvyQvc4yUjyzvaOW12kLJk6GxtjO7yWt39H/cL";
      "nYe+AGoaQ3nzHWorQd4z7byH9by3zP7n6aN4Qzw9qldvqbDQaf/hf0S8c0z8uP7/hX8HB1REUjQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZzM4hLd1IoSvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwBFYQhuOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4St0AGQTDCMgSTBIRkAyRiUDMEBlBUNUIhEMgGQMEgLHj7h8ecl7Z8q8nUWk4Pyt2huR5lFd";
      "yAETbrijfVVPHNDS8+gwYo0JJzww4oUrOmX3/0XJ2GOFHjsMOOIHZ1FrGIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd58;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4D5I4yF17gFjj1///ExjB4g5zOeax";
      "u05mm8I6lWUa83QmJh+ue3evX712+QofgyM31B4ZkHuB2ABongiSec737vLB5EUY8cubEJAPISBfQkB+CgH5LQTkr+CRBwEA";
      "OZLzdfQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiIiagoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cH/tkHdwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
