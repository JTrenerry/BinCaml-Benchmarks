memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_uint_2524 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0x970; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x968; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x944; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2372_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2388_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_29);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2336_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2352_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x910; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2320_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2324_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8dc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2268_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2272_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2276_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2280_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2280_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2288_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2292_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2296_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2300_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2308_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2312_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2252_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2260_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_37 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2212_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "2216_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x894; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2196_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "2200_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2204_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2204_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x888; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2188_3" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x878; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2176_3" };
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0x870; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_uint_2524 ();
    goto(%main_49);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2524 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x9dc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x9dc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x8a0 }
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
    .size = 0x2d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RO0gDQRB9l7OLnQGLQy9nhBRBU0oqNzZXiE1MJUKirVjYCRGMtQgGBUvbGMTK5go1iaVdJAFBZe/wE9Ai";
      "kGohxzl7FwwEkRTD7Hv75s3Mbm5WbU6h2JimeFdRsVUmnBhKHypKHOjg2xQq3Y1RvHjeWZvC59umYMA197zJqppr6VG1+VdA";
      "wTGqKCmUDcqLwFcVyNrkYXBTbJBHR1UqCOkt6TOsN4CHmd7+Y3r84NDopU9qpHeodqljik2/NvRb6xZuL1yauxuGmKD6fJ2l";
      "mIIFf943UxRJ7/tHmLiiPZ4ooihm8nWkumEm3EK9PLzLM+3nFm5833XglOuw1mTWYHGdWTqwc6Qgy7XgPEdnm3junWdo161L";
      "uas2wNuEQT3ngYis50nykfeJfo4HvjwGy05KzCxjD5qTkByzGJ3pTcKO1GgBxq6+Kr3tEPWSNaSVeEUZ4CiwLHvZscCTcFj2";
      "+KT9bOmd7GtoDjse9PI1NM8rafy/pLndwn05eOs7/00CrjYK1xiRG9XvX+4HHK6BmdgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa40;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBiG4e9SJAsogmAE51hAMMSNBhANcKMgGkA0gCgIgjEMoPJ7w3Mel8X1ICmFXrOJPC888sYnX5x/";
      "Zg8XnDipMrOSW27Yc8c9Bw688MwHr3zzzkkk/V4FM8l8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4BYBCgmwgjWZzCXbR4rk/O9u3xQ+TVAzPEPKA8xV2Au0zxGqDRY/gwQ";
      "//mLW/4NEH/AI88DtPcJHnkdoPwNPPI+QPkzeORzgPIH8Mj3AOW34JAHAQDFr2terAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc6c;
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
      "H4sIAAAAAAAA/63QvRGCQBCG4Q8R/M90UNTc0NASKMHQDkwtxRIMLYEyDA0NTQgYR87RfS84Yjd55mNZbo9IVhtcY4FjPKfm";
      "hDwfmgvy5R39XJL7mOOV/qrV7/r5jlk17vj1Tk7o32KTNSQya2hvn9fI74czhcWYHs4GOEYHnGIPM9yl4fNTEt6jxEHr/Jez";
      "+/hXG3LBvCOzvp7kLf2a7P/Tv+sDEjE95wACAAA="
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
