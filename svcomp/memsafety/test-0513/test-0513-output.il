memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_21:bv64 $R21:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2124_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_131);
  ];
  block %main_5 {.address = 0x934; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2356_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2356_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2356_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2356_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2356_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2364_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2364_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2364_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2364_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2364_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_17);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x930; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2340_0" };
    var Exp14__5_40: bv64 := load le $mem $R19:bv64 64 { .label = "2344_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "2344_1" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_19 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x920; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 {.address = 0x914; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_44: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2324_0$0" };
    $R19: bv64 := Exp14__5_44:bv64 { .label = "2324_1" };
    $R0: bv64 := $R22:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_31 {.address = 0x904; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_32: bv64 := load le $mem $R22:bv64 64 { .label = "2308_0$0" };
    $R22: bv64 := Exp14__5_32:bv64 { .label = "2308_1" };
    var Exp14__5_33: bv64 := load le $mem $R22:bv64 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2312_1" };
    var Cse2__5_34: bv64 := bvnot($R22:bv64) { .label = "2316_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2316_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_31);
  ];
  block %main_35 {.address = 0x97c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2428_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x978; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_39);
  ];
  block %main_43 {.address = 0x900; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_31);
  ];
  block %main_45 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2304_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8fc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_53 {.address = 0x974; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_47);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2412_0" };
    goto(%main_51, %main_55);
  ];
  block %main_61 {.address = 0x958; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard eq($NF:bv1, $VF:bv1);
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2392_0" };
    $R19: bv64 := $R21:bv64 { .label = "2396_0" };
    var Exp14__5_31: bv64 := load le $mem $R21:bv64 64 { .label = "2400_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2404_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2404_3" };
    $R21: bv64 := $R1:bv64 { .label = "2408_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_47);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2292_0" };
    goto(%main_65, %main_67);
  ];
  block %main_73 {.address = 0x8e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2272_0" };
    $R19: bv64 := $R20:bv64 { .label = "2276_0" };
    var Exp14__5_45: bv64 := load le $mem $R20:bv64 64 { .label = "2280_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2284_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2284_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2284_3" };
    $R20: bv64 := $R1:bv64 { .label = "2288_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_36: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2256_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2260_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2264_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_63, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8c4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "2244_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "2244_3" };
    var ITESimp_0_30: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2248_1" };
    $CF: bv1 := ITESimp_0_30:bv1 { .label = "2248_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_30:bv1)) { .label = "2248_3" };
    $NF: bv1 := bvand(ITESimp_0_30:bv1, extract(64, 63, $R21:bv64)) { .label = "2248_4" };
    goto(%main_49, %main_79);
  ];
  block %main_83 {.address = 0x8b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R1: bv64 := Exp16__5_46:bv64 { .label = "2224_2" };
    $R21: bv64 := Exp18__5_47:bv64 { .label = "2224_3" };
    $R19: bv64 := $R22:bv64 { .label = "2228_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2232_0$0" };
    $R20: bv64 := Exp14__5_48:bv64 { .label = "2232_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2236_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_25, %main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_41: bv64 := load le $mem $R22:bv64 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2212_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "2216_0" };
    var Cse0__5_43: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2216_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7, %main_89);
  ];
  block %main_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_91);
  ];
  block %main_97 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_7e0_entry_11);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_125);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_91);
  ];
  block %main_103 {.address = 0x89c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x898; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x948; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($R22:bv64, 0x0:bv64);
    $R22: bv64 := $R0:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2380_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2384_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x888; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_105);
  ];
  block %main_113 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_18: bv64 := load le $mem $R22:bv64 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2184_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2188_0" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2192_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2196_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x884; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 {.address = 0x878; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_119 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2152_0" };
    goto(%main_97, %main_121);
  ];
  block %main_125 {.address = 0x860; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_127 {.address = 0x85c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_127);
  ];
  block %main_131 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_93, %main_129);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_123);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_115);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_81);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xa40 };
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AC6ZsRfAAAAA"
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sTURz/3L1QpXWrRihofug/ELCWLvrS5fY2W4emdRQn63SCyeLikkOhYys49G5Tr0IR9WJHHbS1EUEw";
      "CSpiHFKuEZ/mPD8vKR0qFrXDl3f3Pt/P5/P98SL7kRsJOOGU4XamTTeJ0voacEuaOJNKi02YpcnXcbwQCnjBYfgpQD0kXhzE";
      "qsZeEDs7AL9qSmUQC0yo4QTUPeakf8ajDxLwA2LvTLSkQMEoSDcUSe/VgFSz1/HtOfmLJrbujMjvJQOF8qBcXWKcBy5+Zv48";
      "9UJx1CtTg3db28Lw6ocWRwJqbwv4Gq8R0x4pJFtGFBc2qF2nxwq17wN+XQx7l4nf1f9xvBJO5V2gNNmZnnAje205EDO1r+wP";
      "6Nf+Mo6PX+n5HvNu7/h2dnzxIx5tarwb+zqnwe8F6upZ/U/MnBabJzjzk4wPrKEhpGqegvORO6kDbXyxlCCWYFyiz1VG7/6T";
      "pSR7m6e/rv9P+jBQQdpwDJ4ZnuylFQCFBjUydUvNUqPN3mCmalpnb34GeJbtXtvIHynfyHTzN6vMb5I70bbUXI9r7nIj+3H/";
      "LQ1xjuQXs/lxaWCsV+97S5WY39eX6hz7eMNIcw/FrDEeDkkV2U+X9/bylv3tN7/IfuIKoMK3V9He3GHlQpBzMsWcg6WcM0f9";
      "sX32o/n6LWhuZFd/8/9LfP2A+EH9/wn/BaKCc+n0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA1NDY71kMN+AAQKKUhOTM+JTi4ryixiQAQAzh0/VOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT/IlTc5sfqSNnnDHEw/s";
      "XqlgwBsjDuwzBiwYsWJCLyn/f1gwYMWIvuEfZ/wA1tBs0YQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIO34BzWMEixvMZZvH6jyZZQrzVKZpjLVc";
      "9+5evXb5Ch+DIzdQWgaIrwBxBNAcESRznO/dBdsNkv9CQF6EEb+8CQH5EALyJQTkpxCQ34JHHgQAfsgFc9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHSgyQaZIzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwhyeYQarsXKB";
      "FwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+67OfJgACAAA="
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
