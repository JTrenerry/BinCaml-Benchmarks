memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $V1: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V20: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "1928_3" };
    $V0: bv128 := 0xbff0000000000000:bv128 { .label = "1932_0" };
    $R29: bv64 := $R31:bv64 { .label = "1936_0" };
    var Exp9__5_54: bv64 := $FPDiv_64(extract(64, 0, $V20:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "1940_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "1940_1" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__ieee754_pow_3296 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @reach_error_2304 () { .label = "1968_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1960_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x79c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp8__5_57: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V20:bv128), false, $FPCR:bv32) { .label = "1948_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_57:bv4) { .label = "1948_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_57:bv4) { .label = "1948_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_57:bv4) { .label = "1948_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_57:bv4) { .label = "1948_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @scalbn_double_2400 () -> ()
  { .name = "scalbn_double"; .address = 0x960; .returnBlock = "scalbn_double_basil_return_1" }
[
  block %scalbn_double_entry {.address = 0x960; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2400_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2412_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R1:bv64))) { .label = "2416_0" };
    goto(%scalbn_double_39, %scalbn_double_57);
  ];
  block %scalbn_double_3 {.address = 0xa10; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2576_0" };
    $R1: bv64 := 0x759c:bv64 { .label = "2580_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x8800:bv16, extract(16, 0, $R1:bv64))) { .label = "2584_0" };
    $R2: bv64 := 0xe43c:bv64 { .label = "2588_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x7e37:bv16, extract(16, 0, $R2:bv64))) { .label = "2592_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xe43c:bv16, extract(32, 0, $R1:bv64))) { .label = "2596_0" };
    $R1: bv64 := bvconcat(0x7e37:bv16, extract(48, 0, $R1:bv64)) { .label = "2600_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2612_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2624_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2628_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x670:bv64) 64 { .label = "2632_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2632_1" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2636_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2636_1" };
    goto(%scalbn_double_3);
  ];
  block %scalbn_double_7 {.address = 0xa94; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2708_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2716_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2720_4" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2724_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2728_0" };
    goto(%scalbn_double_7);
  ];
  block %scalbn_double_11 {.address = 0x9f0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2544_4" };
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_13 {.address = 0xa54; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2644_0" };
    $R1: bv64 := 0xf359:bv64 { .label = "2648_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc2f8:bv16, extract(16, 0, $R1:bv64))) { .label = "2652_0" };
    $R2: bv64 := 0x6e1f:bv64 { .label = "2656_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x6e1f:bv16, extract(32, 0, $R1:bv64))) { .label = "2660_0" };
    $R2: bv64 := zero_extend(32, bvconcat(0x1a5:bv16, extract(16, 0, $R2:bv64))) { .label = "2664_0" };
    $R1: bv64 := bvconcat(0x1a5:bv16, extract(48, 0, $R1:bv64)) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2680_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2684_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2688_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2692_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x668:bv64) 64 { .label = "2696_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2696_1" };
    var Exp9__5_84: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2700_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2700_1" };
    goto(%scalbn_double_13);
  ];
  block %scalbn_double_17 {.address = 0x9cc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x36:bv32)) { .label = "2512_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R4:bv64), zero_extend(11, extract(20, 0, $R4:bv64)))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20))) { .label = "2520_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "2524_0" };
    $R0: bv64 := 0x3c90000000000000:bv64 { .label = "2528_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2536_0" };
    var Exp9__5_93: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2540_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2540_1" };
    goto(%scalbn_double_17);
  ];
  block %scalbn_double_21 {.address = 0x9c4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%scalbn_double_15, %scalbn_double_19);
  ];
  block %scalbn_double_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x35:bv32) { .label = "2500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x35:bv64))) { .label = "2500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2500_4" };
    goto(%scalbn_double_21);
  ];
  block %scalbn_double_25 {.address = 0x9bc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%scalbn_double_9, %scalbn_double_23);
  ];
  block %scalbn_double_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%scalbn_double_25);
  ];
  block %scalbn_double_29 {.address = 0x9b0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2480_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff802:bv32) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff802:bv64))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff802:bv64))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2484_4" };
    goto(%scalbn_double_5, %scalbn_double_27);
  ];
  block %scalbn_double_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_33 {.address = 0xa04; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_79: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2564_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%scalbn_double_33);
  ];
  block %scalbn_double_37 {.address = 0x9f8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%scalbn_double_31, %scalbn_double_35);
  ];
  block %scalbn_double_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffff801:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffff801:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffff801:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2556_4" };
    goto(%scalbn_double_37);
  ];
  block %scalbn_double_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%scalbn_double_11);
  ];
  block %scalbn_double_43 {.address = 0xab0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%scalbn_double_basil_return_1);
  ];
  block %scalbn_double_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "2736_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x668:bv64) 64 { .label = "2744_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2744_1" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2748_1" };
    goto(%scalbn_double_43);
  ];
  block %scalbn_double_47 {.address = 0x99c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%scalbn_double_29);
  ];
  block %scalbn_double_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2460_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2464_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2468_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R2:bv64))) { .label = "2472_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffca:bv32)) { .label = "2476_0" };
    goto(%scalbn_double_47);
  ];
  block %scalbn_double_51 {.address = 0x984; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%scalbn_double_45, %scalbn_double_49);
  ];
  block %scalbn_double_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x4350000000000000:bv64 { .label = "2436_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "2440_0" };
    $R1: bv64 := 0xffff3cb0:bv64 { .label = "2444_0" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2448_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2448_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2452_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%scalbn_double_51);
  ];
  block %scalbn_double_55 {.address = 0x978; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%scalbn_double_41, %scalbn_double_53);
  ];
  block %scalbn_double_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2424_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "2428_0" };
    goto(%scalbn_double_55);
  ];
  block %scalbn_double_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2756 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0xac4; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0xac4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "2756_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2760_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2764_0" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "2772_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20))) { .label = "2776_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%__ieee754_sqrt_7, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_5 {.address = 0xc94; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_4: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_4:bv64) { .label = "3220_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_4" };
    var Exp9__5_7: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3228_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_7:bv64) { .label = "3228_1" };
    goto(%__ieee754_sqrt_5);
  ];
  block %__ieee754_sqrt_9 {.address = 0xc8c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 {.address = 0xca4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp9__5_15: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3236_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "3236_1" };
    var Exp9__5_16: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_16:bv64) { .label = "3240_1" };
    goto(%__ieee754_sqrt_13);
  ];
  block %__ieee754_sqrt_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_21 {.address = 0xc6c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R9:bv64), zero_extend(30, 0x1:bv2)))) { .label = "3188_0" };
    $R9: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(1, 0, $R9:bv64), 0x0:bv31))) { .label = "3192_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(12, 0, $R10:bv64), 0x0:bv20))) { .label = "3196_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3200_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), extract(32, 0, $R9:bv64)) { .label = "3204_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "3208_0" };
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_23 {.address = 0xc68; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R7:bv64))) { .label = "3176_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 {.address = 0xcb0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "3248_0" };
    goto(%__ieee754_sqrt_27);
  ];
  block %__ieee754_sqrt_31 {.address = 0xc64; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3172_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xc5c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R7:bv64), 0x1:bv32) { .label = "3164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "3164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "3164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3164_4" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xc54; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%__ieee754_sqrt_25, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3156_0" };
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_45 {.address = 0xba8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "2984_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2996_0" };
    var Cse1__5_8: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "3000_0" };
    var Cse0__5_9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_9:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(Cse1__5_8:bv32, 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_8:bv32) { .label = "3000_5" };
    $R5: bv64 := Cse0__5_9:bv64 { .label = "3000_6" };
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_43);
  ];
  block %__ieee754_sqrt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_49 {.address = 0xba0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2976_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "2980_0" };
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2972_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2972_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_57 {.address = 0xb98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__ieee754_sqrt_53, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "2968_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "2968_3" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xb8c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__ieee754_sqrt_51, %__ieee754_sqrt_59);
  ];
  block %__ieee754_sqrt_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2960_0" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 {.address = 0xb80; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%__ieee754_sqrt_47, %__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2944_1" };
    var ITESimp_0_27: bv1 := $ZF:bv1 { .label = "2944_2" };
    $VF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64)))) { .label = "2944_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))), bvnot(ITESimp_0_27:bv1)) { .label = "2944_4" };
    $ZF: bv1 := bvand(ITESimp_0_27:bv1, bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2944_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32))) { .label = "2944_6" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2948_0" };
    goto(%__ieee754_sqrt_65);
  ];
  block %__ieee754_sqrt_69 {.address = 0xbec; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3052_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3056_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 {.address = 0xbe8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3048_0" };
    goto(%__ieee754_sqrt_73);
  ];
  block %__ieee754_sqrt_77 [
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%__ieee754_sqrt_71, %__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3036_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3036_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_83 {.address = 0xbcc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__ieee754_sqrt_79, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "3020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3024_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3024_3" };
    var ITESimp_0_17: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "3028_0" };
    $VF: bv1 := bvnot(ITESimp_0_17:bv1) { .label = "3028_1" };
    $CF: bv1 := ITESimp_0_17:bv1 { .label = "3028_2" };
    $ZF: bv1 := bvand(ITESimp_0_17:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "3028_3" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(32, 31, $R6:bv64)) { .label = "3028_4" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3032_0" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xbc0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R6:bv64))) { .label = "3008_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3012_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%__ieee754_sqrt_67, %__ieee754_sqrt_85);
  ];
  block %__ieee754_sqrt_89 {.address = 0xb6c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R5: bv64 := 0x20:bv64 { .label = "2932_0" };
    $R2: bv64 := 0x80000000:bv64 { .label = "2936_0" };
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xb58; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2904_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2908_0" };
    var Cse1__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2912_0" };
    var Cse0__5_12: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_12:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(Cse1__5_11:bv32, 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_11:bv32) { .label = "2912_5" };
    $R3: bv64 := Cse0__5_12:bv64 { .label = "2912_6" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2916_0" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xb4c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "2892_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2896_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R2:bv64))) { .label = "2900_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xb40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2880_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2884_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    $R2: bv64 := 0x200000:bv64 { .label = "2856_0" };
    $R3: bv64 := 0x16:bv64 { .label = "2860_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2868_0" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2852_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_109 [
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2848_0" };
    goto(%__ieee754_sqrt_105, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2844_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2844_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_115 {.address = 0xafc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "2812_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "2816_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x100000:bv32)) { .label = "2820_0" };
    var Cse0__5_28: bv32 := zero_extend(31, extract(1, 0, $R2:bv64)) { .label = "2824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2824_4" };
    $R4: bv64 := zero_extend(32, Cse0__5_28:bv32) { .label = "2824_5" };
    $R10: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2828_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "2840_0" };
    goto(%__ieee754_sqrt_111, %__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xc4c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3148_0" };
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 [
    guard eq(extract(21, 20, $R3:bv64), 0x1:bv1);
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard eq(extract(21, 20, $R1:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_123 {.address = 0xc3c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_125 [
    guard boolnot(eq(extract(21, 20, $R1:bv64), 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R3:bv64)), 0x1:bv32)) { .label = "3132_0" };
    $R5: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R5:bv64))))) { .label = "3136_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "3140_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "3144_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 {.address = 0xc2c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3116_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3120_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3124_0" };
    goto(%__ieee754_sqrt_121, %__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xc28; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3112_0" };
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq(extract(21, 20, $R3:bv64), 0x1:bv1));
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xc18; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%__ieee754_sqrt_119, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3096_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "3100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3104_0" };
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xc08; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R3: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "3080_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32)) { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "3088_0" };
    goto(%__ieee754_sqrt_17, %__ieee754_sqrt_135);
  ];
  block %__ieee754_sqrt_139 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xc04; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__ieee754_sqrt_15, %__ieee754_sqrt_139);
  ];
  block %__ieee754_sqrt_143 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xbf8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%__ieee754_sqrt_11, %__ieee754_sqrt_143);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "3064_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "3068_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_151 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_153 {.address = 0xaf4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__ieee754_sqrt_149, %__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "2804_0" };
    goto(%__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0xae4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__ieee754_sqrt_147, %__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2788_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2796_3" };
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_pow_3296 () -> ()
  { .name = "__ieee754_pow"; .address = 0xce0; .returnBlock = "__ieee754_pow_basil_return_1" }
[
  block %__ieee754_pow_entry {.address = 0xce0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var R30_begin___ieee754_pow_3296: bv64 := $R30:bv64;
    $R0: bv64 := extract(64, 0, $V1:bv128) { .label = "3296_0" };
    $R3: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "3300_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3304_0" };
    goto(%__ieee754_pow_7, %__ieee754_pow_477);
  ];
  block %__ieee754_pow_5 {.address = 0xd88; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3464_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3468_0" };
    goto(%__ieee754_pow_5);
  ];
  block %__ieee754_pow_9 {.address = 0xd94; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7ff8000000000000:bv64 { .label = "3476_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3480_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3484_0" };
    goto(%__ieee754_pow_9);
  ];
  block %__ieee754_pow_13 {.address = 0xd2c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3372_0" };
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_15 [
    $V31: bv128 := zero_extend(64, If6__4_295:bv64) { .label = "3368_2" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_295: bv64 := extract(64, 0, $V31:bv128) { .label = "3368_1" };
    goto(%__ieee754_pow_15);
  ];
  block %__ieee754_pow_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_295: bv64 := extract(64, 0, $V30:bv128) { .label = "3368_1" };
    goto(%__ieee754_pow_15);
  ];
  block %__ieee754_pow_21 {.address = 0xd0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0xc0100000:bv64 { .label = "3340_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3344_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3348_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    $R0: bv64 := 0x7ff8000000000000:bv64 { .label = "3360_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3364_0" };
    goto(%__ieee754_pow_17, %__ieee754_pow_19);
  ];
  block %__ieee754_pow_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_21);
  ];
  block %__ieee754_pow_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_21);
  ];
  block %__ieee754_pow_27 {.address = 0x1268; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp9__5_289: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4712_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_289:bv64) { .label = "4712_1" };
    var Exp9__5_290: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_290:bv64) { .label = "4716_1" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_pow_27);
  ];
  block %__ieee754_pow_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_27);
  ];
  block %__ieee754_pow_33 [
    $V31: bv128 := zero_extend(64, If6__4_118:bv64) { .label = "5320_2" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_118: bv64 := extract(64, 0, $V30:bv128) { .label = "5320_1" };
    goto(%__ieee754_pow_33);
  ];
  block %__ieee754_pow_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_118: bv64 := extract(64, 0, $V31:bv128) { .label = "5320_1" };
    goto(%__ieee754_pow_33);
  ];
  block %__ieee754_pow_39 {.address = 0x14c0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__ieee754_pow_35, %__ieee754_pow_37);
  ];
  block %__ieee754_pow_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $V30: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "5312_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "5316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "5316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "5316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "5316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "5316_4" };
    goto(%__ieee754_pow_39);
  ];
  block %__ieee754_pow_43 {.address = 0x11f8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp9__5_110: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "4600_1" };
    var Exp9__5_111: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4604_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_111:bv64) { .label = "4604_1" };
    goto(%__ieee754_pow_43);
  ];
  block %__ieee754_pow_47 {.address = 0x11e8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0xc0100000:bv64 { .label = "4584_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4588_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R8:bv64))) { .label = "4592_0" };
    goto(%__ieee754_pow_41, %__ieee754_pow_45);
  ];
  block %__ieee754_pow_49 {.address = 0x1504; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_51 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "5380_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5384_0" };
    var Exp9__5_138: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "5388_1" };
    goto(%__ieee754_pow_49);
  ];
  block %__ieee754_pow_53 {.address = 0x1348; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_55 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R8: bv64 := 0x0:bv64 { .label = "4936_0" };
    goto(%__ieee754_pow_53);
  ];
  block %__ieee754_pow_57 {.address = 0x1344; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__ieee754_pow_51, %__ieee754_pow_55);
  ];
  block %__ieee754_pow_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_57);
  ];
  block %__ieee754_pow_61 {.address = 0x1330; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__ieee754_pow_31, %__ieee754_pow_59);
  ];
  block %__ieee754_pow_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R6: bv64 := zero_extend(32, zero_extend(2, extract(30, 0, $R6:bv64))) { .label = "4912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "4916_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "4916_3" };
    $R0: bv64 := 0x3ff00000:bv64 { .label = "4920_0" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4924_1" };
    var ITESimp_0_317: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4924_2" };
    $VF: bv1 := bvand(ITESimp_0_317:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64)))) { .label = "4924_3" };
    $CF: bv1 := bvand(ITESimp_0_317:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64)))) { .label = "4924_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_317:bv1)) { .label = "4924_5" };
    $NF: bv1 := bvand(ITESimp_0_317:bv1, extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32))) { .label = "4924_6" };
    goto(%__ieee754_pow_61);
  ];
  block %__ieee754_pow_65 {.address = 0x1320; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "4896_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "4900_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4904_0" };
    goto(%__ieee754_pow_29, %__ieee754_pow_63);
  ];
  block %__ieee754_pow_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_pow_65);
  ];
  block %__ieee754_pow_69 {.address = 0x1284; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp9__5_105: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4740_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_105:bv64) { .label = "4740_1" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_69);
  ];
  block %__ieee754_pow_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_pow_27);
  ];
  block %__ieee754_pow_75 {.address = 0x12c4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4804_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R0:bv64, 0x670:bv64) 64 { .label = "4808_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "4808_1" };
    var Exp9__5_292: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4812_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "4812_1" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_77 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    goto(%__ieee754_pow_75);
  ];
  block %__ieee754_pow_79 {.address = 0x13f0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_81 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "5104_0" };
    goto(%__ieee754_pow_79);
  ];
  block %__ieee754_pow_83 {.address = 0x13ec; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__ieee754_pow_77, %__ieee754_pow_81);
  ];
  block %__ieee754_pow_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_83);
  ];
  block %__ieee754_pow_87 {.address = 0x118c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "4492_0" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_87);
  ];
  block %__ieee754_pow_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_pow_75);
  ];
  block %__ieee754_pow_93 {.address = 0x12bc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "4796_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "4796_3" };
    goto(%__ieee754_pow_89, %__ieee754_pow_91);
  ];
  block %__ieee754_pow_95 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_93);
  ];
  block %__ieee754_pow_97 {.address = 0x1494; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp9__5_282: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "5268_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "5268_1" };
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "5276_0" };
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_99 {.address = 0x1488; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__ieee754_pow_97);
  ];
  block %__ieee754_pow_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5256_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "5256_3" };
    $R29: bv64 := $R31:bv64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @scalbn_double_2400 ();
    goto(%__ieee754_pow_99);
  ];
  block %__ieee754_pow_103 {.address = 0x1154; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_105 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvconcat(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)) { .label = "4436_0" };
    $V31: bv128 := zero_extend(64, $R1:bv64) { .label = "4440_0" };
    var Exp9__5_124: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "4444_1" };
    goto(%__ieee754_pow_103);
  ];
  block %__ieee754_pow_107 {.address = 0x1078; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $V27: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "4216_0" };
    $R1: bv64 := 0x2e4300000000:bv64 { .label = "4220_0" };
    $R1: bv64 := bvconcat(0x3fe6:bv16, extract(48, 0, $R1:bv64)) { .label = "4224_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "4228_0" };
    $V29: bv128 := zero_extend(64, bvand(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128))) { .label = "4232_0" };
    $V27: bv128 := zero_extend(64, $R1:bv64) { .label = "4236_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4240_0" };
    var Exp9__5_231: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4244_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_231:bv64) { .label = "4244_1" };
    var Exp9__5_232: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_232:bv64) { .label = "4248_1" };
    var Exp9__5_233: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4252_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_233:bv64) { .label = "4252_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R1:bv64, 0x6f0:bv64) 64 { .label = "4256_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_234:bv64) { .label = "4256_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4260_0" };
    var Exp9__5_235: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4264_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_235:bv64) { .label = "4264_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R1:bv64, 0x6f8:bv64) 64 { .label = "4268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "4268_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4272_0" };
    var Exp9__5_237: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4276_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_237:bv64) { .label = "4276_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R1:bv64, 0x700:bv64) 64 { .label = "4280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "4280_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4284_0" };
    var Exp9__5_239: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "4288_1" };
    var Exp9__5_240: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4292_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_240:bv64) { .label = "4292_1" };
    var Exp9__5_241: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_241:bv64) { .label = "4296_1" };
    var Exp9__5_242: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_242:bv64) { .label = "4300_1" };
    var Exp9__5_243: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4304_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "4304_1" };
    var Exp9__5_244: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4308_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "4308_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R1:bv64, 0x708:bv64) 64 { .label = "4312_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_245:bv64) { .label = "4312_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4316_0" };
    var Exp9__5_246: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_246:bv64) { .label = "4320_1" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R1:bv64, 0x710:bv64) 64 { .label = "4324_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_247:bv64) { .label = "4324_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4328_0" };
    var Exp9__5_248: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4332_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_248:bv64) { .label = "4332_1" };
    var Exp9__5_249: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_249:bv64) { .label = "4336_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R1:bv64, 0x718:bv64) 64 { .label = "4340_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_250:bv64) { .label = "4340_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "4344_0" };
    var Exp9__5_251: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4348_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_251:bv64) { .label = "4348_1" };
    var Exp9__5_252: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_252:bv64) { .label = "4352_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R1:bv64, 0x720:bv64) 64 { .label = "4356_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_253:bv64) { .label = "4356_1" };
    var Exp9__5_254: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_254:bv64) { .label = "4360_1" };
    var Exp9__5_255: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_255:bv64) { .label = "4364_1" };
    $V26: bv128 := 0x4000000000000000:bv128 { .label = "4368_0" };
    var Exp9__5_256: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4372_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_256:bv64) { .label = "4372_1" };
    var Exp9__5_257: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4376_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_257:bv64) { .label = "4376_1" };
    var Exp9__5_258: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4380_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_258:bv64) { .label = "4380_1" };
    var Exp9__5_259: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_259:bv64) { .label = "4384_1" };
    var Exp9__5_260: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_260:bv64) { .label = "4388_1" };
    var Exp9__5_261: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4392_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_261:bv64) { .label = "4392_1" };
    var Exp9__5_262: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4396_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_262:bv64) { .label = "4396_1" };
    var Exp9__5_263: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4400_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_263:bv64) { .label = "4400_1" };
    var Exp9__5_264: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4404_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_264:bv64) { .label = "4404_1" };
    var Exp9__5_265: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4408_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_265:bv64) { .label = "4408_1" };
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "4412_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "4416_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4420_0" };
    $R3: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "4424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "4428_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "4428_3" };
    goto(%__ieee754_pow_101, %__ieee754_pow_105);
  ];
  block %__ieee754_pow_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_107);
  ];
  block %__ieee754_pow_111 [
    var Exp9__5_266: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4204_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_266:bv64) { .label = "4204_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "4208_0" };
    var Exp9__5_267: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4212_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_267:bv64) { .label = "4212_1" };
    goto(%__ieee754_pow_107);
  ];
  block %__ieee754_pow_113 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4200_0" };
    goto(%__ieee754_pow_111);
  ];
  block %__ieee754_pow_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "4200_0" };
    goto(%__ieee754_pow_111);
  ];
  block %__ieee754_pow_117 {.address = 0x1030; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4144_0" };
    $R2: bv64 := 0xfff00000:bv64 { .label = "4148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "4152_3" };
    $R3: bv64 := zero_extend(53, extract(31, 20, $R0:bv64)) { .label = "4156_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffc01:bv32)) { .label = "4160_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "4164_0" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4168_0" };
    $V29: bv128 := zero_extend(64, $R2:bv64) { .label = "4172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "4180_0" };
    $R2: bv64 := 0x14:bv64 { .label = "4184_0" };
    $V29: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V29:bv128), 0x0:bv32)) { .label = "4188_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "4196_0" };
    goto(%__ieee754_pow_113, %__ieee754_pow_115);
  ];
  block %__ieee754_pow_119 {.address = 0x1438; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__ieee754_pow_117);
  ];
  block %__ieee754_pow_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R3:bv64))) { .label = "5176_0" };
    $R0: bv64 := 0x100000:bv64 { .label = "5180_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc02:bv32)) { .label = "5184_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "5188_0" };
    goto(%__ieee754_pow_119);
  ];
  block %__ieee754_pow_123 {.address = 0x1424; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__ieee754_pow_109, %__ieee754_pow_121);
  ];
  block %__ieee754_pow_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5160_0" };
    $R4: bv64 := 0x3fe00000:bv64 { .label = "5164_0" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5168_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "5168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "5168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "5168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "5168_5" };
    goto(%__ieee754_pow_123);
  ];
  block %__ieee754_pow_127 {.address = 0x130c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4876_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R0:bv64, 0x668:bv64) 64 { .label = "4880_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_112:bv64) { .label = "4880_1" };
    var Exp9__5_113: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "4884_1" };
    var Exp9__5_114: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "4888_1" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_pow_127);
  ];
  block %__ieee754_pow_131 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_pow_127);
  ];
  block %__ieee754_pow_133 {.address = 0x102c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x200:bv64 { .label = "4140_0" };
    goto(%__ieee754_pow_117);
  ];
  block %__ieee754_pow_135 {.address = 0x1308; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__ieee754_pow_133);
  ];
  block %__ieee754_pow_137 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_pow_135);
  ];
  block %__ieee754_pow_139 {.address = 0x12fc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__ieee754_pow_131, %__ieee754_pow_137);
  ];
  block %__ieee754_pow_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp9__5_229: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4860_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_229:bv64) { .label = "4860_1" };
    var Exp8__5_230: bv4 := $FPCompare_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4864_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_230:bv4) { .label = "4864_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_230:bv4) { .label = "4864_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_230:bv4) { .label = "4864_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_230:bv4) { .label = "4864_4" };
    goto(%__ieee754_pow_139);
  ];
  block %__ieee754_pow_143 {.address = 0x12e8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__ieee754_pow_129, %__ieee754_pow_141);
  ];
  block %__ieee754_pow_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3400:bv64 { .label = "4840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f6f:bv16, extract(16, 0, $R0:bv64))) { .label = "4844_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4852_0" };
    goto(%__ieee754_pow_143);
  ];
  block %__ieee754_pow_147 {.address = 0x12d4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__ieee754_pow_125, %__ieee754_pow_145);
  ];
  block %__ieee754_pow_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xcbff:bv64 { .label = "4820_0" };
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "4824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4090:bv16, extract(16, 0, $R0:bv64))) { .label = "4828_0" };
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4832_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "4832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "4832_5" };
    goto(%__ieee754_pow_147);
  ];
  block %__ieee754_pow_151 {.address = 0x1194; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4500_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x670:bv64) 64 { .label = "4504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "4504_1" };
    var Exp9__5_129: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "4508_1" };
    var Exp9__5_130: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "4512_1" };
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_pow_151);
  ];
  block %__ieee754_pow_155 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_151);
  ];
  block %__ieee754_pow_157 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_133);
  ];
  block %__ieee754_pow_159 {.address = 0x1014; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__ieee754_pow_155, %__ieee754_pow_157);
  ];
  block %__ieee754_pow_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1000:bv64 { .label = "4116_0" };
    var Exp9__5_296: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4120_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_296:bv64) { .label = "4120_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x6e8:bv64) 64 { .label = "4124_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "4124_1" };
    var Exp9__5_298: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4128_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_298:bv64) { .label = "4128_1" };
    var Exp8__5_299: bv4 := $FPCompare_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), true, $FPCR:bv32) { .label = "4132_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_299:bv4) { .label = "4132_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_299:bv4) { .label = "4132_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_299:bv4) { .label = "4132_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_299:bv4) { .label = "4132_4" };
    goto(%__ieee754_pow_159);
  ];
  block %__ieee754_pow_163 {.address = 0x1004; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__ieee754_pow_153, %__ieee754_pow_161);
  ];
  block %__ieee754_pow_165 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xbf700000:bv64 { .label = "4100_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4108_0" };
    goto(%__ieee754_pow_163);
  ];
  block %__ieee754_pow_167 [
    $V28: bv128 := zero_extend(64, If6__4_307:bv64) { .label = "4052_2" };
    $V29: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "4056_0" };
    $V27: bv128 := zero_extend(64, bvand(extract(64, 0, $V1:bv128), extract(64, 0, $V29:bv128))) { .label = "4060_0" };
    var Exp9__5_308: bv64 := $FPSub_64(extract(64, 0, $V1:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_308:bv64) { .label = "4064_1" };
    var Exp9__5_309: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4068_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_309:bv64) { .label = "4068_1" };
    var Exp9__5_310: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_310:bv64) { .label = "4072_1" };
    var Exp9__5_311: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4076_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "4076_1" };
    var Exp9__5_312: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4080_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_312:bv64) { .label = "4080_1" };
    $R2: bv64 := extract(64, 0, $V29:bv128) { .label = "4084_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "4088_0" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4092_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%__ieee754_pow_149, %__ieee754_pow_165);
  ];
  block %__ieee754_pow_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    var If6__4_307: bv64 := extract(64, 0, $V28:bv128) { .label = "4052_1" };
    goto(%__ieee754_pow_167);
  ];
  block %__ieee754_pow_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_307: bv64 := extract(64, 0, $V29:bv128) { .label = "4052_1" };
    goto(%__ieee754_pow_167);
  ];
  block %__ieee754_pow_173 {.address = 0xfb8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "4024_0" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4032_0" };
    $V28: bv128 := 0xbff0000000000000:bv128 { .label = "4036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    var Exp9__5_306: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_306:bv64) { .label = "4044_1" };
    $R0: bv64 := 0x408fffff:bv64 { .label = "4048_0" };
    goto(%__ieee754_pow_169, %__ieee754_pow_171);
  ];
  block %__ieee754_pow_175 {.address = 0x1364; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__ieee754_pow_173);
  ];
  block %__ieee754_pow_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4964_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4968_0" };
    $V29: bv128 := 0x3fd0000000000000:bv128 { .label = "4972_0" };
    var Exp9__5_212: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_212:bv64) { .label = "4976_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x678:bv64) 64 { .label = "4980_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "4980_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4984_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x680:bv64) 64 { .label = "4988_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "4988_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4992_0" };
    var Exp9__5_215: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4996_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "4996_1" };
    $R0: bv64 := bvconcat(0x3fd5:bv16, extract(48, 0, $R0:bv64)) { .label = "5000_0" };
    $V27: bv128 := zero_extend(64, $R0:bv64) { .label = "5004_0" };
    var Exp9__5_216: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "5008_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_216:bv64) { .label = "5008_1" };
    var Exp9__5_217: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5012_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_217:bv64) { .label = "5012_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5016_0" };
    var Exp9__5_218: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5020_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_218:bv64) { .label = "5020_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "5024_0" };
    var Exp9__5_219: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5028_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_219:bv64) { .label = "5028_1" };
    var Exp9__5_220: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5032_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_220:bv64) { .label = "5032_1" };
    var Exp9__5_221: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "5036_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_221:bv64) { .label = "5036_1" };
    var Exp9__5_222: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_222:bv64) { .label = "5040_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x688:bv64) 64 { .label = "5044_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_223:bv64) { .label = "5044_1" };
    var Exp9__5_224: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "5048_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_224:bv64) { .label = "5048_1" };
    $V29: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "5052_0" };
    var Exp9__5_225: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_225:bv64) { .label = "5056_1" };
    var Exp9__5_226: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5060_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_226:bv64) { .label = "5060_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128))) { .label = "5064_0" };
    var Exp9__5_227: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "5068_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_227:bv64) { .label = "5068_1" };
    var Exp9__5_228: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "5072_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "5072_1" };
    goto(%__ieee754_pow_175);
  ];
  block %__ieee754_pow_179 {.address = 0x1358; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__ieee754_pow_95, %__ieee754_pow_177);
  ];
  block %__ieee754_pow_181 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3ff00000:bv64 { .label = "4952_0" };
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4956_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "4956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "4956_5" };
    goto(%__ieee754_pow_179);
  ];
  block %__ieee754_pow_183 {.address = 0x1350; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__ieee754_pow_85, %__ieee754_pow_181);
  ];
  block %__ieee754_pow_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4944_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "4944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "4944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "4944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "4944_5" };
    goto(%__ieee754_pow_183);
  ];
  block %__ieee754_pow_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_83);
  ];
  block %__ieee754_pow_189 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_pow_93);
  ];
  block %__ieee754_pow_191 {.address = 0x12b4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%__ieee754_pow_187, %__ieee754_pow_189);
  ];
  block %__ieee754_pow_193 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4788_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "4788_5" };
    goto(%__ieee754_pow_191);
  ];
  block %__ieee754_pow_195 {.address = 0x12a4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x43f00000:bv64 { .label = "4772_0" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "4776_5" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "4780_0" };
    goto(%__ieee754_pow_185, %__ieee754_pow_193);
  ];
  block %__ieee754_pow_197 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_pow_195);
  ];
  block %__ieee754_pow_199 {.address = 0xe5c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R4: bv64 := extract(64, 0, $V31:bv128) { .label = "3676_0" };
    $V24: bv128 := 0x3ff0000000000000:bv128 { .label = "3680_0" };
    $V21: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "3684_0" };
    $R4: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64)) { .label = "3688_0" };
    $V31: bv128 := zero_extend(64, $R4:bv64) { .label = "3692_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3696_0" };
    var Exp9__5_144: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "3700_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_144:bv64) { .label = "3700_1" };
    var Exp9__5_145: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "3704_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "3704_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20000000:bv32)) { .label = "3708_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x80000:bv32)) { .label = "3712_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "3716_0" };
    var Exp9__5_146: bv64 := $FPDiv_64(extract(64, 0, $V24:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3720_0" };
    $V24: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "3720_1" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3724_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3728_0" };
    $V30: bv128 := zero_extend(64, bvconcat(extract(32, 0, $V30:bv128), 0x0:bv32)) { .label = "3732_0" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3736_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "3736_1" };
    $V28: bv128 := zero_extend(64, bvand(extract(64, 0, $V26:bv128), extract(64, 0, $V21:bv128))) { .label = "3740_0" };
    var Exp9__5_148: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3744_0" };
    $V22: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "3744_1" };
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "3748_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "3748_1" };
    var Exp9__5_150: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3752_0" };
    $V23: bv128 := zero_extend(64, Exp9__5_150:bv64) { .label = "3752_1" };
    var Exp9__5_151: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "3756_1" };
    var Exp9__5_152: bv64 := $FPSub_64(extract(64, 0, $V25:bv128), extract(64, 0, $V22:bv128), $FPCR:bv32) { .label = "3760_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_152:bv64) { .label = "3760_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x6a0:bv64) 64 { .label = "3764_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_153:bv64) { .label = "3764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    var Exp9__5_154: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3772_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "3772_1" };
    var Exp9__5_155: bv64 := $FPSub_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "3776_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x6a8:bv64) 64 { .label = "3780_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "3780_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3784_0" };
    var Exp9__5_157: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3788_0" };
    $V24: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "3788_1" };
    var Exp9__5_158: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_158:bv64) { .label = "3792_1" };
    var Exp9__5_159: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3796_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "3796_1" };
    var Exp9__5_160: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3800_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_160:bv64) { .label = "3800_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x6b0:bv64) 64 { .label = "3804_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_161:bv64) { .label = "3804_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3808_0" };
    var Exp9__5_162: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_162:bv64) { .label = "3812_1" };
    var Exp9__5_163: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3816_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "3816_1" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x6b8:bv64) 64 { .label = "3820_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_164:bv64) { .label = "3820_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3824_0" };
    var Exp9__5_165: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3828_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "3828_1" };
    var Exp9__5_166: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "3832_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x6c0:bv64) 64 { .label = "3836_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "3836_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3840_0" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3844_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "3844_1" };
    var Exp9__5_169: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3848_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_169:bv64) { .label = "3848_1" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0x6c8:bv64) 64 { .label = "3852_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_170:bv64) { .label = "3852_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3856_0" };
    var Exp9__5_171: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3860_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_171:bv64) { .label = "3860_1" };
    var Exp9__5_172: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "3864_1" };
    var Exp9__5_173: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3868_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "3868_1" };
    $V25: bv128 := 0x4008000000000000:bv128 { .label = "3872_0" };
    var Exp9__5_174: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3876_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "3876_1" };
    var Exp9__5_175: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3880_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "3880_1" };
    var Exp9__5_176: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V24:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_176:bv64) { .label = "3884_1" };
    var Exp9__5_177: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_177:bv64) { .label = "3888_1" };
    var Exp9__5_178: bv64 := $FPAdd_64(extract(64, 0, $V23:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3892_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3892_1" };
    var Exp9__5_179: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3896_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_179:bv64) { .label = "3896_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V21:bv128))) { .label = "3900_0" };
    var Exp9__5_180: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3904_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "3904_1" };
    var Exp9__5_181: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3908_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "3908_1" };
    var Exp9__5_182: bv64 := $FPMul_64(extract(64, 0, $V24:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3912_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "3912_1" };
    var Exp9__5_183: bv64 := $FPSub_64(extract(64, 0, $V25:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "3916_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_183:bv64) { .label = "3916_1" };
    var Exp9__5_184: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3920_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "3920_1" };
    var Exp9__5_185: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "3924_1" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x6d0:bv64) 64 { .label = "3928_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "3928_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    var Exp9__5_187: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "3936_1" };
    var Exp9__5_188: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "3940_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V21:bv128))) { .label = "3944_0" };
    var Exp9__5_189: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3948_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_189:bv64) { .label = "3948_1" };
    var Exp9__5_190: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3952_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_190:bv64) { .label = "3952_1" };
    var Exp9__5_191: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "3956_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x6d8:bv64) 64 { .label = "3960_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "3960_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3964_0" };
    var Exp9__5_193: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "3968_1" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R0:bv64, 0x6e0:bv64) 64 { .label = "3972_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_194:bv64) { .label = "3972_1" };
    var Exp9__5_195: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_195:bv64) { .label = "3976_1" };
    var FPDecodeRounding5__6_196: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3980_1" };
    var Exp9__5_197: bv64 := $FixedToFP_64_32(extract(32, 0, $R1:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_196:bv4) { .label = "3980_2" };
    $V28: bv128 := zero_extend(64, Exp9__5_197:bv64) { .label = "3980_3" };
    var Exp9__5_198: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3984_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "3984_1" };
    var Exp9__5_199: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_199:bv64) { .label = "3988_1" };
    var Exp9__5_200: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3992_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_200:bv64) { .label = "3992_1" };
    var Exp9__5_201: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3996_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_201:bv64) { .label = "3996_1" };
    var Exp9__5_202: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4000_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_202:bv64) { .label = "4000_1" };
    $V30: bv128 := zero_extend(64, bvand(extract(64, 0, $V30:bv128), extract(64, 0, $V21:bv128))) { .label = "4004_0" };
    var Exp9__5_203: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4008_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_203:bv64) { .label = "4008_1" };
    var Exp9__5_204: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "4012_1" };
    var Exp9__5_205: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "4016_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_205:bv64) { .label = "4016_1" };
    var Exp9__5_206: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_206:bv64) { .label = "4020_1" };
    goto(%__ieee754_pow_173);
  ];
  block %__ieee754_pow_201 {.address = 0x13d8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__ieee754_pow_199);
  ];
  block %__ieee754_pow_203 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V29: bv128 := 0x0:bv128 { .label = "5080_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5084_0" };
    $V23: bv128 := 0x3ff0000000000000:bv128 { .label = "5088_0" };
    $V27: bv128 := zero_extend(64, extract(64, 0, $V29:bv128)) { .label = "5092_0" };
    goto(%__ieee754_pow_201);
  ];
  block %__ieee754_pow_205 {.address = 0x14a4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__ieee754_pow_199);
  ];
  block %__ieee754_pow_207 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1000:bv64 { .label = "5284_0" };
    $V23: bv128 := 0x3ff8000000000000:bv128 { .label = "5288_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R3:bv64, 0x690:bv64) 64 { .label = "5292_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "5292_1" };
    $R3: bv64 := 0x1000:bv64 { .label = "5296_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R3:bv64, 0x698:bv64) 64 { .label = "5300_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "5300_1" };
    $R3: bv64 := 0x40000:bv64 { .label = "5304_0" };
    goto(%__ieee754_pow_205);
  ];
  block %__ieee754_pow_209 {.address = 0xe44; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__ieee754_pow_199);
  ];
  block %__ieee754_pow_211 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V29: bv128 := 0x0:bv128 { .label = "3652_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfff00000:bv32)) { .label = "3660_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3664_0" };
    $V23: bv128 := 0x3ff0000000000000:bv128 { .label = "3668_0" };
    $V27: bv128 := zero_extend(64, extract(64, 0, $V29:bv128)) { .label = "3672_0" };
    goto(%__ieee754_pow_209);
  ];
  block %__ieee754_pow_213 {.address = 0xe34; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__ieee754_pow_207, %__ieee754_pow_211);
  ];
  block %__ieee754_pow_215 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0xb679:bv64 { .label = "3636_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0xb:bv16, extract(16, 0, $R3:bv64))) { .label = "3640_0" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3644_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%__ieee754_pow_213);
  ];
  block %__ieee754_pow_217 {.address = 0xe10; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R7:bv64))) { .label = "3600_0" };
    $R3: bv64 := 0x988e:bv64 { .label = "3604_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffc01:bv32)) { .label = "3608_0" };
    $R7: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R7:bv64))) { .label = "3612_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3616_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R3:bv64))) { .label = "3620_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R7:bv64), 0x3ff00000:bv32)) { .label = "3624_0" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3628_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%__ieee754_pow_203, %__ieee754_pow_215);
  ];
  block %__ieee754_pow_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_217);
  ];
  block %__ieee754_pow_221 {.address = 0xdf8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%__ieee754_pow_217);
  ];
  block %__ieee754_pow_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4340000000000000:bv64 { .label = "3576_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3580_0" };
    var Exp9__5_135: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3584_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "3584_1" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "3588_0" };
    $R7: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3592_0" };
    $R0: bv64 := 0xffffffcb:bv64 { .label = "3596_0" };
    goto(%__ieee754_pow_221);
  ];
  block %__ieee754_pow_225 {.address = 0xdec; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__ieee754_pow_219, %__ieee754_pow_223);
  ];
  block %__ieee754_pow_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(zero_extend(33, bvconcat(extract(31, 20, $R6:bv64), 0x0:bv20)), 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3568_3" };
    goto(%__ieee754_pow_225);
  ];
  block %__ieee754_pow_229 {.address = 0xde0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R4: bv64 := 0x41e00000:bv64 { .label = "3552_0" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3556_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%__ieee754_pow_197, %__ieee754_pow_227);
  ];
  block %__ieee754_pow_231 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_pow_229);
  ];
  block %__ieee754_pow_233 {.address = 0xdd0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R6:bv64))) { .label = "3536_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3540_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R8:bv64), extract(32, 0, $R2:bv64))) { .label = "3544_0" };
    goto(%__ieee754_pow_73, %__ieee754_pow_231);
  ];
  block %__ieee754_pow_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_233);
  ];
  block %__ieee754_pow_237 [
    guard eq(extract(32, 31, $R6:bv64), 0x0:bv1);
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_239 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x0:bv1));
    goto(%__ieee754_pow_47);
  ];
  block %__ieee754_pow_241 {.address = 0x11e4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__ieee754_pow_237, %__ieee754_pow_239);
  ];
  block %__ieee754_pow_243 {.address = 0x1204; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__ieee754_pow_241);
  ];
  block %__ieee754_pow_245 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4612_0" };
    var Exp9__5_134: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4616_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "4616_1" };
    goto(%__ieee754_pow_243);
  ];
  block %__ieee754_pow_247 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    goto(%__ieee754_pow_241);
  ];
  block %__ieee754_pow_249 {.address = 0x11e0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__ieee754_pow_245, %__ieee754_pow_247);
  ];
  block %__ieee754_pow_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_249);
  ];
  block %__ieee754_pow_253 {.address = 0x11cc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(2, extract(30, 0, $R6:bv64))) { .label = "4556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "4560_3" };
    $R2: bv64 := 0x3ff00000:bv64 { .label = "4564_0" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4568_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4568_1" };
    var ITESimp_0_211: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4568_2" };
    $VF: bv1 := bvand(ITESimp_0_211:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64)))) { .label = "4568_3" };
    $CF: bv1 := bvand(ITESimp_0_211:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64)))) { .label = "4568_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_211:bv1)) { .label = "4568_5" };
    $NF: bv1 := bvand(ITESimp_0_211:bv1, extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32))) { .label = "4568_6" };
    goto(%__ieee754_pow_235, %__ieee754_pow_251);
  ];
  block %__ieee754_pow_255 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_pow_253);
  ];
  block %__ieee754_pow_257 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_pow_27);
  ];
  block %__ieee754_pow_259 {.address = 0x1254; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%__ieee754_pow_255, %__ieee754_pow_257);
  ];
  block %__ieee754_pow_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "4692_0" };
    $R8: bv64 := 0x0:bv64 { .label = "4696_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "4700_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4704_0" };
    goto(%__ieee754_pow_259);
  ];
  block %__ieee754_pow_263 {.address = 0x1248; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%__ieee754_pow_71, %__ieee754_pow_261);
  ];
  block %__ieee754_pow_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x40000000:bv64 { .label = "4680_0" };
    var Cse2__5_293: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_294:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_293:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_294:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_294:bv32, 0x1:bv32)) { .label = "4684_5" };
    goto(%__ieee754_pow_263);
  ];
  block %__ieee754_pow_267 {.address = 0x1244; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%__ieee754_pow_67, %__ieee754_pow_265);
  ];
  block %__ieee754_pow_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_267);
  ];
  block %__ieee754_pow_271 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__ieee754_pow_65);
  ];
  block %__ieee754_pow_273 [
    guard eq(extract(32, 31, $R5:bv64), 0x0:bv1);
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_275 {.address = 0xd7c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_277 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x0:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "3452_0" };
    var Exp9__5_127: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "3456_1" };
    goto(%__ieee754_pow_275);
  ];
  block %__ieee754_pow_279 {.address = 0xd74; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "3444_0" };
    goto(%__ieee754_pow_273, %__ieee754_pow_277);
  ];
  block %__ieee754_pow_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_279);
  ];
  block %__ieee754_pow_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_69);
  ];
  block %__ieee754_pow_285 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_pow_253);
  ];
  block %__ieee754_pow_287 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_pow_233);
  ];
  block %__ieee754_pow_289 {.address = 0xdc0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "3520_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3528_0" };
    goto(%__ieee754_pow_285, %__ieee754_pow_287);
  ];
  block %__ieee754_pow_291 {.address = 0x14f4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__ieee754_pow_289);
  ];
  block %__ieee754_pow_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R4:bv64))) { .label = "5364_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5368_0" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5372_0" };
    goto(%__ieee754_pow_291);
  ];
  block %__ieee754_pow_295 {.address = 0x14e8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__ieee754_pow_283, %__ieee754_pow_293);
  ];
  block %__ieee754_pow_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "5352_0" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5356_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "5356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "5356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "5356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "5356_5" };
    goto(%__ieee754_pow_295);
  ];
  block %__ieee754_pow_299 {.address = 0x14e0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__ieee754_pow_281, %__ieee754_pow_297);
  ];
  block %__ieee754_pow_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "5344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "5344_5" };
    goto(%__ieee754_pow_299);
  ];
  block %__ieee754_pow_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_279);
  ];
  block %__ieee754_pow_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_69);
  ];
  block %__ieee754_pow_307 {.address = 0x1480; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R8: bv64 := 0x0:bv64 { .label = "5248_0" };
    goto(%__ieee754_pow_289);
  ];
  block %__ieee754_pow_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_307);
  ];
  block %__ieee754_pow_311 {.address = 0x1474; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__ieee754_pow_305, %__ieee754_pow_309);
  ];
  block %__ieee754_pow_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "5236_0" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5240_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "5240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "5240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "5240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "5240_5" };
    goto(%__ieee754_pow_311);
  ];
  block %__ieee754_pow_315 {.address = 0x146c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__ieee754_pow_303, %__ieee754_pow_313);
  ];
  block %__ieee754_pow_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5228_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "5228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "5228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "5228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "5228_5" };
    goto(%__ieee754_pow_315);
  ];
  block %__ieee754_pow_319 {.address = 0x1450; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__ieee754_pow_301, %__ieee754_pow_317);
  ];
  block %__ieee754_pow_321 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x14:bv64 { .label = "5200_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5204_0" };
    $R4: bv64 := zero_extend(32, bvashr(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "5208_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "5212_0" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5216_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "5216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "5216_5" };
    $R0: bv64 := 0x3ff00000:bv64 { .label = "5220_0" };
    goto(%__ieee754_pow_319);
  ];
  block %__ieee754_pow_323 {.address = 0x144c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__ieee754_pow_271, %__ieee754_pow_321);
  ];
  block %__ieee754_pow_325 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_pow_323);
  ];
  block %__ieee754_pow_327 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_pow_253);
  ];
  block %__ieee754_pow_329 {.address = 0x11bc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__ieee754_pow_229);
  ];
  block %__ieee754_pow_331 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R6:bv64))) { .label = "4540_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "4544_0" };
    goto(%__ieee754_pow_329);
  ];
  block %__ieee754_pow_333 {.address = 0x11ac; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "4524_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "4528_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4532_0" };
    goto(%__ieee754_pow_327, %__ieee754_pow_331);
  ];
  block %__ieee754_pow_335 {.address = 0x14d0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__ieee754_pow_333);
  ];
  block %__ieee754_pow_337 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R8:bv64))) { .label = "5328_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5332_0" };
    $R8: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "5336_0" };
    goto(%__ieee754_pow_335);
  ];
  block %__ieee754_pow_339 {.address = 0xdbc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R8: bv64 := 0x2:bv64 { .label = "3516_0" };
    goto(%__ieee754_pow_289);
  ];
  block %__ieee754_pow_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_339);
  ];
  block %__ieee754_pow_343 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_69);
  ];
  block %__ieee754_pow_345 {.address = 0x1278; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%__ieee754_pow_341, %__ieee754_pow_343);
  ];
  block %__ieee754_pow_347 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x40000000:bv64 { .label = "4728_0" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "4732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "4732_5" };
    goto(%__ieee754_pow_345);
  ];
  block %__ieee754_pow_349 {.address = 0x1274; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%__ieee754_pow_337, %__ieee754_pow_347);
  ];
  block %__ieee754_pow_351 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_349);
  ];
  block %__ieee754_pow_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_267);
  ];
  block %__ieee754_pow_355 {.address = 0x122c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__ieee754_pow_351, %__ieee754_pow_353);
  ];
  block %__ieee754_pow_357 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := 0x34:bv64 { .label = "4652_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "4656_0" };
    $R8: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "4660_0" };
    $R4: bv64 := zero_extend(32, bvshl(extract(32, 0, $R8:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "4664_0" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32) { .label = "4668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32)) { .label = "4668_5" };
    goto(%__ieee754_pow_355);
  ];
  block %__ieee754_pow_359 {.address = 0x121c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__ieee754_pow_325, %__ieee754_pow_357);
  ];
  block %__ieee754_pow_361 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R3:bv64))) { .label = "4636_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "4640_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffec:bv32) { .label = "4644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffec:bv64))) { .label = "4644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffec:bv64))) { .label = "4644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4644_4" };
    goto(%__ieee754_pow_359);
  ];
  block %__ieee754_pow_363 {.address = 0x1210; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__ieee754_pow_269, %__ieee754_pow_361);
  ];
  block %__ieee754_pow_365 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x3fefffff:bv64 { .label = "4624_0" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4628_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "4628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "4628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "4628_5" };
    goto(%__ieee754_pow_363);
  ];
  block %__ieee754_pow_367 {.address = 0x11c8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__ieee754_pow_253);
  ];
  block %__ieee754_pow_369 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R8: bv64 := 0x2:bv64 { .label = "4552_0" };
    goto(%__ieee754_pow_367);
  ];
  block %__ieee754_pow_371 {.address = 0x129c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__ieee754_pow_195);
  ];
  block %__ieee754_pow_373 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x0:bv64 { .label = "4764_0" };
    $R8: bv64 := 0x2:bv64 { .label = "4768_0" };
    goto(%__ieee754_pow_371);
  ];
  block %__ieee754_pow_375 {.address = 0x128c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__ieee754_pow_369, %__ieee754_pow_373);
  ];
  block %__ieee754_pow_377 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R2:bv64 { .label = "4748_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "4752_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "4756_0" };
    goto(%__ieee754_pow_375);
  ];
  block %__ieee754_pow_379 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_381 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_383 {.address = 0x1400; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_385 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "5120_0" };
    goto(%__ieee754_pow_383);
  ];
  block %__ieee754_pow_387 {.address = 0x13f8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__ieee754_pow_381, %__ieee754_pow_385);
  ];
  block %__ieee754_pow_389 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V1:bv128)), extract(63, 0, $V1:bv128))) { .label = "5112_0" };
    goto(%__ieee754_pow_387);
  ];
  block %__ieee754_pow_391 [
    guard eq(extract(32, 31, $R5:bv64), 0x0:bv1);
    goto(%__ieee754_pow_13);
  ];
  block %__ieee754_pow_393 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x0:bv1));
    goto(%__ieee754_pow_87);
  ];
  block %__ieee754_pow_395 {.address = 0x1184; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%__ieee754_pow_391, %__ieee754_pow_393);
  ];
  block %__ieee754_pow_397 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := zero_extend(64, extract(64, 0, $V1:bv128)) { .label = "4484_0" };
    goto(%__ieee754_pow_395);
  ];
  block %__ieee754_pow_399 {.address = 0x1178; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__ieee754_pow_389, %__ieee754_pow_397);
  ];
  block %__ieee754_pow_401 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3fefffff:bv64 { .label = "4472_0" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4476_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "4476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "4476_5" };
    goto(%__ieee754_pow_399);
  ];
  block %__ieee754_pow_403 {.address = 0x1164; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0xc0100000:bv64 { .label = "4452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4456_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4460_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4464_0" };
    goto(%__ieee754_pow_379, %__ieee754_pow_401);
  ];
  block %__ieee754_pow_405 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_403);
  ];
  block %__ieee754_pow_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_339);
  ];
  block %__ieee754_pow_409 {.address = 0xdb4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%__ieee754_pow_405, %__ieee754_pow_407);
  ];
  block %__ieee754_pow_411 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3508_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%__ieee754_pow_409);
  ];
  block %__ieee754_pow_413 {.address = 0xdb0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__ieee754_pow_377, %__ieee754_pow_411);
  ];
  block %__ieee754_pow_415 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_pow_413);
  ];
  block %__ieee754_pow_417 {.address = 0xda4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__ieee754_pow_365, %__ieee754_pow_415);
  ];
  block %__ieee754_pow_419 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $R8: bv64 := 0x433fffff:bv64 { .label = "3492_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "3496_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3496_5" };
    goto(%__ieee754_pow_417);
  ];
  block %__ieee754_pow_421 {.address = 0x11a8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__ieee754_pow_333);
  ];
  block %__ieee754_pow_423 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x0:bv64 { .label = "4520_0" };
    goto(%__ieee754_pow_421);
  ];
  block %__ieee754_pow_425 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_403);
  ];
  block %__ieee754_pow_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_pow_69);
  ];
  block %__ieee754_pow_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_pow_307);
  ];
  block %__ieee754_pow_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert eq($R30:bv64, R30_begin___ieee754_pow_3296:bv64) { .comment = "R30 = R30_in" };
    call @__ieee754_sqrt_2756 () { .label = "5152_1" };
    goto(%__ieee754_pow_basil_return_1);
  ];
  block %__ieee754_pow_435 {.address = 0x1414; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__ieee754_pow_429, %__ieee754_pow_433);
  ];
  block %__ieee754_pow_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3fe00000:bv64 { .label = "5140_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5144_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "5144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "5144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "5144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "5144_5" };
    goto(%__ieee754_pow_435);
  ];
  block %__ieee754_pow_439 {.address = 0x1408; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__ieee754_pow_427, %__ieee754_pow_437);
  ];
  block %__ieee754_pow_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "5128_0" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5132_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "5132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "5132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "5132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "5132_5" };
    goto(%__ieee754_pow_439);
  ];
  block %__ieee754_pow_443 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_pow_279);
  ];
  block %__ieee754_pow_445 {.address = 0xd68; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%__ieee754_pow_441, %__ieee754_pow_443);
  ];
  block %__ieee754_pow_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3ff00000:bv64 { .label = "3432_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%__ieee754_pow_445);
  ];
  block %__ieee754_pow_449 {.address = 0xd60; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__ieee754_pow_425, %__ieee754_pow_447);
  ];
  block %__ieee754_pow_451 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3424_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%__ieee754_pow_449);
  ];
  block %__ieee754_pow_453 {.address = 0xd5c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%__ieee754_pow_423, %__ieee754_pow_451);
  ];
  block %__ieee754_pow_455 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    goto(%__ieee754_pow_453);
  ];
  block %__ieee754_pow_457 {.address = 0xd54; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__ieee754_pow_419, %__ieee754_pow_455);
  ];
  block %__ieee754_pow_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3412_0" };
    goto(%__ieee754_pow_457);
  ];
  block %__ieee754_pow_461 {.address = 0xd48; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__ieee754_pow_25, %__ieee754_pow_459);
  ];
  block %__ieee754_pow_463 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3404_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3404_1" };
    var ITESimp_0_121: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3404_2" };
    $VF: bv1 := bvand(ITESimp_0_121:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64)))) { .label = "3404_3" };
    $CF: bv1 := bvand(ITESimp_0_121:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64)))) { .label = "3404_4" };
    $ZF: bv1 := bvand(ITESimp_0_121:bv1, bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3404_5" };
    $NF: bv1 := bvand(ITESimp_0_121:bv1, extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32))) { .label = "3404_6" };
    goto(%__ieee754_pow_461);
  ];
  block %__ieee754_pow_465 {.address = 0xd40; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__ieee754_pow_23, %__ieee754_pow_463);
  ];
  block %__ieee754_pow_467 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3392_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%__ieee754_pow_465);
  ];
  block %__ieee754_pow_469 {.address = 0xd34; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__ieee754_pow_11, %__ieee754_pow_467);
  ];
  block %__ieee754_pow_471 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3380_3" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3384_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3384_1" };
    var ITESimp_0_143: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3384_2" };
    $VF: bv1 := bvand(ITESimp_0_143:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64)))) { .label = "3384_3" };
    $CF: bv1 := bvand(ITESimp_0_143:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64)))) { .label = "3384_4" };
    $ZF: bv1 := bvand(ITESimp_0_143:bv1, bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3384_5" };
    $NF: bv1 := bvand(ITESimp_0_143:bv1, extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32))) { .label = "3384_6" };
    goto(%__ieee754_pow_469);
  ];
  block %__ieee754_pow_473 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_pow_21);
  ];
  block %__ieee754_pow_475 {.address = 0xcf0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__ieee754_pow_471, %__ieee754_pow_473);
  ];
  block %__ieee754_pow_477 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := extract(64, 0, $V0:bv128) { .label = "3312_0" };
    $R4: bv64 := 0x7ff00000:bv64 { .label = "3316_0" };
    $R1: bv64 := zero_extend(33, extract(63, 32, $R2:bv64)) { .label = "3320_0" };
    $R6: bv64 := zero_extend(32, extract(64, 32, $R2:bv64)) { .label = "3324_0" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3328_0" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3332_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%__ieee754_pow_475);
  ];
  block %__ieee754_pow_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x638:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x648:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
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




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0x1630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1728; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1560; .size = 0xa0 };
      { .name = "__ieee754_pow"; .address = 0xce0; .size = 0x41a0 };
      { .name = "__ieee754_sqrt"; .address = 0xac4; .size = 0xfa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "copysign_double"; .address = 0x928; .size = 0x180 };
      { .name = "fabs_double"; .address = 0xcc0; .size = 0xe0 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "scalbn_double"; .address = 0x960; .size = 0xb20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0xe94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXf0yU9xl/3nsPPHyZHqcreMj37kQXPGa2ugO0p+G4I9WK3eTlki1bNw4w1ha3FmImcgd3KF27rNugbWqX";
      "WDxdG6Dbolu7aLYgIGraOLMF10YbKwfBYtbOGkwMZznefZ737oSSLNnSP755vz+e5/N9fnye53snTdI3Vpp/IhLBwX4yt4uE";
      "TN0d1jqhSvQK2feLDiI/UURNBIf7huTaD7B4xWaX30+P2rXy+wUUGRUYN2V6a1z2xCcKqftj4MSI7tCn2+IyzowYlzXtyFUM";
      "ff/WtriH6J1/aFou4y7EXDhIoi6KUbeErwPfcqJPhmDTODAcsW3xOmDckaW3yGD7gHEWyzuILq2ZDV+pyO74hWO24uVhyE9A";
      "13tnW7xe1zU80E0Ez/az/3cViq+AfmDCs9kjUZlu7+S2eATyOn6eJ94DP65h2BGbwARtvqt44ongub7FvlyHf//NNx4cd5no";
      "lITBdxO+DbG8bod9VTdFVnXXA//XuMdBe3oIg+VZzjEbuGKYCVxxkGSpIMnJ+bGHAm8TPdmz0AZ5gU4ddNa0rKxZY6QSRwtZ";
      "HCQ7O2RySU/fGi2H3vhTr1nIFBY2khovmcgvQXcNdCZlg9MLPe9VqiYyKLYZW9PfDOS3ETX9PhPff9LDjcakPF2lnM5dkiWy";
      "i5wS2/PS1Kgd2DYMxk7zaFKWnLWztqaOhOanosCDffax4+1fjUr0x+lDzx9VJy6ebO54/vr0+MXPpgm2EPyFDbq/Oj7ixbbT";
      "Jl8ipgREGsPR2DMq1Z6Znhj5pTo+cnn6hCvafNwV+wLGF/RdSX3wM5f9SPuQvseeiivL854N8uwP76VjTHMnVY5zPe6oKMq2";
      "gKuN0a+Aq4hfTJadtYjX44irN7RyxaEscjl2ksU7u7zaQdkbK4mad4SkFVnIN2pFLQxFVtSZO6xyi60mYI5YDcaoOmKIqA7s";
      "E/bS+X0O+RhEvl5ETbyBuYMyqtZLBsUbkmpYtsFITSw/PKf5lwA3EyPDGFENdErNIVpZT55WB85NEvn3QF/CeQPNlI7B1s53";
      "Oq1EctUU9gtDHh1zHH4w3pvAHULOfZSplJOx8TLyyPph6A2fASYZq16APtaNj8E2h5Gq+Z5J2eT8BDGuBP8Og3+wz2XIoD/L";
      "IaXG4Qe/ipSa32qaawL8QBwsfJ9Pipahh6iTmDMGdHKOa72lN2W5KmPtBSt8dpJ9xOrFnb8DdgOR8zCRSzPSwxHwdAryN2E7";
      "zfairUVGyfhzpT+U5aRdSxXOraPNo+c3zUGbKcnHWHGKT5sCgvICYgbY6zMo5/aCml5Yk6xDM56XFtagHecy6hR9yjnOvmJt";
      "BE8qsPcoeDIFPzl+TyH+ZDij2okU5qYNPZnri7TP0Fuf7NGWt4uYL2kP88hurmwdgm9h6G5Hblk2gL0Y8pAB3D2GmbLAGirh";
      "c7IDe65X5VwMu1CvnoB4M6GVCtwxlh8Q/2J/ME/j851cr+m16bXTljCZGtcXkj/2tSRmoID825ET9p/7Dssb7OQ6F7LVeJFr";
      "kgzOwFpyGbf0qSx/a13yHRkr2jc9zm/K3ltJvxT4Je/pWQKbI5nIN2pjJOdl1YG6mNrJPYqUBoo2x9Zmb9RIbnx8A/kL//6q";
      "2iBFm3m94VvkL8AbBn6BzpXVzJNc+PJX2D4J3DzMv/rxkmeMsPEY1zlqbK74gIi7DwhweyORF3qykpffLtgeru8b3w3UPqK0";
      "iCdsJctehX03IHtECQnN3S42u38qxC7UPuQ07JW7w2KVP7megU6t0irmWKf4oFj1veT+DSWcXD+xaB1YtN49v9bSe+Y6weva";
      "YtwPfK24Xcw5D+IM57DvmvugOIr7hMK2HYCNByHXKqx7UzZCvicle90dEh/iTMN39b55H1Y/60vcwHcL1ev4WnFQ/Ih1itsw";
      "Qg90X3e3iQE367cJyqDqAsSWuboavxuYf5pSJ+j2acvR5W2iADF3r966bOumoBjgeChBMQjMBPBPIC8VyDf3xz88BC7cPg0e";
      "STrv7dlUAru6BhDr/P2+xOew5dnCNrFPgZwnossZ5gZV6DbJLf4rDeCJt4hrn5b+kPMHzhD66SH0ygHk0Yv+RUXnrPRG5Ps3";
      "YLfh69k1bEM+7Kt798Lo8OzUNMGPAZt7mRv6eIe7zuLuv8DeOXzLW3wJ3uMclIeS8wGeR1L7iNEPgNcG+VbEZpDzhu8jnclz";
      "jecvpOZKG2KL9YsL1nze5Uukz6zmgOB5GLxqYx4wZj7P28VZzo2bR1DQprDgd6oQcYSPig91w7338iryV4Dr5XpthcTdOS13";
      "cV8Z+khzYU9/n95bQf5y9IN1H2mlNtTRFMvDNoH39Bju5PqcwJ5pUa2foPlaX4L+wb1gaD8xZpMBvcZo9rYeH9P866SZskc/";
      "1ErnbTA5Aw9RiQb/NPh1CdjJPhQW94BjhF3hVD/cDZ86kd9ju6hpQw75X8jE2ygZq0xrz1uNjvPWY/y+Qi6WyZzpUwdTa7aT";
      "7U3b6v0c/qKH29DDT+K+mGVefvwaeif6fT/v47dgWudQXEOvjqh6j2vv03snxywrA/HCvD+L/NBv+vE9/H5BvGybOIdhcYRx";
      "wr9RC/G+kaWvmfWylsKmyM/U2L97m9M8jxKVMMdPFYbFDvTDx7RU3F3zce/UczEf84m4VnIxFWPu5+fNntaKOPr9spky9rcX";
      "GGzbiDHZ73l+677mF3qdUleB+WmdP6u36LXfJTz4zXOX/pQA36L3p6bzcccsOMP9i8+DqJcC8z4RTPWjAfCO+V1QmeQr1/gY";
      "8pjsL1v1HsG9JQ67uScv7MWvY+/CPa2MOfZtzMs9deK595LrHbqflTl6/u4inninee6Qyd+f0HINOveQ+9le/S1ZP6H568EN";
      "MkRV78zyaq7v+8CI3tNKIgaWNVbtLhqyRuxDVhveCI7FkMxvJTXa3+V8Je/y3NH8HLfvQDf9hrsS2hGbKZR8/1PvH36fd+Wa";
      "nxFt230Jngd3+hKHKaruhd6cr07YMqhpbHlY5GFtlMjiAaYJNriQD74zcn7+zuinmr+T5mW+meI/28E1ULro/4L+u5L/f6V+";
      "Xyz+f/E/no9+yfMve///df4fPvPgCZQOAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1630;
    .size = 0x100;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDC3DhRLxkobsAAAZGffxySz1vKOKeUocPmiXkd";
      "UCjBXfS7vcv92B/c60Ls/jVpp4L4QHEH5h2P7NkunHd+/dfH7r2fq5dG3Sn71NsnJ3u1nbVndJRdmVBy0d5XrT8wNPSq/f/V";
      "+be35d62ZzYGgccg/Q84j7+z/8tsdQdEf2WMFnmgb7cPYv50m/eWv/456T2zt8xZwZMYo7DvwpJ9RZnmaXYfsy8dddy7207n";
      "nur6rDBB+8l794nlHEyztwsFgaP2UG8wAAB15NDAAAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1730;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ3CUBjE8StdAIEDUcEAlSQYRngDVDBCR+gIFQzAAIg3AoIBkAgEAyBeISQVbY9/xeWXS758l63z/UXS";
      "ioRkbxZSizd6wgcWnf3GCpVJEbd4xx32GLD82DWevnbE9mc/53scMI32gf/LyT5iiQ0GPGON13kfXxhROTtY4B+mUg+8rAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI+8///fBCTpyC4HEtMBYoEP//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYZYDMJUC8AGavM0Tc7d5dsFkge48A8Q6gfAojkOEE";
      "kU/mAilw5HaF0t5g2o07BEw7cztB9YPsYgHqu/Px//8vSPqZCqEancC0EzdQCuQWA6CaNZ///wexYWphZoHEAqDyJhxADvNr";
      "RogKF7AKUNgUAOV13kHDFeoXD6hVMDOmANWs+P3/vwhSODgj2bGFgPwVAvJfCMiLMOGXNyEgH0JAvgSPPAgAAES7Tr2UAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X43yn+oNfwKJaWjp0tR6LkCB6FktLGGRlGwui+LULtNm9eNl+STSRaJ3iEZ7iApVMu8VWi";
      "3OH5J/oxxSdwDwv6h15/ZPmB8tX6+5cVHtN/D5XO8vgMv+rxMse3cC1hEZPKa4BrJLO54Bhu4M2F63kczvGA0979jdd5bGuL";
      "Z+Q9zvPliV/o17j907+rAy6NDwsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
