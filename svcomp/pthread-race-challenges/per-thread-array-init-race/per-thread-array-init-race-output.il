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
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0x9a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2464_2" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_49:bv64 $R21:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2468_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_50:bv64 $R25:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2472_2" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x98c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2448_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2448_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2448_2$0" };
    $R23: bv64 := Exp16__5_26:bv64 { .label = "2448_3" };
    $R24: bv64 := Exp18__5_27:bv64 { .label = "2448_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2452_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2452_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2452_2$0" };
    $R25: bv64 := Exp16__5_29:bv64 { .label = "2452_3" };
    $R26: bv64 := Exp18__5_30:bv64 { .label = "2452_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2456_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2456_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2456_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2456_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x984; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := $R26:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_880_entry_19);
  ];
  block %main_15 {.address = 0x97c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := $R25:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_880_entry_17);
  ];
  block %main_17 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_23 {.address = 0x974; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_15);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2420_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "2420_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2424_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2424_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2424_2$0" };
    $R21: bv64 := Exp16__5_39:bv64 { .label = "2424_3" };
    $R22: bv64 := Exp18__5_40:bv64 { .label = "2424_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x96c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse2__5_46: bv64 := bvnot($R23:bv64) { .label = "2412_0" };
    var Cse0__5_47: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2412_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x960; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp10__5_34: bv64 := load le $mem $R20:bv64 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp10__5_34:bv64 { .label = "2400_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2400_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_8a0_entry_5);
  ];
  block %main_31 {.address = 0x950; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R25:bv64, zero_extend(29, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv3))) { .label = "2384_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x93c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem $R22:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2364_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x4:bv64) { .label = "2364_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2368_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2372_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2376_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%main_19, %main_33);
  ];
  block %main_37 {.address = 0x928; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R3: bv64 := $R22:bv64 { .label = "2344_0" };
    $R0: bv64 := $R21:bv64 { .label = "2348_0" };
    $R2: bv64 := $R24:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_890_entry_13);
  ];
  block %main_39 {.address = 0x908; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R24: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xb00:bv64) { .label = "2316_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := $R25:bv64 { .label = "2324_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2328_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R22: bv64 := $R0:bv64 { .label = "2336_0" };
    $R21: bv64 := $R25:bv64 { .label = "2340_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x900; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R26: bv64 := $R0:bv64 { .label = "2304_0" };
    goto(%main_17, %main_41);
  ];
  block %main_45 {.address = 0x8f0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := 0x4:bv64 { .label = "2288_0" };
    $R25: bv64 := $R0:bv64 { .label = "2292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_47 {.address = 0x8e4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R23:bv64), 0x0:bv3)) { .label = "2276_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2280_0" };
    store le $stack Cse0__5_33:bv64 $R25:bv64 64 { .label = "2280_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2280_2" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_51 {.address = 0x8d4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2264_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8cc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_41:bv64 $R23:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2252_2" };
    goto(%main_7, %main_53);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_27);
  ];
  block %FUN_8a0_entry_5 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_6);
  ];
  block %FUN_8a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_35);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_47);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_13);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc58; .size = 0x40 }
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
      { .name = "assume_abort_if_not"; .address = 0xb20; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x780 };
      { .name = "thread"; .address = 0xb00; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYm4GTMAMpVmBmAXKZgNidiDmBGIuIOYAYgBAJja1TAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBjExdn8GBgQhHTBGIhLGY4MTIwKGARtwZiJSziSjjM8cIhHofD/EAc6hlxiAvjEM/FYT4b";
      "DvUA8UFjnFABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x187;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDEJjwjjh/L1xUoVddF2M5q5OjojXTBEpcA9jVGJnl+D8a9D5pkU";
      "cMLaIAHn1nSST0nExJ3IHOdyE3wwXljzUEA+OdGFmMDOFlMoavDxeX4/cVJg9lorCkpvtnJKIapyYVQ32aQPbECLR46OuEZ2";
      "NQ6j40I7qHcZFCLKsaZw9jcfVg+t8fMGtZ8hKSiBNS4z9vbD63T16I/MrrRnyOC1Gq+N6NGtiYTdJSH/GLWUEB8KUqAcduWf";
      "4P4S8HN74b2KSpspqdheTjZ41YrOqlyRdsF/l8af6K/gF5wJtc+HAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBBYDAEuNSQscAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x610;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZ2BgEGCAgOkTp7ExMDAzJELFtoD5TAw5UHkAj3HkADAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x640;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4jxI";
      "4gBTjx4qwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x700;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRTWgTQRh9u1OCUC8aNFGobaoHKR4LoSc3Vdyj0uRWsDE95qbHPbi5eClCFwW96Uk6exMUBKVNBU+Ch5RE";
      "BA+b+INQD4EY05Gu45vVikQCFQ+P2Znvvfe979vYeypjgeABcHuwLKSf2skPBGaAZ4e1jeqBFErR1Ymiqo7JptZ3avAXlEAY";
      "icyMuX/j92uB2SywmhVngl7Rkl/EsTBNXn/Rll9Z7/P+Thyl5kjYEdnQgt9oUbt1AU+upXDo8TQCbaer7e+6lL+YX5mcEs09";
      "+DecHcN/Rf49O7Nd07rUKxZkf3FeRvSt8z0Sx8N1nmDPwfI5qarnZey9WKuLpZbJY3KY/A/J+dPbYOmUaE7Q/wTxgVnbwlGd";
      "kwg+cicR0MVnl+P6jTHiJvX3TT/z/slVDvDortYZ02fYdw+wsIqyFVg8czzPAtt1oNSmRy5y1RV6dIUVwp5sGZ9hfg54Ob17";
      "fatwsLaS2y3c2iS/Q+1811WVRGv/1sbeevIve+NQaerLlcKcYyGf5H3vKp/8xP+0oy5zjjfEFHdWrlhzvXFHxd7zteFZ3nK+";
      "UbMZxN6G5N4bpm/sbf6l545mf2bbSLJdGvoHv/QLo/T7rI/sv8/6//b/p/oPg8JuVXQDAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLxJAUADE4edPEEUziig4gBlFFB1BdAxRcIgXBEcQXxQc4kXRAbB+YeebndnZII+axRiTkuGR+gBfaaU7";
      "3PHGE6tP8jhhzM5ihg5r9LihkXRggRe2mIT8YokTdmhxRIcz/shVwKiMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEDUEwEok9gLtM8Rud7d8F6QGJrkOWdIfIgu44AMcfv//8/QPQFzOWa";
      "x+k8g3k6i/ssxplMXlPYJ3M4T2OdyhZ25bLjtatuN6473rrpCDIXqHY6ywxmkHpHkCpHkCpHkCawe2QYGRgMcLgHJG9DQD6G";
      "gHwNAfk5BOT3EJC/Q0D+Dx55EAAAi6bZURwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QuxGCUBBFF1T84YwBjj/oggLsghbMDC3BVggpwTIswZCEGRxHniN7NnjEbnLmvPsWuASiU8AMXmEMH1Pl";
      "Cs8J9nj5CXoe8Rk8wIo8HeRj2w+VTecuP7b4hPzMxQjfjZQL/KaPl6XlcCP+sCZPpwuh9YMJpK5sxT+w81Pk97jD+eD9b6d9";
      "7GqHr9l3OJ8vNV5T/IXbf/r3fAEor1q1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
