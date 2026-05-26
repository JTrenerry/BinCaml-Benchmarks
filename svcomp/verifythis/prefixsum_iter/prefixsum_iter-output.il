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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x870; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    goto(%FUN_7e0_entry_17);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2316_0$0" };
    $R21: bv64 := Exp14__5_42:bv64 { .label = "2316_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2324_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2324_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2324_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2324_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2324_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2328_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2328_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2328_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2328_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x904; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_17 {.address = 0x8fc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %main_19 {.address = 0x8ec; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2284_0" };
    $R1: bv64 := $R19:bv64 { .label = "2288_0" };
    $R0: bv64 := $R20:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @check_3168 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8e0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    $R0: bv64 := $R19:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @downsweep_2980 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2260_0" };
    $R0: bv64 := $R19:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @upsweep_2848 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_34: bv32 := load le $mem bvadd($R19:bv64, $R1:bv64) 32 { .label = "2240_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_34:bv32) { .label = "2240_1" };
    store le $mem bvadd($R20:bv64, $R1:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2248_0" };
    var Cse2__5_35: bv64 := bvnot($R1:bv64) { .label = "2252_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2252_5" };
    goto(%main_11, %main_25);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x940; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2368_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x930; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := 0x4:bv64 { .label = "2352_0" };
    $R19: bv64 := $R0:bv64 { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_35 {.address = 0x928; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x4:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_9, %main_37);
  ];
  block %main_41 [
    guard eq(extract(1, 0, $R21:bv64), 0x1:bv1);
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2336_4" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_63);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_47 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%main_29);
  ];
  block %main_51 {.address = 0x8ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0x89c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2204_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_55 {.address = 0x890; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x4:bv64 { .label = "2192_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_59 {.address = 0x888; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_45, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2184_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x880; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2176_0" };
    goto(%main_43, %main_61);
  ];
  block %main_65 {.address = 0x874; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2164_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_71 {.address = 0x868; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(1, 0, $R21:bv64), 0x1:bv1));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2152_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x860; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_41, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2144_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x854; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := 0x3fffffff:bv64 { .label = "2132_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2136_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2136_5" };
    goto(%main_7, %main_77);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_51);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_35);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_55);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_31);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @downsweep_2980 () -> ()
  { .name = "downsweep"; .address = 0xba4; .returnBlock = "downsweep_basil_return_1" }
[
  block %downsweep_entry {.address = 0xba4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2980_3" };
    $R3: bv64 := bvadd($R0:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2984_0" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    store le $mem bvadd($R3:bv64, 0xfffffffffffffffc:bv64) 0x0:bv32 32 { .label = "2992_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2996_4" };
    goto(%downsweep_7, %downsweep_31);
  ];
  block %downsweep_5 {.address = 0xc10; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%downsweep_basil_return_1);
  ];
  block %downsweep_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%downsweep_5);
  ];
  block %downsweep_9 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%downsweep_27);
  ];
  block %downsweep_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32)));
    goto(%downsweep_5);
  ];
  block %downsweep_13 {.address = 0xc08; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R8: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R8:bv64))) { .label = "3080_0" };
    goto(%downsweep_9, %downsweep_11);
  ];
  block %downsweep_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%downsweep_13);
  ];
  block %downsweep_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%downsweep_21);
  ];
  block %downsweep_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%downsweep_13);
  ];
  block %downsweep_21 {.address = 0xbe4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp16__5_75: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)) 32 { .label = "3044_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "3044_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R6:bv64))) { .label = "3048_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3052_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "3056_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, $R7:bv64) { .label = "3068_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3072_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%downsweep_17, %downsweep_19);
  ];
  block %downsweep_23 {.address = 0xbd4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%downsweep_21);
  ];
  block %downsweep_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R7: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R6:bv64), 0x0:bv2)) { .label = "3028_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "3032_0" };
    $R0: bv64 := bvadd(bvadd($R7:bv64, bvnot(zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)))), 0x1:bv64) { .label = "3036_0" };
    $R0: bv64 := bvadd($R9:bv64, $R0:bv64) { .label = "3040_0" };
    goto(%downsweep_23);
  ];
  block %downsweep_27 {.address = 0xbc4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R6: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R8:bv64), 0x0:bv1)) { .label = "3012_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3020_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3020_5" };
    goto(%downsweep_15, %downsweep_25);
  ];
  block %downsweep_29 {.address = 0xbbc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%downsweep_27);
  ];
  block %downsweep_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "3004_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3008_0" };
    goto(%downsweep_29);
  ];
  block %downsweep_basil_return_1 [
    return ();
  ]
];


