memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x96c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2412_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2416_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2420_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2476_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2480_0$0" };
    $R19: bv64 := Exp14__5_66:bv64 { .label = "2480_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2484_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2464_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @sumOfThirdBytes_2148 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x990; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2448_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2452_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2360_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2368_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2376_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2380_0" };
    $R0: bv64 := $R31:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2388_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2392_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2396_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2404_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x930; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2352_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_19);
  ];
  block %main_27 {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2336_1" };
    $R0: bv64 := 0x1ffffffe:bv64 { .label = "2340_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2344_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x910; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%main_21, %main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sumOfThirdBytes_2148 () -> ()
  { .name = "sumOfThirdBytes"; .address = 0x864; .returnBlock = "sumOfThirdBytes_17" }
[
  block %sumOfThirdBytes_entry {.address = 0x864; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2168_0" };
    goto(%sumOfThirdBytes_21);
  ];
  block %sumOfThirdBytes_3 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%sumOfThirdBytes_11);
  ];
  block %sumOfThirdBytes_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2224_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2232_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2236_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2240_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    goto(%sumOfThirdBytes_3);
  ];
  block %sumOfThirdBytes_7 {.address = 0x8d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%sumOfThirdBytes_21);
  ];
  block %sumOfThirdBytes_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    goto(%sumOfThirdBytes_7);
  ];
  block %sumOfThirdBytes_11 {.address = 0x8c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2248_1" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2256_3" };
    goto(%sumOfThirdBytes_5, %sumOfThirdBytes_9);
  ];
  block %sumOfThirdBytes_13 {.address = 0x880; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%sumOfThirdBytes_11);
  ];
  block %sumOfThirdBytes_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2176_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2180_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2192_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2204_0" };
    goto(%sumOfThirdBytes_13);
  ];
  block %sumOfThirdBytes_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2292_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%sumOfThirdBytes_17);
  ];
  block %sumOfThirdBytes_21 {.address = 0x8e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2276_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2280_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2284_5" };
    goto(%sumOfThirdBytes_15, %sumOfThirdBytes_19);
  ];
  block %sumOfThirdBytes_17 {.address = 0x8f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    return ();
  ]
];




prog entry @main_2304 {
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
      { .name = "_IO_stdin_used"; .address = 0xa78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x5e0 };
      { .name = "sumOfThirdBytes"; .address = 0x864; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x900 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVZyBE0JpMDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC2XNAjwAAAAA=="
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
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUhbURg9L8+hqCBtlICoSdpuGYI6SEDwWoQ3K+7GdiodSudX2jhnMSi4vmxRUBeXN9j8OGYzKAgt3Ccq";
      "Qh0CdrmQ19dzb1SKiGT4uPd+95zznfOtvLVPxlE4nmBd2tgJbKHO36B0ZaMkgTZuHGXzr4/1K4q2rlmmf+0oARzIKErU7JXT";
      "ZMo+eapgYR01lCyeaZ5zwO8asBxQIy0dtUqNtm3tIJY81TqP8Wmg+brzvTU/uFZMd+Y36sSfk/uu7aj3hht74Ibuj+2Qvm8H";
      "oOLk5xsiJyzMGL8XjioQb/SHhdpjjjNWCoWlfAO52wGhQrdReZzlJ/OF7qHRlUNQQQJ+lGFl4Y8CwzJb8PHnWysYEioFFGUc";
      "SsaFwgviee/XmIzw0YeXkjzzB5Hje9Eawyv9toDcfT8JfFn7Gy3L7B2HcwLeZUL43N2nYod/1Avdo0o38+FD5klg0yPeI17r";
      "7HLPZc39nJzS3I9867xdTNc3ZlFCZ6GFm6+t6EOqKan1f89jhip96xxepssp0+s0s45wXj5Grbt8HnFl3vV845U59HyP+H3u";
      "ump86j3fe68a76Cn0K330jvusder3rO9fwFYd2gcAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa78;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa88;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAQBRF0Y8CCM1oQiAwo4EtQaAI4RawRQiUIBBuKFDEBgoR4LnBmZM1xRDMrER8pJXrV9rZ8cmBEyd+";
      "+OIqM/Of1HInaWTHnideeObIgRMvfPPGdW52cM8/5pyREYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb10;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiI8AxeZA9BnMZZvHmnrvLliPChCvAdn39///PUjyjryyjpNZsoFGAx0O";
      "NecKCAPViUDUCcxlmsfoDDUHJP8FiE/gkRdhZGDYg0feBCi/AY98CFB+CR75EqD8DDzyU4DyPXjktwDlG3DIgwAAyo/p4dQB";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSAQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTv+sYZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vUozX2AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
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
