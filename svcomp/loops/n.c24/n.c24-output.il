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
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffbc0:bv64) { .label = "2112_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2116_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2116_1" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2128_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2132_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2136_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2136_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2136_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2140_0" };
    store le $stack Cse0__5_47:bv64 $R23:bv64 64 { .label = "2140_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2140_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2144_0" };
    goto(%main_137);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_137);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2408_0$0" };
    $R25: bv64 := Exp14__5_50:bv64 { .label = "2408_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2412_3" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2416_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2416_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "2416_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "2416_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "2420_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "2420_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2424_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "2424_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "2424_2$0" };
    $R23: bv64 := Exp16__5_60:bv64 { .label = "2424_3" };
    $R24: bv64 := Exp18__5_61:bv64 { .label = "2424_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x440:bv64) { .label = "2428_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x984; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2436_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_13 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_129);
  ];
  block %main_17 {.address = 0x964; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @reach_error_2816 () { .label = "2372_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x93c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffc18:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffc18:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffc18:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2364_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x92c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2348_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "2352_0" };
    var Cse1__5_48: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32) { .label = "2356_0" };
    var Cse0__5_49: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffff:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_49:bv64, bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffff:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(Cse1__5_48:bv32, 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_48:bv32) { .label = "2356_5" };
    $R24: bv64 := Cse0__5_49:bv64 { .label = "2356_6" };
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2336_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2340_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_39);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_49 {.address = 0x960; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_29);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x950; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2384_0" };
    store le $mem $R20:bv64 extract(8, 0, $R19:bv64) 8 { .label = "2388_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2392_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x948; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_45, %main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x910; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_39);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R20:bv64 0x0:bv8 8 { .label = "2320_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x908; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2312_4" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0x900; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7b0_entry_9);
  ];
  block %main_71 {.address = 0x8f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2292_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2296_4" };
    goto(%main_43, %main_69);
  ];
  block %main_73 {.address = 0x8f0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_71);
  ];
  block %main_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_73);
  ];
  block %main_77 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_73);
  ];
  block %main_79 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_95);
  ];
  block %main_81 {.address = 0x8c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_68: bv8 := load le $stack $R19:bv64 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_68:bv8)) { .label = "2244_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2244_2" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_95);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_73);
  ];
  block %main_89 {.address = 0x8e8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp10__5_76: bv8 := load le $stack $R19:bv64 8 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_76:bv8)) { .label = "2280_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2280_2" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x8d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R25:bv64 { .label = "2264_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2268_0" };
    $R0: bv64 := $R20:bv64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_95 {.address = 0x8cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp11__5_70: bv8 := load le $mem $R20:bv64 8 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2252_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2256_4" };
    goto(%main_83, %main_93);
  ];
  block %main_97 {.address = 0x8bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R31:bv64, 0x59:bv64) { .label = "2236_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_75, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x58:bv64) 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2228_1" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_41, %main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2220_4" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2212_4" };
    goto(%main_33, %main_107);
  ];
  block %main_111 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x89c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_113);
  ];
  block %main_117 {.address = 0x898; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_31, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%main_117);
  ];
  block %main_121 {.address = 0x890; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2192_0" };
    goto(%main_13, %main_119);
  ];
  block %main_123 {.address = 0x88c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x884; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2180_0" };
    goto(%main_11, %main_125);
  ];
  block %main_129 {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x878; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := bvadd($R31:bv64, 0x59:bv64) { .label = "2168_0" };
    $R24: bv64 := 0x3e8:bv64 { .label = "2172_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2152_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x440:bv64) { .label = "2156_0" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2160_0" };
    var Cse0__5_75: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2160_5" };
    goto(%main_5, %main_133);
  ];
  block %main_137 {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_135);
  ];
  block %_inlineret_3 [
    goto(%main_91);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_67);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xca8:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc98:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xca8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "bar"; .address = 0xb40; .size = 0x80 };
      { .name = "foo"; .address = 0xb50; .size = 0x120 };
      { .name = "main"; .address = 0x840; .size = 0xa60 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFiFmhbGYgZgdiNiDmAGIAdyfB3kQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYjxA7EQFjPEcYjL4RA3YGRgUMAmDsRKWMR9cKi3x2F+NA71jDjUAwBeG8Ub";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy2rEIABF/SGNGidmuuwsykBnl70YY4wdH0XNg/n6JrSULtruLpfDuXCBEDJnnYoYpXXAa+/jokEuyekA";
      "hHC2VyIXuQNe2qNRmxSjDdLZhwayj6mAA0I5oga8vF6fL4Kimn1HwkEV7FblEpOuFs5MuyvMiY94CdiziTTYrdYTfF5YD80h";
      "g1ImNTUMzuEe4hqgs2HeoAkzpIhR2JBqx55+eL2pH8OZu5UNHFuy1tNbKwd8bxPl74rSf4xGKUhOiCK8l331J3hMAnHtbmLQ";
      "SRubi07d7eJi0J3snd6/MT6Gr7fEJ/or+AERPUbsdQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a6;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0zAMAK+y3yYYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgC0Tp7ExMDAz+EPFpoP5TAxRUHkAJF26iTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsXZGBDgBJI4O5L4BSRxDiTxB0jiXEji";
      "AKhRcMHAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUspoQ0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOvzM3S1ioAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
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
      "H4sIAAAAAAAA/6VSTWgTQRT+Zic2hwoabWs8aLKJp4IHQ0q6p+5WMFdJ99ZD0+bgwYPkIAhBujl76dKCR4unblS86MGLTQRB";
      "8CBWWhCEboKKUoXgGu1o1/FNYqUUij89fLyZee/73s88yWPPwwq8kMMNJpj3ucTcgNCZ1LyvJe6JNMQzYKE4hFGfx9xZDRtV";
      "KW1xgbnxq07hCfk6HMN+FCOP6fyFzk50M7cYQTaR5Kt1ektEUH5/ADbZMw6H7Zcso86QDUiDAwPTQ+aoRfeqZhpjFKv0m/x4";
      "rcXjwz4fqN2V8rqKYVKO3Ca9gHIoLZ0pLebeIn/iPMof6X5Dg6HybuN+H2Lr2uDFxndpL/TBNaJw41GUrW/SXr95qHyaOJdU";
      "jUD5zg9pq/h50lAcnWICKY8l4RRE2hRhxfSCCcvrTI7TbM56kuZR51NrgHNkk+J25v1bTJ3iqyfgrJwkvOGoNbkpWmm4b+k/";
      "fKCND3nByRchXKY+HUL3/V1emMC9K5RX1bCXPhjmkGQuI6uTHQM26E/sJmnofl5Mk0absxq0xFq3l13xOvA0tTX7wjpYvaZv";
      "WfMNim8Rd7ydFzNdrvabG1Ye9vaoH+Io8YspyzAZct16X+eFQ/E9fVOcoz5eEtRsiylmBP1qvo+Wdvfy6g9zDSvLHu3QHCOo";
      "3CBbWsy4ejHjwsm4M6Sfozw0q2yvxuVujZ/Uzvziq3tYaSwN0i7u7IH2rHZY7b6GB3vVp/j0/4Vtjf/0r+zTv9/8/+T/Cd64";
      "Pn80BAAA"
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgTy9ZCMTvWQGAwYIKEpNTM6ITy0qyi9iQAYArcnqSDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRGAMABD0RY24HCYSnbAdAxkJSMgO0IHqOgQDFCJYAQEI+A5CF/kXkRih3bKxpiOxEfKlvJKGwTcMeGJ";
      "B97oPqln53HEBT1GnDHhihUvvNA0HCU5dOjRY8CAESMWLFjxBz/nx6ScAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd60;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgMkLkHKi6ApN7p3l0+mDvu";
      "QM1TQXWHK8wdDmCPA9X9/P/fhxGs5gCH49wOxnntjE6T2xintDK6Tm1hnNbMOL2JcUYj48wGRiZ3rpvXb1y9dvnK3Xt8DI7c";
      "DCB3uAD13vgDdR/UHc5Qd4DkUwjItxCQX0JA/ggB+ScE5FmY8Mur4JEHAQDWthDYRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHVgiO2SB1DSwEqJkhIxDmSZFhIgR3LvCqbnm6fnz2T470SpgDiuYwXKsXOAX";
      "gh1+f7sfD/gE7uGD/DjIY+uPlG3vz182eEJ+YmOKL0fKGX7V42WOb+FawqJNnl4bIrsfriDjysben4brTRLOUcPp4P6X13ls";
      "a4/X9Hvc2bn4jbzD7Z/+XR+UHikJAAIAAA=="
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