proc @upsweep_2848 () -> ()
  { .name = "upsweep"; .address = 0xb20; .returnBlock = "upsweep_basil_return_1" }
[
  block %upsweep_entry {.address = 0xb20; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2856_4" };
    goto(%upsweep_5, %upsweep_31);
  ];
  block %upsweep_3 {.address = 0xb98; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%upsweep_basil_return_1);
  ];
  block %upsweep_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2968_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2972_4" };
    goto(%upsweep_3);
  ];
  block %upsweep_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%upsweep_27);
  ];
  block %upsweep_9 {.address = 0xb90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%upsweep_basil_return_1);
  ];
  block %upsweep_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
    goto(%upsweep_9);
  ];
  block %upsweep_13 {.address = 0xb88; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%upsweep_7, %upsweep_11);
  ];
  block %upsweep_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%upsweep_13);
  ];
  block %upsweep_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%upsweep_21);
  ];
  block %upsweep_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%upsweep_13);
  ];
  block %upsweep_21 {.address = 0xb68; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_4: bv32 := load le $mem bvadd($R2:bv64, $R6:bv64) 32 { .label = "2920_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_4:bv32) { .label = "2920_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "2924_0" };
    var Exp10__5_5: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2928_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_5:bv32) { .label = "2928_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "2932_0" };
    store le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2936_0" };
    $R2: bv64 := bvadd($R2:bv64, $R7:bv64) { .label = "2940_0" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2944_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2944_5" };
    goto(%upsweep_17, %upsweep_19);
  ];
  block %upsweep_23 {.address = 0xb54; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%upsweep_21);
  ];
  block %upsweep_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2900_0" };
    $R7: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)) { .label = "2904_0" };
    $R2: bv64 := bvadd($R8:bv64, $R7:bv64) { .label = "2908_0" };
    $R6: bv64 := sign_extend(32, extract(32, 0, $R6:bv64)) { .label = "2912_0" };
    $R6: bv64 := bvadd(bvnot(bvconcat(extract(62, 0, $R6:bv64), 0x0:bv2)), 0x1:bv64) { .label = "2916_0" };
    goto(%upsweep_23);
  ];
  block %upsweep_27 {.address = 0xb40; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2880_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2888_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2892_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%upsweep_15, %upsweep_25);
  ];
  block %upsweep_29 {.address = 0xb30; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%upsweep_27);
  ];
  block %upsweep_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := $R0:bv64 { .label = "2864_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2868_0" };
    goto(%upsweep_29);
  ];
  block %upsweep_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2784 () -> ()
  { .name = "reach_error"; .address = 0xae0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xae0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_reach_error_2784: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2784_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdd8:bv64) { .label = "2804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xde8:bv64) { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2812_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3168 () -> ()
  { .name = "check"; .address = 0xc60; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xc60; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_check_3168: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3168_3" };
    goto(%check_7, %check_25);
  ];
  block %check_5 {.address = 0xca0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%check_5);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    assert eq($R30:bv64, R30_begin_check_3168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2784 () { .label = "3244_2" };
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_21);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_5);
  ];
  block %check_17 {.address = 0xc8c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%check_13, %check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_104: bv32 := load le $mem bvadd($R0:bv64, $R3:bv64) 32 { .label = "3212_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_104:bv32) { .label = "3212_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "3216_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "3220_0" };
    var Cse2__5_105: bv64 := bvnot($R2:bv64) { .label = "3224_0" };
    var Cse0__5_106: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "3224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "3224_5" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0xc80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_101: bv32 := load le $mem bvadd($R1:bv64, $R3:bv64) 32 { .label = "3200_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_101:bv32) { .label = "3200_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3204_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%check_11, %check_19);
  ];
  block %check_23 {.address = 0xc68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3184_0" };
    goto(%check_23);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
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
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1150; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1154; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac0; .size = 0xa0 };
      { .name = "check"; .address = 0xc60; .size = 0x280 };
      { .name = "downsweep"; .address = 0xba4; .size = 0x3a0 };
      { .name = "is_pow2"; .address = 0xc20; .size = 0x1c0 };
      { .name = "main"; .address = 0x840; .size = 0x840 };
      { .name = "reach_error"; .address = 0xae0; .size = 0x140 };
      { .name = "upsweep"; .address = 0xb20; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "ACWS2OHAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX0hTURj/nZ07V8wHa4oQ1N01hZAeteXT7lYxn4LcfZ86EnH04JuxOWf4EKzAMaHH7CHQEfTSwzUqNcEk";
      "8SFFoejhzkoEC0ZrDze8rO/cuRiDCPHhcL7vfn9+v+/PuVb89bzFkSmG2XzJA7OdYYZBPyuDxeYArcTRWXLCJ0sY7SX9c7n8";
      "yOAtnbKXb4uDBAsbZdcVYVfKZW0SqT5hf09+RY5cVV8l/Rfp3Qxds8nkFkNqU8QPjgzo90YUXWlChjAPJilHnvwN7sllgJld";
      "whfyc1tu6cyTbPDm3CfSxfdXNp/m3Eu6Sx7VBOEVw4F5K74yt8QjO4LXwO8Kr6fkI27BS3B6csSJamqt1nPcE2nn2+eplgt0";
      "vlGuPFfN3YvI7FFPDaCA7yGTk02iM054DwRf8X0/ZKrAiynCtnn+Iz8YpuFlGUa3QrcfOFiiOeQph2KEzAHKUeAsB4e8I/LU";
      "+yvAetvhxFagcTKtHAayy+S/S7HBQsgctGMdf2Ot+JvKLrhheii+vy3QozL4bL5fQ2aK/Cv5VfMm1fGRjpf62d/Geopu1bTi";
      "b+fqa/lfb6kHXRXsRRv7OuWstYvvHJhmdIQddEf7fRll1kfy1cwgS/X5KaY+z8+jPFXdT3twh0PbpxkJztX8koRbX2jHMCaH";
      "/ZBiGwzakIQzrkQy62Cu9GpCze65G9ZvDA/pU4D72lJEj8JJt6wH4UqLmMu0szSX2DOrrFnxZbsHAqMq2zWsKWnBY4LiIsRl";
      "wwGtN8E8p5vwoeGuHF4hHn5wG/9dIrnlHFezRu+ldS9DWhq7TZgNbgfUhSAkt2OsQ5eABdj4PNZI+KfGmWfNKndXMWv7Z/eN";
      "Vd7wfdod1HCrfb9G6+Nz9fERYPQHcQoSp6M97qudT8dwVF+kHtA+ak6So/SOp6g/E3AciP9B7Uwe1s22ys/mQ/Z67GPYN09o";
      "Pyn+sex/APHM77d0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKDUts6K4NDc+syS1SC+ZAQoMGFABAIiwp7RAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe10;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRWCUBjF8YsU4ismiwMY6BgYgWh0BEYwGg0MwAgEBmAAwxuBEQwGjoLX/wvf+Z0b7rlfdsirUdKeKz92";
      "2Ent136SI86o1X7DGYtMeuAJB6wx4gUXbDFs9h07HFL+2REbXFIPa3YiXvGFNwy2eyxxwgbn9A8qZxeP+AdTT67wtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIgNoMzn8BcpnmMIPYSIC4AimtAzIOL7wHiBjT1KkDmFah4C5L6";
      "GK57d/kYHLmdQBQQyADxHyC+A1RXgqQuGioPMkeGkYHB4s///xZI8m5Qc1yh6kB2uwDVBQDVBYAEgiDqQGEVAxSX+PH/Pwcj";
      "WL/BXLZ5rM6TWaYwT2UqBhpz9fIVkEkQ/4Pc0wNUl/EH6h+ofc5I7l1DQP4MAfk3BOR5mPDL6xCQ9yEgn4NHHgQAeFesuIwC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1154;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjAwfocRi7dKgQDQI/D+mMl5cXx04cJxoFzGEFM1iOlQv8";
      "wWKH397uxwM+gXt4J38c5GOrj5Rt789fNnhC/sTBFF+OlDP8ou1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Eq+w+2f/h0f1Mm/GAACAAA="
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
