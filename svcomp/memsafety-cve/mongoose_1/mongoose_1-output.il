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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffb50:bv64) { .label = "2176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2192_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2196_1" };
    $R29: bv64 := $R31:bv64 { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_800_entry_17);
  ];
  block %main_5 {.address = 0x970; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x4b0:bv64) { .label = "2420_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x96c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2412_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2440_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2440_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2440_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2440_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2444_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2444_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2444_2$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "2444_3" };
    $R22: bv64 := Exp18__5_47:bv64 { .label = "2444_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2448_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2448_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2448_2$0" };
    $R23: bv64 := Exp16__5_49:bv64 { .label = "2448_3" };
    $R24: bv64 := Exp18__5_50:bv64 { .label = "2448_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2452_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2452_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2452_2$0" };
    $R25: bv64 := Exp16__5_52:bv64 { .label = "2452_3" };
    $R26: bv64 := Exp18__5_53:bv64 { .label = "2452_4" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0x97c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R23:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_51);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_21 {.address = 0x924; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_37);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2340_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2344_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x95c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2396_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2396_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "2400_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "2400_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2404_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2404_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2404_2$0" };
    $R23: bv64 := Exp16__5_30:bv64 { .label = "2404_3" };
    $R24: bv64 := Exp18__5_31:bv64 { .label = "2404_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2408_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2408_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2408_2$0" };
    $R25: bv64 := Exp16__5_33:bv64 { .label = "2408_3" };
    $R26: bv64 := Exp18__5_34:bv64 { .label = "2408_4" };
    goto(%main_7);
  ];
  block %main_27 {.address = 0x954; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_31 {.address = 0x948; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_23, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2376_1" };
    var Cse2__5_21: bv64 := bvnot($R22:bv64) { .label = "2380_0" };
    var Cse0__5_22: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2380_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x940; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2368_4" };
    goto(%main_19, %main_33);
  ];
  block %main_37 {.address = 0x92c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "2348_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2352_0" };
    $R1: bv64 := $R26:bv64 { .label = "2356_0" };
    $R0: bv64 := $R19:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_39 {.address = 0x910; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2320_0$0" };
    $R19: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2320_1" };
    $R26: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xc48:bv64) { .label = "2328_0" };
    $R19: bv64 := bvadd($R24:bv64, $R19:bv64) { .label = "2332_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x90c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_17, %main_41);
  ];
  block %main_45 {.address = 0x8ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "2284_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2288_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "2292_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2296_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2300_0" };
    $R1: bv64 := $R25:bv64 { .label = "2304_0" };
    $R0: bv64 := $R24:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_49 {.address = 0x8e8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15, %main_47);
  ];
  block %main_51 {.address = 0x8d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R2: bv64 := $R23:bv64 { .label = "2264_0" };
    $R0: bv64 := $R24:bv64 { .label = "2268_0" };
    $R1: bv64 := 0x400:bv64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_840_entry_7);
  ];
  block %main_53 {.address = 0x8a8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2216_0" };
    store le $stack Cse0__5_35:bv64 $R21:bv64 64 { .label = "2216_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2216_2" };
    $R22: bv64 := 0x6f66:bv64 { .label = "2220_0" };
    $R22: bv64 := bvconcat(extract(64, 32, $R22:bv64), bvconcat(0x6e75:bv16, extract(16, 0, $R22:bv64))) { .label = "2224_0" };
    $R22: bv64 := bvconcat(extract(64, 48, $R22:bv64), bvconcat(0x4d64:bv16, extract(32, 0, $R22:bv64))) { .label = "2228_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2232_0" };
    store le $stack Cse0__5_36:bv64 $R23:bv64 64 { .label = "2232_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2232_2" };
    $R23: bv64 := $R0:bv64 { .label = "2236_0" };
    $R24: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "2240_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2244_0" };
    store le $stack Cse0__5_37:bv64 $R25:bv64 64 { .label = "2244_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2244_2" };
    $R25: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xc30:bv64) { .label = "2252_0" };
    $R22: bv64 := bvconcat(0x65:bv16, extract(48, 0, $R22:bv64)) { .label = "2256_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2260_2" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_9, %main_55);
  ];
  block %_inlineret_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_49);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @fgets () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_45);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_35);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_57);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_11:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @fgets () -> ()
  { .name = "fgets" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__isoc99_sscanf"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20010 };
      { .name = "fgets"; .offset = 0x20038 };
      { .name = "fopen"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
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
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMCMxGYFYjYgZgdiFiDmAmIOIAYAkyaoV0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhHjBWIhLGaYMTIwKGARlwdiJSziejjMYcchHoTDfFcc6k1xiCfiMIcRh3oA";
      "3WVaqzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGLsLptFFanZeY8wxpgEQwT4oXx9bbWqumi7uxqdOVcaMBidExjCQ3sghLOdEinLmMUk";
      "7ZGoTYrBeunsU4NBuZD0ntoUVNOIlJT0A5BdiBkcXZQCqsDb++X1LCgi/PssGSi83YqUQ9TFwpmpd7M58QEvHk9sJBV2q50I";
      "bhbWQXPIoJRRjRWDs7/7sHrorJ83aPwMKWIUVqTYsZcf3smUz77hbmU9x5as5XirZY/vdaT8oSj9x2iUguSEKMJ72BV/gsdL";
      "IC7tVfQ6amNT1rG9nl3wupWdO8YxU/BfI4pP9FfwA81/9Wd7AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgOkTp7ExMDAzhELFtoD5TAwJUHkA4tNwUjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD9v4lMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMTBM+Vt9cMV+oNgB5vhrAMDh6z0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv2sUQRT+ZuewSao7MSaglzX5A04Q5LBw7hQWLC+pTJHTlCmCpJItXNHuFBwC2qRIEMRZtPIIpFATt1JB";
      "8CSngsXe5gdCUhy3xHPgNuvbLSxOJEqKjxne+37MvBd72Y8MeACCWS1IOAUZ2VARh4znsPoljh+JY6jvTxmquXe/sfLheefh";
      "s7ed7gxXXQ73p2dIPZtRw6QvegW5Muh3wgmmAj7k+vykyxyn8pk8ljKo77xgcvsxk1sLTG7eYTKYZ7LFh1PeO+JUD+Jz4Zyz";
      "OkJeV8fOyhzP1Thw3KfavIHaJukDL9GMkCbnviRNPoMby7140r8gdB4ndpcP6E7ZT6gXTpTU/lRZdWcuKT17WQFONrKFir2s";
      "XOPTzYS3SDyqV/q5P+J4KD/KNw7D9DjfOAWncZqwTfNocaGDMcgdmp8PtLFnaU69DOEmZd0jpPXvlhZA/S7lJG/5mz8Y7UYw";
      "yeg06bwI7K4Bky3yMH1LXyOPNmcujHwz8ennm8D7M71bn0qDt2tmr7SwTvyAtOW2pa+nWuO3NrJfpXsPB6BzpK+WS0XBcD59";
      "75alHeKn/uNCX6F/fCWM0uyqZVYMB4SO7DdP+//y7ZA5RvbrZC+VJDey1//Q/2O/ccT+UfP/q/8LiIYJAXQDAAA="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgSIGCMjNz0vPzy9OjTfUK6koYWBQLdWDIdU8oHxafmleim8qg2oxmAsHAEl/DAJIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoRVAUByF8f+jvGQBRTSApojGEA0hiAYwgPiGEMQXjSAaQBBwfeGe37nnfC5P68HMMlY+kndm/SvN/IgB";
      "b1yx+qQdJ7ww4EgfccETN/SSDizRErMWC+yxwQk7/AH8tgACfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+f/fBCTpyC4HEtMBif/9/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqi+EhAfZP7v//9lGMH6NnC6zp3GOG8qo+u0iYxTJzG6zOhnnD6B0XlWL+PMPkaX";
      "KZMZJ09hTLpy2fHaVccb1x1v3XS+e48PrA8oDpQFagFqBOoA6gNqAGqDGOeCpIVBBmgVC9A+BaBbRCDuFZjLNI/R+d5dsFtB";
      "8ioE5F0IyKcQkG8hIL+EgPwRAvJP8MiDAACAqq1/BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xedc;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wM+SClAEFI2Acpo6RgAJZgDEpGoGAARqCkTEGKKCJGcM+FU3PN0/P5fHcORKOEO1jBBJ5m";
      "ygX+ipUZfn4HP+b4HG7hhXwxyE9c/UjZ9PbwZY1Pye+5aPB0rIzwoz4vjCUbuBI/KJOn1QLayBUuIevKGt6Nf54afw9XHw76";
      "d1b3cVd7/MFiFmd8qfEb+RZ3//Tv+ABiH56pAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
