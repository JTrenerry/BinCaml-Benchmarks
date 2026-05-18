memory shared $mem : (bv64 -> bv8);
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
  { .name = "main"; .address = 0x864; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2156_0" };
    $R0: bv64 := $R31:bv64 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2164_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2168_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2172_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2180_0" };
    $R0: bv64 := $R31:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2188_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2192_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2196_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2200_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2204_0" };
    $R0: bv64 := $R31:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2212_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2216_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2220_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2224_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2228_0" };
    $R0: bv64 := $R31:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2236_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2240_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2244_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    $R0: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2260_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2264_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2268_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2272_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    $R0: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2284_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2288_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2292_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2296_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2300_0" };
    $R0: bv64 := $R31:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2308_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2312_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2316_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_19);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2520_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2528_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2536_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9a4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_19);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2468_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2472_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2476_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2488_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2492_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2496_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2500_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2504_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2512_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x980; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2432_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2436_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2452_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2456_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2460_4" };
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R31: bv64 := $R29:bv64 { .label = "2568_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2572_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2540_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2544_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2548_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2552_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x938; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2368_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2372_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2376_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2388_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2392_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2404_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2408_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2420_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2424_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x928; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x918; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_23);
  ];
  block %main_15 {.address = 0xa04; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2600 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa28; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xd80 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STUsCURQ945MWGUgouJhqNAOhPxBC0bMPZl2419q2aj1Btm6TFLR1aS5atZEgP6BVtEhRCApUKoRcCK4e";
      "OEx3xpkIa8LF5b5z7rln7p33UkusMY9MbYHinaHQZlx0osh+MGRbQB89VTCqeSleDeOyS2HxXVVw4KZlGKEySzWVMGv8FZBw";
      "hjKyEuUI5XXgswwk2+QRaalijzz6TCrAozRNn3F9BHhYHB7XEzMnp5Fh4rxC+g71bvRVsW/1er57de3uSqe5Bz6IAPWnqzzO";
      "JaxY876pIkN6yz/IxTXt8UwRRmY3XUV84ONC16r58V1eaD9du7V8jU08tShjlWK4VUfvqJ6LQfzJR114xYWXXfiQCx9w4f0Q";
      "28BFm2E5F+VCAooJB8sjvObgwAiPdLyYi9lYtrFi44CNQzb2c6FQngOC5hlUk7yYNc+O3uQULw4fJSQdTJqdX9+0a3TPPmfe";
      "KdNX/uErj/XYNXpLB9NDIwm6wxL9B127z4/eQcm6L5PXtcokXG1CblK/f7kvZp0mMXQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8okke3giBoFhANINwIN4Ag3ACCYARBMIBwI9woF0Se3xfe5zV13s8iUsK+qhsHPjjxzc2n";
      "Gnnhhz0XRqRT1ZYHHnlix45X9nzxzpFPThy4ykR+p0wuWXwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4VIO4B4hKg2AZGsL6AuVzzOB15ZZky790FugoCZIB4CxD/+fv/vwjEfIG5TPMY";
      "ne/d5YPJXwHiD3jkvwDxEzzyIkD7b+CRNwHKn8EjHwKUP4BHvgQovwWP/BSg/Aoc8iAAAM1aitW0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
