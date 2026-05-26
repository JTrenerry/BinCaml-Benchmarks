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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x80:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2188_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2196_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2200_2" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_800_entry_17);
  ];
  block %main_5 {.address = 0x960; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_820_entry_7);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @reach_error_2816 () { .label = "2396_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x944; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2372_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2372_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2380_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2380_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "2380_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "2380_4" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R23: bv64 := Exp16__5_16:bv64 { .label = "2384_3" };
    $R24: bv64 := Exp18__5_17:bv64 { .label = "2384_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2388_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x934; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(96, bvadd(bvadd(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(96, 64, $V31:bv128), extract(128, 96, $V31:bv128)))) { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2360_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2364_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x920; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_20: bv128 := load le $mem bvadd($R1:bv64, $R0:bv64) 128 { .label = "2336_0$0" };
    $V30: bv128 := Exp16__5_20:bv128 { .label = "2336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2340_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2344_0" };
    var Cse0__5_21: bv64 := bvadd($R0:bv64, 0xffffffffffffffc0:bv64) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_21:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffc0:bv128))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_21:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffc0:bv128))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv64, 0x0:bv64) { .label = "2348_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_21:bv64) { .label = "2348_4" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0x914; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $mem bvadd($R24:bv64, 0x60:bv64) 64 { .label = "2324_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2324_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2332_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x90c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_23: bv64 := bvnot($R22:bv64) { .label = "2316_0" };
    var Cse0__5_24: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2316_5" };
    goto(%main_13, %main_33);
  ];
  block %main_37 {.address = 0x900; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp10__5_8: bv64 := load le $mem $R20:bv64 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp10__5_8:bv64 { .label = "2304_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2304_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_39 {.address = 0x8fc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse2__5_25: bv64 := bvnot($R19:bv64) { .label = "2292_0" };
    var Cse0__5_26: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2292_5" };
    goto(%main_11, %main_41);
  ];
  block %main_45 {.address = 0x8d0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_32: bv32 := load le $mem $R21:bv64 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2256_1" };
    $R0: bv64 := $R19:bv64 { .label = "2260_0" };
    $R2: bv64 := $R23:bv64 { .label = "2264_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2268_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2276_0" };
    store le $mem $R21:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_47 {.address = 0x8b8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := 0x20000:bv64 { .label = "2232_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "2240_0" };
    $R19: bv64 := $R20:bv64 { .label = "2244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "2248_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xac0:bv64) { .label = "2252_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8ac; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R24:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2220_0" };
    goto(%main_7, %main_53);
  ];
  block %main_57 {.address = 0x8a0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R20: bv64 := $R0:bv64 { .label = "2208_0" };
    $R0: bv64 := 0x40:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    goto(%FUN_800_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_43);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_57);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_55);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
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


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc68:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "SIGMA"; .address = 0xc74; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "array"; .address = 0x20060; .size = 0x40 };
      { .name = "array_index"; .address = 0x20050; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaec; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x720 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "thread"; .address = 0xac0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDealUNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURj/vfciCHVQosbFXi8WFxdDC1IQfYnD4VIlzVawZ7LoKC7CDV4XHUTow6CLoN1ymRQUDErbiJuL";
      "RBoQBK9BRYhDNJb4oOf5vWtxCFSUDh/f3ffn9/t93/ci70WAvX4xElCDiggOMSz0Z1iwPsuDd3F874dAHbv9Ypu+MQFd3YVJ";
      "l+wA1WWAhbucq77YX39aYGrAj6lFLhuhSNc7IlO/moWyU9gn4LcWORqM/BvC+cDT3eavuGSNiVX/hvxp4i2KP+AHu/NxXGIT";
      "UoNiVgrnTl0KT0JCxTeXpi2wbyYfP388HYqjo5bElTWg1J/JB1RfXJ8tBIPKmSDyXtVWxFz7MlB9RLiGZzubGxerh4lrlOwT";
      "zbompO4cgfpM+wiBHr462uhPkd0mrPtkSfyLoyXwpBrHGcO1HT5oT3CZYuRt8qeB7gppJt09O3T0RcLoCVYHt9oGZ7jeBl5n";
      "N66/ze+Zv2Vv5O80qb5DvYWeo8tJL//TG3lLgbljfwQ6Tf1uOT8lGU4kej862qf6BH9c6gs0h7nvGO3NLbOp/ojUkfeyNjzL";
      "e5rvb/uLvOXAYGax+YbYeb9h/iOvWcNxqfk1+5m5pcGlfU1u6lxOdJ4lfvMt6B0xMhMD+crDnLLdnIKfUx3CdahuuPf71l0T";
      "/i1uwzms/x/zrR3md8r/X/nfOo8rwrQDAAA="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLM9NxEvWQGAwYIKEpNTM6ITy0qyi9iEGBAAADAham0MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRZAQACE4V2K7GmK6A6K6BgbBQcQRdEBBHEP4ACi4AiCKDoAxi/M+8rM2DQsRmNMTMwtDRYfaQaHKw64";
      "44YXZq+U0CsxxwYr7NChxxYXXPHA8/+VFAXsMccSK3RYY4c9TujxAyNFyuScAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd20;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwaIe0ByQDEdiD6BuUzzGN3u3QXrEQHZA1IHlAexGZwh8iD2EZB7geIaSPpA";
      "4neAWANNPcg/X4A449f//08g6h3mcsxjd57ONIPReTLbFNapLNOY87nu3b1+4+q1y1f4GBy5Ye7TYWRg+PAHah7UHmeo+0Dy";
      "PgTkcwjI9xCQX0NA/gwB+TcE5HmYcMuDAACOvarKLAIAAA=="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLwEc/iJREIVfiSEyRFZgCuqMwBYpKRmBGZiAMqUbCoSIEdxz4dS55un589k+R6J1hHtYwTms";
      "E2WKFwRr/PKJ/tziY7iBV/JdJx/6/lj5bN3pR4uPyEs2GnwxUE7xsx4vM3wFMwmLNmmcNnCN3OASMq7k8GHC9YMJ5/D9k879";
      "b6fz+K0tbhnM4TxfLH4nf+H+n/quL9W4xMsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYw/R8IAF2q9OMUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
