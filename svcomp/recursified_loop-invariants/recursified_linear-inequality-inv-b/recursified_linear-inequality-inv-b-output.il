memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2400;

proc @main_2400 () -> ()
  { .name = "main"; .address = 0x960; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2400_3" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_uchar_2632 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9c4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @reach_error_2212 () { .label = "2488_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x9a8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2472_1" };
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2476_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x988; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1e:bv64) 0x0:bv8 8 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) 0x0:bv8 8 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2448_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2452_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x1d:bv64) { .label = "2456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1f:bv64) { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @func_to_recursive_line_12_to_15_0_2252 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x96c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2416_0" };
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_2632 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xa48; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xa48; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_12_to_15_0_2252 () -> ()
  { .name = "func_to_recursive_line_12_to_15_0"; .address = 0x8cc; .returnBlock = "func_to_recursive_line_12_to_15_0_basil_return_1" }
[
  block %func_to_recursive_line_12_to_15_0_entry {.address = 0x8cc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2272_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2276_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2280_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2284_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2284_1" };
    var Exp11__5_72: bv8 := load le $mem $R1:bv64 8 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2288_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2292_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%func_to_recursive_line_12_to_15_0_5, %func_to_recursive_line_12_to_15_0_11);
  ];
  block %func_to_recursive_line_12_to_15_0_3 {.address = 0x954; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_4" };
    goto(%func_to_recursive_line_12_to_15_0_basil_return_1);
  ];
  block %func_to_recursive_line_12_to_15_0_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_12_to_15_0_3);
  ];
  block %func_to_recursive_line_12_to_15_0_7 {.address = 0x900; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2304_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2308_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2312_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2316_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2320_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2324_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2332_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2336_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2340_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2344_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2348_1" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2352_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2356_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2368_0$0" };
    $R3: bv64 := Exp14__5_64:bv64 { .label = "2368_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R2: bv64 := Exp14__5_65:bv64 { .label = "2372_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2376_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2380_1" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @func_to_recursive_line_12_to_15_0_2252 ();
    goto(%func_to_recursive_line_12_to_15_0_3);
  ];
  block %func_to_recursive_line_12_to_15_0_9 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%func_to_recursive_line_12_to_15_0_7);
  ];
  block %func_to_recursive_line_12_to_15_0_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_uchar_2632 ();
    goto(%func_to_recursive_line_12_to_15_0_9);
  ];
  block %func_to_recursive_line_12_to_15_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_2400 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xa88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9f8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "func_to_recursive_line_12_to_15_0"; .address = 0x8cc; .size = 0x4a0 };
      { .name = "main"; .address = 0x960; .size = 0x380 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x960 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngCJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDhB5agwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Ru0vDUBTGv9vrVqFohQo+2qiT/gGayatLdu3ua+zk1CFDq6uLQcH/QNTByUXE96aboiAoJqmKoEPB6YIh";
      "fjfUByLS4XCSc873y3dOpgbkVQ+qF72MR4mtQCod9sN7kvB8oI5XR0v2Whh3cbz2zEjqz45WwI4fx7kjOXWdL8irvwICy/Dh";
      "CWaLeRR4OQKKARmW7+gZMupSbCGVvzac3/MWcN73Xrkca11Yst7HVo45H1I7Xnf0bKJNfWkj92Azou+3NHSW+ulQ2UpgOPH7";
      "4Ogq5xN+p9Lb3OOGUUB1YjqE/ZZWOnJPNn7vcsv9Ivcw4QJYlmrQG6fGPIvqYFIDhrx1siJ3P5nzc9BBFjrMQNfoxScbULtB";
      "VmkLys5DlMIUipPAquhGu59TWgC2nzFZ2ead83YBSCf9TKPf4IgWtJln1nZrzCH7hm109/RhfEfu6cbPm4zwWzCsCjkV4wHz";
      "vH0R3KUN6Ihd2HGZ0UXmHLywDC+ocBcX3hmZQZm+XGXz/5UWqdtr3C5FrWF83u77VqZ23Eztoslas7x/ax9XIiFg8AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa88;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nMy81sUgXSBaWJuZkllQCmWW6SXrJDBBgwIAKACP4lzxIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXGvRFAQBgG4c9PAQKBGQ0ILydQwhWhAKFACQJFKOBCRQgEClCCAvBawc6zUZnUk5llFG5p+f+RVmxxwxFP";
      "3DGNzA4s8EaH8yt5NEk95jhjhQEb3NHjhR1msdmADif0+AGCsKx1jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVToGIG8xlm8eafO8u2CyQ/BEgtvj7/38B";
      "kn1RSPJPgLgDKC+CZK4zkjwLIwNDDR55FaB8AR55F6B8Ch75FKB8BB75FqC8Dx75JUB5BzzyR4DyJjjkQQAAcNNeIOQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIrqkzJFS5ggcJWVKGiQQwkaw48Kp2WY0Xj+vbSNaB7iHR7iArVWmeDlT";
      "rvH6bX7c4hO4gQ39Xa8/CvmB8u588WWHJ/QfQ6UNeZxryFmPlzm+gkuJi5h0XgOMkQpmcAxzeLHxep3E77jCaW/+y+t7wlaH";
      "V+Q9zvXlhp/oP/HwT/+uD6GbpbwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgROUDAIPx70QwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
