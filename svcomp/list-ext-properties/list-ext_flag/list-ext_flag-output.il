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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_5 {.address = 0x95c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x910; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_21);
  ];
  block %main_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2320_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x930; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2352_0$0" };
    $R21: bv64 := Exp14__5_53:bv64 { .label = "2352_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2360_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2360_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "2360_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "2360_4" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2364_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x928; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_19 {.address = 0x91c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_62: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2332_1" };
    $R20: bv64 := $R19:bv64 { .label = "2336_0" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x914; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R20:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x958; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13);
  ];
  block %main_27 {.address = 0x950; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 {.address = 0x90c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x904; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_68: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "2308_1" };
    goto(%main_23, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8f8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @reach_error_2752 () { .label = "2296_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_33);
  ];
  block %main_45 {.address = 0x8fc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffec:bv32) { .label = "2300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffec:bv64))) { .label = "2300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffec:bv64))) { .label = "2300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2300_4" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_51 {.address = 0x8d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_64: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2260_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2260_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2264_0" };
    var Exp14__5_65: bv32 := load le $mem $R1:bv64 32 { .label = "2268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2268_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2272_4" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_39, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2252_4" };
    goto(%main_55);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_63 {.address = 0x8f0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2288_4" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8e8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_67: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2280_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2280_1" };
    goto(%main_57, %main_65);
  ];
  block %main_69 {.address = 0x8c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "2244_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2224_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    var Exp14__5_59: bv32 := load le $mem $R20:bv64 32 { .label = "2232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2232_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_35, %main_71);
  ];
  block %main_75 {.address = 0x948; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R21:bv64 { .label = "2376_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x944; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_79);
  ];
  block %main_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_79);
  ];
  block %main_83 {.address = 0x870; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_109);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_73);
  ];
  block %main_89 {.address = 0x8a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2208_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2212_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffec:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffec:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffec:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2216_4" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x898; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2200_0" };
    goto(%main_81, %main_91);
  ];
  block %main_95 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2184_0" };
    store le $mem $R21:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2188_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_1" };
    $R0: bv64 := 0x10:bv64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2180_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2180_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x880; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2176_3" };
    goto(%main_97, %main_99);
  ];
  block %main_103 {.address = 0x87c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x878; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_77, %main_105);
  ];
  block %main_109 {.address = 0x874; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x85c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "2140_0" };
    $R21: bv64 := $R0:bv64 { .label = "2144_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2148_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2152_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x858; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_7, %main_113);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_25);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_115);
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
  block %_inlineret_7 [
    goto(%main_93);
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


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc30:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x900 };
      { .name = "myexit"; .address = 0xae8; .size = 0x60 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURj/3b0zBNolXKQgaO5SF7cMinTyzuU2hzR7zjo6nY6HNIqbDjkqONpO9uIkpEIGNdWxTpUWig65";
      "oiLoEEgjPOj5/L0oDhGL0uHje/d9vz/f++7l8fMUZqueCySjRSMd25DvlHroFNE9EOiMGTZa9YoFaQJl/f0EeNAq4HzKXAGi";
      "bO7RKddCac3EOa21RX5GnHcC3ZsFlFYLkMt1RO531Qip5QC9O6bXawLXHRONTJQ7RWo3LUS+gYZreVLzqiBmFlEfaMxbXk8o";
      "daFZRASlGjforTXf8LxSIB7YKFFjRN8B9Z5xhpD1A2F3QqU2BsxPWRvbngRnGC36aR6/Xu+L5i7Iy8TJzp5Sc5r7mLhvPOt6";
      "xRE7R0XzrNg5jdb2GcZHemfCk/vzSD5xnwNgiK+BFOxZjFvUvc+Y1D8H0gO6d+mjZ/ibPgy04RiJwewyXwK+6H1k1HAHgbxK";
      "jaEwOjAru5O7TOFdYKt6uPzWn719zz30VzaJ3yf38jCQSxOu+Zubxy/SyTuYgbTJD6v+gmfg4mTeD4FsEf9T35NXeI89/U64";
      "y7BqLIxmPJnHr9an7/Ke9ztqf3n8MhVA22Bob+68fa1fS9ywlmC1lixRP6CPxv3ql6f5+n/qXh5v/uH/j/3tY/aP6/9f/R8H";
      "gJhftAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZzM4hLd1IqS+LScxHS9ZAYDBggoSk1MzohPLSrKL2JABgCEutNiOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4VdAAGMTTDA2wQASKqUiENCRARGVwIAARmQ0IXD8DC9fLrl7bminxcx6rt7S7MzCI23kjAV3";
      "PLB7pQsjdvQSelxxxIIJT8xYsaCXdP5/sWJE37DHgBkjfpPj0SOMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4D5I4yC17gHjFr///FRjB4gZz2eax";
      "ukxmmcI8lama697dq5ev8DE4ckPMlwHiN0BsATRHBMkc53t3+WDyPIz45XUIyPsQkM8hIN9DQH4NAfkzeORBAAA44VrL7AEA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AMPUXnXgCJIzExcoQeh7EDDAi1QeDnIZ3x8vRiO7HjRKOEBaxhBquxcoE/";
      "5socv3buxz0+gTt4I38Y5GPrj5TP3p++bPGE/JHCFF+OlDP8rNcLY8kWriUM2uTutSGy9+EKsq5sbP40PG+TcI8GTgfvv73u";
      "Y6U93tDvcWf34hfyL9z+6d/xAT1LprEAAgAA"
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
