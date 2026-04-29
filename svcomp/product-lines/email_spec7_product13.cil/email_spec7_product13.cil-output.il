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

prog entry @main_3280;

proc @main_3280 () -> ()
  { .name = "main"; .address = 0xcd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcd0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xd04; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "3332_1" };
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd00; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @test_15528 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcfc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @setup_3056 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcec; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3316_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xce8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @valid_product_5868 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xce4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @select_features_5828 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xcdc; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @select_helpers_5848 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16300 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3fac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3fac; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16300_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "16300_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16300_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "16300_3" };
    $R29: bv64 := $R31:bv64 { .label = "16304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16308_0" };
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "16312_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16312_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "16312_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "16312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16312_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @setClientId_15404 () -> ()
  { .name = "setClientId"; .address = 0x3c2c; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3c2c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15404_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "15404_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15404_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "15404_3" };
    $R29: bv64 := $R31:bv64 { .label = "15408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15416_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "15420_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "15424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "15424_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3c9c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "15520_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15520_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "15520_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "15520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15520_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3c88; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15500_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "15504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15508_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3c7c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "15484_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "15488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "15488_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3c68; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15468_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "15472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15476_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3c5c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "15452_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "15456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "15456_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3c48; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15436_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "15440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15444_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2628 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa44; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa44; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "2640_1" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @setClientId_15404 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa5c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_12964 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x32a4; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x32a4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12964_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "12964_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12964_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "12964_3" };
    $R29: bv64 := $R31:bv64 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12976_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "12980_1" };
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "12984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "12984_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x3314; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "13080_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13080_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "13080_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "13080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13080_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x3300; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13060_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "13064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13068_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x32f4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "13044_1" };
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "13048_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x32e0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13028_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "13032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13036_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x32d4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "13012_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "13016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "13016_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x32c0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12996_0" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "13000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13004_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2664 () -> ()
  { .name = "setup_bob"; .address = 0xa68; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xa68; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2676_1" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @setup_bob__wrappee__Base_2628 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa88; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2700_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa7c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2684_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @setClientPrivateKey_12964 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_2788 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xae4; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xae4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "2800_1" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "2804_1" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @setClientId_15404 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xafc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_2824 () -> ()
  { .name = "setup_chuck"; .address = 0xb08; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0xb08; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "2836_1" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @setup_chuck__wrappee__Base_2788 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xb28; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2860_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xb1c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2844_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "2848_1" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @setClientPrivateKey_12964 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2708 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa94; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa94; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2708_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "2708_3" };
    $R29: bv64 := $R31:bv64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "2720_1" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @setClientId_15404 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xaac; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_2744 () -> ()
  { .name = "setup_rjh"; .address = 0xab8; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xab8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @setup_rjh__wrappee__Base_2708 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xad8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xacc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2764_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "2768_1" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @setClientPrivateKey_12964 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3056 () -> ()
  { .name = "setup"; .address = 0xbf0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbf0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3068_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3084_0" };
    var Exp14__5_1172: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @setup_bob_2664 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xcc4; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3272_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xca0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3248_0" };
    var Exp14__5_1176: bv32 := load le $mem $R0:bv64 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "3252_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3256_0" };
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_7 {.address = 0xc80; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3204_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3208_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3220_0" };
    var Exp14__5_1173: bv32 := load le $mem $R0:bv64 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @setup_chuck_2824 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc5c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3180_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "3184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "3192_1" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    goto(%FUN_880_entry_63);
  ];
  block %setup_11 {.address = 0xc3c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3152_0" };
    var Exp14__5_1168: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "3156_1" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @setup_rjh_2744 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xc18; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3112_0" };
    var Exp14__5_1178: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "3116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "3124_1" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_880_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @valid_product_5868 () -> ()
  { .name = "valid_product"; .address = 0x16ec; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x16ec; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "5884_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "5888_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5888_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "5888_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "5888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5888_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_9192 () -> ()
  { .name = "generateKeyPair"; .address = 0x23e8; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x23e8; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9192_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "9192_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9192_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "9192_3" };
    $R29: bv64 := $R31:bv64 { .label = "9196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9204_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9208_1" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "9212_1" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    call @setClientPrivateKey_12964 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x2404; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "9224_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9224_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "9224_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "9224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9224_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_4036 () -> ()
  { .name = "rjhKeyChange"; .address = 0xfc4; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xfc4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4036_3" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4048_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4052_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @generateKeyPair_9192 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfe0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4068_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_13088 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x3320; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x3320; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13096_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "13100_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "13104_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x33a0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13216_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x3398; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13208_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "13212_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x3380; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13188_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "13192_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13196_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "13200_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3374; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "13172_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "13176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "13176_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x335c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13152_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "13156_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13160_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "13164_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3350; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "13136_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "13140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "13140_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x3338; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13116_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "13120_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13124_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "13128_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_13224 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x33a8; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x33a8; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13236_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "13240_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "13244_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x3418; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13340_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x3404; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13320_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "13324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13328_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x33f8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "13304_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "13308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "13308_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x33e4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13288_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "13292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13296_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x33d8; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "13272_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "13276_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x33c4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13256_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "13260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13264_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_13348 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x3424; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x3424; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13356_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "13360_1" };
    $R30: bv64 := 0x3438:bv64 { .label = "13364_0" };
    call @getClientKeyringSize_13088 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x3488; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "13448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13448_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x347c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13440_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "13444_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x3468; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "13416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13420_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13424_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "13428_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3450; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13400_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "13404_1" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @setClientKeyringSize_13224 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x3438; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13368_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "13372_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13376_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "13380_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "13384_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_14748 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x399c; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x399c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14748_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "14748_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14748_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "14748_3" };
    $R29: bv64 := $R31:bv64 { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14760_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14764_0" };
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "14768_1" };
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "14772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "14772_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3a94; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "15000_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15000_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "15000_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "15000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15000_4" };
    goto(%setClientKeyringPublicKey_basil_return_1);
  ];
  block %setClientKeyringPublicKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_9 {.address = 0x3a80; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14980_0" };
    var Exp14__5_1376: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "14984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14988_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3a74; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "14964_1" };
    var Cse0__5_1373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1373:bv32, 0x0:bv32) { .label = "14968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1373:bv32) { .label = "14968_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3a60; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14948_0" };
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "14952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14956_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3a54; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1383: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14936_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3a48; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "14920_1" };
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "14924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "14924_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3a34; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14904_0" };
    var Exp14__5_1380: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "14908_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14912_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3a28; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1385: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "14888_1" };
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "14892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "14892_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3a14; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14872_0" };
    var Exp14__5_1378: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "14876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14880_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3a08; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "14856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14860_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x39fc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "14844_1" };
    var Cse0__5_1365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1365:bv32, 0x0:bv32) { .label = "14848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1365:bv32) { .label = "14848_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x39e8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14828_0" };
    var Exp14__5_1384: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "14832_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14836_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x39dc; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1374: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "14812_1" };
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "14816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "14816_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x39c8; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14796_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "14800_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14804_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x39bc; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "14780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14784_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_13776 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x35d0; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x35d0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13776_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "13776_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13776_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "13776_3" };
    $R29: bv64 := $R31:bv64 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13792_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "13796_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "13800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "13800_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x36c8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "14028_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14028_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "14028_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "14028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14028_4" };
    goto(%setClientKeyringUser_basil_return_1);
  ];
  block %setClientKeyringUser_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_9 {.address = 0x36b4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14008_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "14012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14016_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x36a8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "13992_1" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "13996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "13996_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3694; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "13976_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "13980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13984_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x3688; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "13960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13964_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x367c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "13948_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "13952_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3668; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13932_0" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "13936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13940_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x365c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "13916_1" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "13920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "13920_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x3648; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13900_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "13904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13908_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x363c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "13884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13888_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3630; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "13872_1" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "13876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "13876_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x361c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13856_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "13860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13864_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3610; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "13840_1" };
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "13844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "13844_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x35fc; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13824_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13832_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x35f0; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "13808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13812_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3536 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xdd0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xdd0; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3548_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3552_1" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @createClientKeyringEntry_13348 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xe18; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3612_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xe00; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3588_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3592_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @setClientKeyringPublicKey_14748 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xde8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3564_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3568_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3572_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @setClientKeyringUser_13776 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3996 () -> ()
  { .name = "bobKeyChange"; .address = 0xf9c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf9c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4008_0" };
    var Exp14__5_628: bv32 := load le $mem $R0:bv64 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "4012_1" };
    $R1: bv64 := 0x309:bv64 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @generateKeyPair_9192 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xfb8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_625: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_625:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_626:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4028_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_12828 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x321c; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x321c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12828_0" };
    store le $stack Cse0__5_1157:bv64 $R29:bv64 64 { .label = "12828_1" };
    store le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12828_2" };
    $R31: bv64 := Cse0__5_1157:bv64 { .label = "12828_3" };
    $R29: bv64 := $R31:bv64 { .label = "12832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12836_0" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "12840_1" };
    var Cse0__5_1159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1159:bv32, 0x0:bv32) { .label = "12844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1159:bv32) { .label = "12844_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x329c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "12956_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12956_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "12956_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "12956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12956_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x3294; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12948_0" };
    var Exp14__5_1154: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "12952_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x327c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12928_0" };
    var Exp14__5_1152: bv32 := load le $mem $R0:bv64 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "12932_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12936_0" };
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "12940_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x3270; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "12912_1" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "12916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "12916_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x3258; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12892_0" };
    var Exp14__5_1146: bv32 := load le $mem $R0:bv64 32 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "12896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12900_0" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "12904_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x324c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "12876_1" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "12880_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x3234; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12856_0" };
    var Exp14__5_1155: bv32 := load le $mem $R0:bv64 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "12860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12864_0" };
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "12868_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_7648 () -> ()
  { .name = "setEmailSignKey"; .address = 0x1de0; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x1de0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7648_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "7648_3" };
    $R29: bv64 := $R31:bv64 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7660_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "7664_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "7668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "7668_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x1e30; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x1e1c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "7712_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "7716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7720_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x1e10; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7696_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "7700_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x1dfc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7680_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "7684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7688_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_7456 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x1d20; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x1d20; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7468_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "7472_1" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "7476_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x1d70; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "7540_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7540_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "7540_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "7540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7540_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x1d5c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "7520_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7528_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x1d50; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "7504_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "7508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "7508_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x1d3c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7488_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "7492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7496_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_9232 () -> ()
  { .name = "sign"; .address = 0x2410; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2410; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "9232_3" };
    $R29: bv64 := $R31:bv64 { .label = "9236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9244_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "9248_1" };
    $R30: bv64 := 0x2428:bv64 { .label = "9252_0" };
    call @getClientPrivateKey_12828 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x2460; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "9312_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9312_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "9312_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "9312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9312_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x245c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x2458; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x244c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_1254: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "9292_1" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "9296_1" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @setEmailSignKey_7648 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x2440; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9280_0" };
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "9284_1" };
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    call @setEmailIsSigned_7456 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2428; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "9260_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9264_0" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9272_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_15268 () -> ()
  { .name = "getClientId"; .address = 0x3ba4; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3ba4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15268_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "15268_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15268_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "15268_3" };
    $R29: bv64 := $R31:bv64 { .label = "15272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15276_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "15280_1" };
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1239:bv32, 0x0:bv32) { .label = "15284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1239:bv32) { .label = "15284_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3c24; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_1235: bv64 := load le $stack $R31:bv64 64 { .label = "15396_0$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15396_1$0" };
    $R29: bv64 := Exp16__5_1235:bv64 { .label = "15396_2" };
    $R30: bv64 := Exp18__5_1236:bv64 { .label = "15396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15396_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3c1c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15388_0" };
    var Exp14__5_1246: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "15392_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3c04; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15368_0" };
    var Exp14__5_1244: bv32 := load le $mem $R0:bv64 32 { .label = "15372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "15372_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15376_0" };
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "15380_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3bf8; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "15352_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "15356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "15356_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3be0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15332_0" };
    var Exp14__5_1233: bv32 := load le $mem $R0:bv64 32 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "15336_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15340_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "15344_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3bd4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "15316_1" };
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "15320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "15320_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3bbc; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15296_0" };
    var Exp14__5_1242: bv32 := load le $mem $R0:bv64 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "15300_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15304_0" };
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "15308_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getEmailSignKey_7548 () -> ()
  { .name = "getEmailSignKey"; .address = 0x1d7c; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x1d7c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7548_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "7548_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7548_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "7548_3" };
    $R29: bv64 := $R31:bv64 { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7556_0" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "7560_1" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "7564_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x1dd8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7640_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x1dd0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7632_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "7636_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x1db8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "7612_0" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "7616_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7620_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7624_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x1dac; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "7596_1" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "7600_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x1d94; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7576_0" };
    var Exp14__5_552: bv32 := load le $mem $R0:bv64 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "7580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "7588_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_14356 () -> ()
  { .name = "findPublicKey"; .address = 0x3814; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3814; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14356_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "14356_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14356_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "14356_3" };
    $R29: bv64 := $R31:bv64 { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14368_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "14372_1" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "14376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "14376_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3994; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14740_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x398c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14732_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "14736_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3980; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14720_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "14724_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3968; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14700_0" };
    var Exp14__5_652: bv32 := load le $mem $R0:bv64 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "14704_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14708_0" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "14712_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3950; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14676_0" };
    var Exp14__5_639: bv32 := load le $mem $R0:bv64 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "14680_1" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "14684_1" };
    var Cse2__5_641: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14688_0" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "14688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_642:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_641:bv32)), 0x1:bv64))) { .label = "14688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_642:bv32, 0x1:bv32), 0x0:bv32) { .label = "14688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_642:bv32, 0x1:bv32)) { .label = "14688_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3938; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14652_0" };
    var Exp14__5_648: bv32 := load le $mem $R0:bv64 32 { .label = "14656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "14656_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14660_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "14664_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3920; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14628_0" };
    var Exp14__5_674: bv32 := load le $mem $R0:bv64 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "14632_1" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "14636_1" };
    var Cse2__5_676: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14640_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv32, 0x1:bv32), 0x0:bv32) { .label = "14640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_677:bv32, 0x1:bv32)) { .label = "14640_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3914; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "14612_1" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "14616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "14616_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3908; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14600_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "14604_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x38f0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14580_0" };
    var Exp14__5_629: bv32 := load le $mem $R0:bv64 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "14584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14588_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "14592_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x38d8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14556_0" };
    var Exp14__5_662: bv32 := load le $mem $R0:bv64 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "14560_1" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "14564_1" };
    var Cse2__5_664: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14568_0" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "14568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "14568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv32, 0x1:bv32), 0x0:bv32) { .label = "14568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_665:bv32, 0x1:bv32)) { .label = "14568_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x38c0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14532_0" };
    var Exp14__5_672: bv32 := load le $mem $R0:bv64 32 { .label = "14536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "14536_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14540_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "14544_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x38a8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14508_0" };
    var Exp14__5_658: bv32 := load le $mem $R0:bv64 32 { .label = "14512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "14512_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "14516_1" };
    var Cse2__5_660: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14520_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "14520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "14520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv32, 0x1:bv32), 0x0:bv32) { .label = "14520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_661:bv32, 0x1:bv32)) { .label = "14520_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x389c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "14492_1" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "14496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "14496_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3890; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14480_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "14484_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3878; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14460_0" };
    var Exp14__5_631: bv32 := load le $mem $R0:bv64 32 { .label = "14464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "14464_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14468_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "14472_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3860; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14436_0" };
    var Exp14__5_654: bv32 := load le $mem $R0:bv64 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "14440_1" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "14444_1" };
    var Cse2__5_656: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14448_0" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_657:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_656:bv32)), 0x1:bv64))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_657:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_656:bv32)), 0x1:bv64))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv32, 0x1:bv32), 0x0:bv32) { .label = "14448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_657:bv32, 0x1:bv32)) { .label = "14448_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3848; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14412_0" };
    var Exp14__5_669: bv32 := load le $mem $R0:bv64 32 { .label = "14416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "14416_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14420_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "14424_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3830; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14388_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "14392_1" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "14396_1" };
    var Cse2__5_646: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14400_0" };
    var Cse0__5_647: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_647:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_646:bv32)), 0x1:bv64))) { .label = "14400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_647:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_646:bv32)), 0x1:bv64))) { .label = "14400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv32, 0x1:bv32), 0x0:bv32) { .label = "14400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_647:bv32, 0x1:bv32)) { .label = "14400_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_9064 () -> ()
  { .name = "isKeyPairValid"; .address = 0x2368; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x2368; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9076_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "9084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9088_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "9092_1" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "9096_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    goto(%FUN_880_entry_47);
  ];
  block %isKeyPairValid_3 {.address = 0x23e0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "9184_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9184_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "9184_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "9184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9184_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9172_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9176_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "9180_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9168_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9168_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x23c4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "9156_1" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "9160_1" };
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9164_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "9164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "9164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "9164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "9164_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x23b8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9144_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "9148_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x23ac; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "9132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9136_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x23a0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9120_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "9124_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x2394; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "9108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9112_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @isReadable_8328 () -> ()
  { .name = "isReadable"; .address = 0x2088; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x2088; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8328_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "8328_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8328_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "8328_3" };
    $R29: bv64 := $R31:bv64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "8348_1" };
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "8352_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8352_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "8352_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "8352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8352_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @isSigned_7356 () -> ()
  { .name = "isSigned"; .address = 0x1cbc; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x1cbc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7356_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "7356_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7356_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "7356_3" };
    $R29: bv64 := $R31:bv64 { .label = "7360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "7368_1" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "7372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "7372_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x1d18; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp16__5_1134: bv64 := load le $stack $R31:bv64 64 { .label = "7448_0$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7448_1$0" };
    $R29: bv64 := Exp16__5_1134:bv64 { .label = "7448_2" };
    $R30: bv64 := Exp18__5_1135:bv64 { .label = "7448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7448_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x1d10; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7440_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "7444_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x1cf8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "7420_0" };
    var Exp14__5_1142: bv32 := load le $mem $R0:bv64 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "7424_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "7432_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x1cec; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "7404_1" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "7408_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x1cd4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7384_0" };
    var Exp14__5_1144: bv32 := load le $mem $R0:bv64 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "7388_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7392_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "7396_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_7840 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x1ea0; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x1ea0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7840_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "7840_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7840_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "7840_3" };
    $R29: bv64 := $R31:bv64 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7852_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "7856_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "7860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "7860_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x1ef0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "7924_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7924_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "7924_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "7924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7924_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x1edc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "7904_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "7908_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7912_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x1ed0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "7888_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "7892_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x1ebc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7872_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "7876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7880_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_6188 () -> ()
  { .name = "getEmailFrom"; .address = 0x182c; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x182c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6188_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "6188_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6188_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "6188_3" };
    $R29: bv64 := $R31:bv64 { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6200_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6204_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x1888; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "6280_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6280_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "6280_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "6280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6280_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x1880; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6272_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "6276_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x1868; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6252_0" };
    var Exp14__5_321: bv32 := load le $mem $R0:bv64 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6264_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x185c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "6236_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "6240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "6240_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x1844; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6216_0" };
    var Exp14__5_315: bv32 := load le $mem $R0:bv64 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6224_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "6228_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5776 () -> ()
  { .name = "__automaton_fail"; .address = 0x1690; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1690; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin___automaton_fail_5776: bv64 := $R30:bv64;
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5784_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptVerify_spec__1_2572 () -> ()
  { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__EncryptVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptVerify_spec__1_entry {.address = 0xa0c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var R30_begin___utac_acc__EncryptVerify_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @isReadable_8328 ();
    goto(%__utac_acc__EncryptVerify_spec__1_13);
  ];
  block %__utac_acc__EncryptVerify_spec__1_5 {.address = 0xa38; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__utac_acc__EncryptVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptVerify_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    goto(%__utac_acc__EncryptVerify_spec__1_5);
  ];
  block %__utac_acc__EncryptVerify_spec__1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptVerify_spec__1_2572:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5776 () { .label = "2608_2" };
    goto(%__utac_acc__EncryptVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptVerify_spec__1_13 {.address = 0xa20; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%__utac_acc__EncryptVerify_spec__1_7, %__utac_acc__EncryptVerify_spec__1_11);
  ];
  block %__utac_acc__EncryptVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @verify_9320 () -> ()
  { .name = "verify"; .address = 0x2468; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2468; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9320_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "9320_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9320_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "9320_3" };
    $R29: bv64 := $R31:bv64 { .label = "9324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9332_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "9336_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9340_0" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "9344_1" };
    $R30: bv64 := 0x2488:bv64 { .label = "9348_0" };
    call @__utac_acc__EncryptVerify_spec__1_2572 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x2534; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "9524_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9524_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "9524_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "9524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9524_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x2520; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x2528; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x2530; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_19 {.address = 0x251c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x2510; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9488_0" };
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "9492_1" };
    $R30: bv64 := 0x251c:bv64 { .label = "9496_0" };
    call @setEmailIsSignatureVerified_7840 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x2500; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9472_0" };
    var Exp14__5_1225: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "9476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9480_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x24f0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9456_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "9460_1" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "9464_1" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    call @isKeyPairValid_9064 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x24e8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "9448_1" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    call @getEmailSignKey_7548 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x24d0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "9428_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9432_0" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "9436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9440_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x24c0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9408_0" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "9412_1" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "9416_1" };
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    call @findPublicKey_14356 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x24b8; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "9400_1" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    call @getEmailFrom_6188 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x24a8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "9388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9392_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x24a0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "9376_1" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @isSigned_7356 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x2490; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "9364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9368_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x2488; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "9352_1" };
    $R30: bv64 := 0x2490:bv64 { .label = "9356_0" };
    call @isReadable_8328 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_8640 () -> ()
  { .name = "deliver"; .address = 0x21c0; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x21c0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "8640_3" };
    $R29: bv64 := $R31:bv64 { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8652_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "8660_0" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    goto(%FUN_860_entry_33);
  ];
  block %deliver_3 {.address = 0x21dc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "8672_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8672_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "8672_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "8672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8672_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_8680 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x21e8; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x21e8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_1412: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8680_0" };
    store le $stack Cse0__5_1412:bv64 $R29:bv64 64 { .label = "8680_1" };
    store le $stack bvadd(Cse0__5_1412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8680_2" };
    $R31: bv64 := Cse0__5_1412:bv64 { .label = "8680_3" };
    $R29: bv64 := $R31:bv64 { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8692_0" };
    var Exp14__5_1413: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "8696_1" };
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "8700_1" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @deliver_8640 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x2204; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_1415: bv64 := load le $stack $R31:bv64 64 { .label = "8712_0$0" };
    var Exp18__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8712_1$0" };
    $R29: bv64 := Exp16__5_1415:bv64 { .label = "8712_2" };
    $R30: bv64 := Exp18__5_1416:bv64 { .label = "8712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8712_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_8720 () -> ()
  { .name = "incoming"; .address = 0x2210; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2210; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8720_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "8720_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8720_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "8720_3" };
    $R29: bv64 := $R31:bv64 { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8732_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "8736_1" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8740_1" };
    $R30: bv64 := 0x222c:bv64 { .label = "8744_0" };
    call @verify_9320 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0x2238; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x222c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "8748_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "8752_1" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    call @incoming__wrappee__Sign_8680 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_6380 () -> ()
  { .name = "getEmailTo"; .address = 0x18ec; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x18ec; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6380_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "6380_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6380_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "6380_3" };
    $R29: bv64 := $R31:bv64 { .label = "6384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6388_0" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "6392_1" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "6396_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x1948; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "6472_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6472_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "6472_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "6472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6472_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1940; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6464_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "6468_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x1928; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6444_0" };
    var Exp14__5_856: bv32 := load le $mem $R0:bv64 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "6448_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "6456_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x191c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "6428_1" };
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "6432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "6432_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1904; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6408_0" };
    var Exp14__5_861: bv32 := load le $mem $R0:bv64 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "6412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6416_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "6420_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_8460 () -> ()
  { .name = "mail"; .address = 0x210c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x210c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8460_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "8460_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8460_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "8460_3" };
    $R29: bv64 := $R31:bv64 { .label = "8464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8472_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "8480_0" };
    $R30: bv64 := 0x2128:bv64 { .label = "8484_0" };
    goto(%FUN_860_entry_29);
  ];
  block %mail_3 {.address = 0x2140; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "8516_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8516_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "8516_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "8516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8516_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x2130; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "8500_1" };
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "8504_1" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @incoming_8720 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x2128; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "8488_1" };
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    call @getEmailTo_6380 ();
    goto(%mail_5);
  ];
  block %_inlineret_3 {.originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_6288 () -> ()
  { .name = "setEmailFrom"; .address = 0x1890; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x1890; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6288_0" };
    store le $stack Cse0__5_923:bv64 $R29:bv64 64 { .label = "6288_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6288_2" };
    $R31: bv64 := Cse0__5_923:bv64 { .label = "6288_3" };
    $R29: bv64 := $R31:bv64 { .label = "6292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6300_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "6304_1" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "6308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "6308_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x18e0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "6372_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6372_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "6372_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "6372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6372_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x18cc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6352_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "6356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6360_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x18c0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "6336_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "6340_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x18ac; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6320_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "6324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6328_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_8524 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x214c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x214c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8524_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "8524_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8524_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "8524_3" };
    $R29: bv64 := $R31:bv64 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8536_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "8540_1" };
    $R30: bv64 := 0x2164:bv64 { .label = "8544_0" };
    call @getClientId_15268 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2180; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8580_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2174; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "8564_1" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "8568_1" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @mail_8460 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2164; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8548_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "8552_1" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "8556_1" };
    $R30: bv64 := 0x2174:bv64 { .label = "8560_0" };
    call @setEmailFrom_6288 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_8588 () -> ()
  { .name = "outgoing"; .address = 0x218c; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x218c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8588_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "8588_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8588_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "8588_3" };
    $R29: bv64 := $R31:bv64 { .label = "8592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8600_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "8604_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8608_1" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    call @sign_9232 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x21b4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "8632_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8632_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "8632_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "8632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8632_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x21a8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "8616_1" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "8620_1" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    call @outgoing__wrappee__Keys_8524 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_8992 () -> ()
  { .name = "get_queued_client"; .address = 0x2320; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x2320; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8992_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "8992_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8992_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "8992_3" };
    $R29: bv64 := $R31:bv64 { .label = "8996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "9004_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "9008_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9012_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "9016_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9020_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9020_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9020_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9020_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_6480 () -> ()
  { .name = "setEmailTo"; .address = 0x1950; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x1950; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6480_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "6480_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6480_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "6480_3" };
    $R29: bv64 := $R31:bv64 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6492_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6496_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "6500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "6500_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x19a0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6564_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x198c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6544_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "6548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x1980; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "6528_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "6532_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x196c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6512_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "6516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6520_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_8392 () -> ()
  { .name = "createEmail"; .address = 0x20c8; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x20c8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8392_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "8392_3" };
    $R29: bv64 := $R31:bv64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8404_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8412_0" };
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "8416_1" };
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "8420_1" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @setEmailFrom_6288 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x20f8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "8440_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8444_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "8448_1" };
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "8452_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8452_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "8452_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "8452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8452_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x20ec; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "8428_1" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "8432_1" };
    $R30: bv64 := 0x20f8:bv64 { .label = "8436_0" };
    call @setEmailTo_6480 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_8820 () -> ()
  { .name = "sendEmail"; .address = 0x2274; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x2274; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8820_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "8820_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8820_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "8820_3" };
    $R29: bv64 := $R31:bv64 { .label = "8824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8832_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "8836_1" };
    $R0: bv64 := 0x0:bv64 { .label = "8840_0" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @createEmail_8392 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x22a8; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "8876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8876_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x2290; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "8852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "8860_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "8864_1" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @outgoing_8588 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_8956 () -> ()
  { .name = "is_queue_empty"; .address = 0x22fc; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x22fc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8968_0" };
    var Exp14__5_1022: bv32 := load le $mem $R0:bv64 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "8972_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "8980_1" };
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "8984_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8984_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "8984_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "8984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8984_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_9028 () -> ()
  { .name = "get_queued_email"; .address = 0x2344; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x2344; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9028_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "9028_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9028_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "9028_3" };
    $R29: bv64 := $R31:bv64 { .label = "9032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "9040_0" };
    var Exp14__5_563: bv32 := load le $mem $R0:bv64 32 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "9044_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9048_0" };
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9052_1" };
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "9056_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9056_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "9056_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "9056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9056_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2868 () -> ()
  { .name = "bobToRjh"; .address = 0xb34; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xb34; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobToRjh_3 {.address = 0xba0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2980_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb9c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb8c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "2960_1" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @outgoing_8588 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb84; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @get_queued_client_8992 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb80; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @get_queued_email_9028 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb70; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "2932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2936_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb6c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @is_queue_empty_8956 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb48; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2892_0" };
    var Exp14__5_977: bv32 := load le $mem $R0:bv64 32 { .label = "2896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "2896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2904_0" };
    var Exp14__5_978: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "2908_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @sendEmail_8820 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3956 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf74; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf74; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3956_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "3956_3" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3968_0" };
    var Exp14__5_964: bv32 := load le $mem $R0:bv64 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "3972_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @setClientPrivateKey_12964 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf90; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_14036 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x36d4; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x36d4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_996:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_996:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14048_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "14052_1" };
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_998:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_998:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_998:bv32, 0x0:bv32) { .label = "14056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_998:bv32) { .label = "14056_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x380c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_982: bv64 := load le $stack $R31:bv64 64 { .label = "14348_0$0" };
    var Exp18__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14348_1$0" };
    $R29: bv64 := Exp16__5_982:bv64 { .label = "14348_2" };
    $R30: bv64 := Exp18__5_983:bv64 { .label = "14348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14348_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3804; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14340_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "14344_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x37f8; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14328_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "14332_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x37e0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14308_0" };
    var Exp14__5_1010: bv32 := load le $mem $R0:bv64 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "14312_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "14320_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x37d4; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "14292_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "14296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "14296_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x37bc; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14272_0" };
    var Exp14__5_1004: bv32 := load le $mem $R0:bv64 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "14276_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14280_0" };
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "14284_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x37b0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "14256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14260_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x37a4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "14244_1" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "14248_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x3798; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14232_0" };
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "14236_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3780; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14212_0" };
    var Exp14__5_1008: bv32 := load le $mem $R0:bv64 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "14216_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14220_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "14224_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3774; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "14196_1" };
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "14200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "14200_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x375c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14176_0" };
    var Exp14__5_984: bv32 := load le $mem $R0:bv64 32 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "14180_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14184_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "14188_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3750; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14164_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3744; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "14148_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "14152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "14152_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x3738; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14136_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "14140_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3720; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14116_0" };
    var Exp14__5_1006: bv32 := load le $mem $R0:bv64 32 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "14120_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14124_0" };
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "14128_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3714; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "14100_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "14104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "14104_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x36fc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14080_0" };
    var Exp14__5_1000: bv32 := load le $mem $R0:bv64 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "14084_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14088_0" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "14092_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x36f0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "14064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14068_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_13456 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x3490; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x3490; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13456_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "13456_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13456_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "13456_3" };
    $R29: bv64 := $R31:bv64 { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13468_0" };
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "13472_1" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "13476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "13476_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x35c8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "13768_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13768_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "13768_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "13768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13768_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x35c0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13760_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "13764_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x35b4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13748_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "13752_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x359c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "13728_0" };
    var Exp14__5_903: bv32 := load le $mem $R0:bv64 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "13732_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13736_0" };
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "13740_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3590; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "13712_1" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "13716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "13716_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x3578; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "13692_0" };
    var Exp14__5_898: bv32 := load le $mem $R0:bv64 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "13696_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13700_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "13704_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x356c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "13676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13680_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3560; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "13664_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "13668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "13668_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3554; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13652_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13656_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x353c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13632_0" };
    var Exp14__5_884: bv32 := load le $mem $R0:bv64 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "13636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13640_0" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "13644_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3530; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "13616_1" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "13620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "13620_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x3518; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13596_0" };
    var Exp14__5_890: bv32 := load le $mem $R0:bv64 32 { .label = "13600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "13600_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13604_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "13608_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x350c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13584_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3500; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "13568_1" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "13572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "13572_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x34f4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13556_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "13560_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x34dc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13536_0" };
    var Exp14__5_878: bv32 := load le $mem $R0:bv64 32 { .label = "13540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "13540_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13544_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "13548_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x34d0; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "13520_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "13524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "13524_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x34b8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13500_0" };
    var Exp14__5_888: bv32 := load le $mem $R0:bv64 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "13504_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13508_0" };
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "13512_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x34ac; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "13484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13488_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3344 () -> ()
  { .name = "bobKeyAdd"; .address = 0xd10; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xd10; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3356_0" };
    var Exp14__5_1308: bv32 := load le $mem $R0:bv64 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @createClientKeyringEntry_13348 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xdc4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3528_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xda8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3508_0" };
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "3512_1" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3516_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "3516_1" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_7 {.address = 0xd94; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3480_0" };
    var Exp14__5_1303: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "3484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @getClientKeyringPublicKey_14036 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd78; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3460_0" };
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "3464_1" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "3468_1" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_880_entry_57);
  ];
  block %bobKeyAdd_11 {.address = 0xd64; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3432_0" };
    var Exp14__5_1302: bv32 := load le $mem $R0:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "3436_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @getClientKeyringUser_13456 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd58; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobKeyAdd_15 {.address = 0xd40; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3396_0" };
    var Exp14__5_1304: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "3400_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    call @setClientKeyringPublicKey_14748 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xd28; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3372_0" };
    var Exp14__5_1309: bv32 := load le $mem $R0:bv64 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "3376_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @setClientKeyringUser_13776 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3788 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xecc; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xecc; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse0__5_949: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_949:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_949:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3800_0" };
    var Exp14__5_950: bv32 := load le $mem $R0:bv64 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "3804_1" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @createClientKeyringEntry_13348 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xf14; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp16__5_947: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_947:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_948:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xefc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3840_0" };
    var Exp14__5_951: bv32 := load le $mem $R0:bv64 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "3844_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @setClientKeyringPublicKey_14748 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xee4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3816_0" };
    var Exp14__5_946: bv32 := load le $mem $R0:bv64 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "3820_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3824_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @setClientKeyringUser_13776 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3872 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xf20; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xf20; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3884_0" };
    var Exp14__5_750: bv32 := load le $mem $R0:bv64 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @createClientKeyringEntry_13348 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf68; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp16__5_751: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_751:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_752:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf50; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3924_0" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "3928_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @setClientKeyringPublicKey_14748 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xf38; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3900_0" };
    var Exp14__5_753: bv32 := load le $mem $R0:bv64 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "3904_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientKeyringUser_13776 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_15528 () -> ()
  { .name = "test"; .address = 0x3ca8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3ca8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15528_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "15528_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15528_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "15528_3" };
    $R29: bv64 := $R31:bv64 { .label = "15532_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "15540_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "15544_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "15548_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15552_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "15556_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "15560_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15564_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "15568_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "15572_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "15576_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "15580_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x3f8c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "16272_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16272_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "16272_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "16272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16272_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3f88; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R30: bv64 := 0x3f8c:bv64 { .label = "16264_0" };
    call @bobToRjh_2868 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3f74; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3f7c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x3f84; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3f68; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16236_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x3f64; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    call @chuckKeyAdd_3788 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3f54; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16212_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "16216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16220_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3f50; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f54:bv64 { .label = "16208_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3f44; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "16196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16200_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3f38; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3f40; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3f2c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16176_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x3f28; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f2c:bv64 { .label = "16168_0" };
    call @bobKeyChange_3996 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3f18; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16152_0" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "16156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16160_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3f14; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3f08; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "16136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "16136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16140_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3efc; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3f04; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3ef0; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16112_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16116_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x3eec; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @chuckKeyAdd_3788 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3edc; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16092_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "16096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16100_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3ed8; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3ecc; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "16076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16080_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3ec0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3ec8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x3eb4; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16052_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16056_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3ea4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16036_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "16040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16044_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x3ea0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3e94; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "16020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16024_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x3e88; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x3e90; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x3e7c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15996_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16000_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x3e78; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    call @rjhKeyChange_4036 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3e68; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15976_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "15980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15984_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x3e64; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e68:bv64 { .label = "15972_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x3e58; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "15960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15964_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3e4c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3e54; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3e40; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15936_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15940_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3e30; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15920_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "15924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15928_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x3e2c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e30:bv64 { .label = "15916_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x3e20; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "15904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15908_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x3e14; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3e1c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3e08; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15880_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15884_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x3e04; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @chuckKeyAddRjh_3872 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x3df4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15860_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "15864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15868_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x3df0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3df4:bv64 { .label = "15856_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3de4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "15844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15848_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x3dd8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x3de0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3dcc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15820_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15824_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x3dc8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    call @rjhKeyAdd_3536 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x3db8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15800_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "15804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "15804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15808_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x3db4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3da8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "15784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15788_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x3d9c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3da4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x3d90; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15760_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15764_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x3d8c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @rjhDeletePrivateKey_3956 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3d7c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15740_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "15744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15748_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x3d78; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3d6c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "15724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15728_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x3d60; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3d68; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3d54; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15700_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15704_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3d44; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15684_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "15688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15692_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x3d40; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3d34; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "15668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15672_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x3d28; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x3d30; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x3d1c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15644_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15648_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x3d18; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @bobKeyAdd_3344 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x3d08; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15624_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "15628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15632_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x3d04; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @__VERIFIER_nondet_int_16300 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x3cec; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "15596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15600_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15604_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "15608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15612_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3ce0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "15584_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "15588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "15588_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_5848 () -> ()
  { .name = "select_helpers"; .address = 0x16d8; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x16d8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5848_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "5848_3" };
    $R29: bv64 := $R31:bv64 { .label = "5852_0" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "5860_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5860_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "5860_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "5860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5860_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_5828 () -> ()
  { .name = "select_features"; .address = 0x16c4; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x16c4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5828_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "5828_3" };
    $R29: bv64 := $R31:bv64 { .label = "5832_0" };
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "5840_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5840_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "5840_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "5840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5840_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_3280 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x54c8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x20090; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x2008c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20078; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20074; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20068; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20088; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20070; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20080; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2006c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2007c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20084; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x54cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20128; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200b8; .size = 0x20 };
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2010c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20108; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4240; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3fd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4010; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1690; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x129c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10d4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11ac; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfec; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x14a8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x159c; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xd10; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe78; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf9c; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0xb34; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xecc; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xf20; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x20a8; .size = 0x100 };
      { .name = "createClient"; .address = 0x2244; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x28b4; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x3424; .size = 0x360 };
      { .name = "createEmail"; .address = 0x20c8; .size = 0x220 };
      { .name = "deliver"; .address = 0x21c0; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2acc; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3814; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x23e8; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2e04; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2920; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x27b0; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x3114; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3aa0; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3ba4; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x36d4; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x3320; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x3490; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x25a0; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x26ac; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x321c; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x1a74; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1bfc; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x182c; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x176c; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1d7c; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x19ac; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x18ec; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x2320; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x2344; .size = 0x120 };
      { .name = "incoming"; .address = 0x2210; .size = 0x1a0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x21e8; .size = 0x140 };
      { .name = "initClient"; .address = 0x253c; .size = 0x320 };
      { .name = "initEmail"; .address = 0x1708; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1b3c; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x2368; .size = 0x400 };
      { .name = "isReadable"; .address = 0x2088; .size = 0x100 };
      { .name = "isSigned"; .address = 0x1cbc; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1e3c; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x22fc; .size = 0x120 };
      { .name = "mail"; .address = 0x210c; .size = 0x200 };
      { .name = "main"; .address = 0xcd0; .size = 0x200 };
      { .name = "outgoing"; .address = 0x218c; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x214c; .size = 0x200 };
      { .name = "printMail"; .address = 0x2044; .size = 0x220 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1f34; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1fdc; .size = 0x340 };
      { .name = "prompt"; .address = 0x1efc; .size = 0x1c0 };
      { .name = "queue"; .address = 0x22b4; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf74; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xdd0; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xe24; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xfc4; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xbac; .size = 0x220 };
      { .name = "select_features"; .address = 0x16c4; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x16d8; .size = 0xa0 };
      { .name = "select_one"; .address = 0x16a0; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x2274; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x2fb0; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2ca0; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2838; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x31a0; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3b28; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3c2c; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x399c; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x33a8; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x35d0; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2630; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2734; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x32a4; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x1ae0; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x1c60; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x1890; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x17d0; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x1ba0; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1ea0; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1d20; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x1de0; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x1a18; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x1950; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbf0; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa68; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa44; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xb08; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xae4; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xab8; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa94; .size = 0x120 };
      { .name = "sign"; .address = 0x2410; .size = 0x2c0 };
      { .name = "test"; .address = 0x3ca8; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x16ec; .size = 0xe0 };
      { .name = "verify"; .address = 0x2468; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xcd0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgFHggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gBNU1LtwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0x3778;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbXWwcVxW+uzPr3dgudpxQVzit13XApWmxwSJWlEoeJ0JbKQU7tiXTBuSNjfBDQHEfkKJaDeu+oVLYhaAA";
      "eWBTBGrzNBJtxbYpWZOqBULFkqgRVBWaNaFFLRUuKRIbxVnOuT8z987MzozX7sNoZu89P98595xzz52xZ3drb9xJcpfvgusf";
      "GjlX1Yzaaj8pvK2RgkXIGvlXpqbBnA7X7+v103+Bi47/M1MzCHmuUq93l7XZq71p7Q2/i8RInuRihRjc++A+Ssh7ZUKmqyCj";
      "z8rUjoKMNS12jsR7r6IcN30fIZfuvvntK2Pty0/23Rz74QrQrwLvgbVMbY7yxm3e9aXfPLsOuK+3kdoO4M8+MbbPiJERivda";
      "ppYDeir/HqP2U7Djr3ClSW4y+0Rs3/U2o7a+9Ntn3La8BfatL12gctOE5LVsrDAHPPgcK8boGEnHC0+DrPWllymd1UtKVq9R";
      "OpMgp6xBeB40Sr2EPAq2Tt+hkVNC9vrSxWdk3MhXBT7k/VY7oxOYZBqcvw76jnbkJvE51dqYVsg7GkFebB+T9+G2cHlfjCDv";
      "7ByTZzWQR31nxAsZoKXrMhEvxIlRos/ZeIHAc1Uj91pa/N6L4Mtr6E8uH/3ZFyPTH+BYDym9jfduwNcD+rqN0uMJ2c9C7wVF";
      "76eF3qykd0LV+4uEwL7CZbA1FrR9EAsxQhTeH9G4gt9EKwCmmkdut1HrknSPyTK43T8WMgyQsYPLkH2yw6jFhIzFeOGoLGOR";
      "0Z0RMnIgo4PLWJRkdBi1tVv1036x+Hw78/XJODl1Aq7lOPOz1cN8n4VYfhnkv9uGdEbJ8bHqH9RVhvWXfx+gWHOTn2xVx+P7";
      "2HgXyKS4y1qhfMuJDaTB+de2sbxiuadT/1Qhx9An533oH2plttj0UB9oHEPOmx77Lzj4ub/zAj//fTfH/1/X+FwHG19tdceM";
      "V+aSm5fLtFzjT8+x8deDZHJbv+7yM8rE+LzkGkeZOP7rIJk8Tg4L3kXV9hdc48L2n0eQ+YCLV8TDWde4iIfvRfAn0r2aCvdR";
      "39Hc5G2enPbKG5vKTWoeuudZjYOcrkLMrWItgly2ZiC3tNzkNogla4rUrCkYG4f7ONwPwf2QAfSQr4SPZeCeMWokDbIOwvNB";
      "GBuF+6hB4xLzmNLth7H9QGcA3Qg8z8DYMNyHYSwLY4PwPAJje+A+CPcBuA+gHhzj+pCnH+79nKcXnnthrAfuPaBvnNExOy9x";
      "O19gdkLNwBohbLBxZ724CWE21zlminec4a0OGxQn7v1GnEzT8X4+z/FQGzkm9C/6VchE7JjjmN/l9frpd2BPRrwU0yCznWJC";
      "P+xx/NBr2/UHdf2EXa61ojLcthK2vnXZ3hm2NlW0c5TZZWlg1wy3e4TzDXNagTHtxYixBrpKq+CjasYo5SCODTJ6lfKF+QZw";
      "vSl8Afb8oC5qmVjHX9n2VmFvXN1BsEbavYg1b9ROELIT90scgz1hmsRzkzPgYzdOEUPVDh5XAxK+tAsf9lu5VIHGYTen52PV";
      "AYl/Hu6AYUZg0AFDEnBxWmrjAl13OvcU+ngBxvhaUL08/uxcIXwNFqRcITyGF5y1+AzaCOu8hP3siKOH6OQwxFrp78KvyHME";
      "5o5wfTN8TXnsUBtte7kOEU+yXh5PnVzvV+vsLnxwu/BBijw6Fld9AGvzAfSxql9mgW+W6+AyEiCjzp/jKG8ee9rXeSyUnB6u";
      "ja4bXfP3UVebFLcYa9xvdtxijM7w3m/GKEG8H7sf+Ajg0Qy9gLUfn2NFvYB3YumFv92EfThg/irMIwbq7ylC92I7J9DPPN7s";
      "GCO8Zk3lSmTt8SvQ59VgP39SyQdeI9aXXvtobc4mCnOdXpvOCpsbzP8kyObsVtnM9rIroOubN/FMwvq5sVandxZ9nLsv9tsT";
      "1THRt2Nfz2R5+n8ao2wPxZz9ox23fJ/WyXbxm+5z0pyQqUPsEpLr8upQz1e0XhAuP89l8PNWO8Z/L8snm6ao0miYL/zZ9yzW";
      "4+hZkfTgGQOxb5N0rEg6xLz3/BGA34yAv7wF+M0Q/OUm8Vci4Le2AH8lBL/VJH44q8n59DE//GmVhtZbnotOHvrYIWqPbAfo";
      "q7axvdDXjrQzvyE7jAh2ZLfQDiPEjmyTduS08HjKa5uPJ9ATGE95rbl4KkbAb24B/mIIfrNJ/OUI+CtbgL8cgr/SJH4rAv61";
      "LcBvheBfaxI/0cPxd+qbxw96AvF36uH48d0S9UWCnY07WN//8A3odwYAXz/o7ZcxvajY3Yrn5llSojJICz0jVWeBD84fD95g";
      "PdNnkWac0xgttFeCsyvKrY1ymi8jzSinybXQM0l1FPsdo7aX0+wl7N0RpSm3KO+O7r8hzk+vcpznFZyX60zG5+qSnnRS0bOL";
      "63kYaZieCskmFT07bD2v+MbBKtdzQpZRVGXEb7jfWzkyaH/miQNVR9A8xomQQftfoHsXzi303So8d6OfEccegmvUUAbFnU4V";
      "/lQDeuBdW2f2CDmfJ+L9ij8/4iy0sPWidgPf7wQOmLtW9393KfgF3RnQI57fsXl83m0LzNlU4elaMJ2QtxYiT9DlJQzve3ic";
      "PHqJON8MhH/hjFDCPGrkJ5QL/fLk93m8CN7qHqbvxRA/WdTmWKGX8Oe0k/P09xD87nVqgE/PT/nlHt6XZkgPp0k3ovGJrWKK";
      "1ptVwErjFGrOAzWWO3jOW4YaVue+o31Qj3c8BeNiXfCMZ3X/7BNkF+ny+tx/XZ/V3N82vDF8UvOuKeIgcDbC97CIay/kFF0v";
      "eJ6HZzy/q2t2XpWL+qEGWVB35nh+1TEv98PYfiY/rUMNh/EWHB+B8RE2XtTY+Ft4Hh0GecPMlsu6P85snNHvRjkDPK4G2PcF";
      "UdupPsmeOaBNcBt0fndsesW77gZbd9x7+JnRHuNnRvrbjklD3+yZEWJWV/rgbu8eWyE53b+fbpdoivpW9dMUk+iXt3v3Y4rH";
      "02+3S/NFvZl+u0LKai/xcT9fVBr0JLIvrE33JBSLqD++Pqj49CyyD6wIPYufD0gi3AediXAfpBOb9wFgCfRBZyLYB+lEZB+8";
      "5No3aN6Dru9iHu6h76u2Y55X+1md+DPSi3FeJ+38C9mrbJ/zGkTfOwvMQ6rfHhE1W14jQ6U5LGjkNZpQaR6U/P8FeU39MGRV";
      "3n1+GBZVmiE/DDmVZkDCsFuOGT8MeZX3Dj8MRZWmww+DqdK0SBj8Y9J/rcZ0dX0wrnCvpPsol/E11C+tj6A5CzRyP/qIoJvw";
      "0hkS3YSIJ/77IWndbDzZxngMoWcxGM9eQZcLxnOfC8890hraePKN8ewSeorBeLoEnRmMJ+XCo7t+N6ozq93OuvZJsbci5WC1";
      "m9WNjBR3K1L+iflRKeaWk07uifkRac18dWUd2vv8dC0687slXX26k2Nifpe0Hr668g7tdj9dRWd+m6RrRcolMR9UT0NrXDlC";
      "jatEqHHWJmrcWoQaB+fw0BrX2dJ8jUu3hNe4oZbwGme0bLDGbTAfyiH5UAnMBxPXKWI+mLguAflg4poE5IOJ6xExH0z0f0A+";
      "mOj7gHww0e9R8sHVY5lkQl2v2709lkmyKs1t3h7LJIsqTdT65+qzKJ6APotiCeizKI4mek0T30+F9Jomyas0Pr2mSYoqTRO9";
      "JsUS6IN8iA+KTfrAjOCDcgQfVLbAB2aID8ohPqhE94Fvv61/tP32StxTg6E2qX4b9dZgqEkqzV7Jt8Oyn/zkdyY9+4NHflql";
      "uUuS3yP72U++kfTfH5R6k9y6/SHuU0ctpw4OSvqXE47/xPyAXP/9ZIG/lPrdI+1L3Fdifqdc3/1kGUlv/VbqXnLD/YzvGiwm";
      "w2Mol2w+hooRYsjcRAxVIsSQtdEY8vffsqbmnejtG/nyS+wsYOegh97l1wMSllHJr7Zeno8eOS4fDwm96Qb0Ln/vlvT2Sf62";
      "9RoN5Lh83yX0TjSg3/A6bDCXF5PBuZxLRs/lYkgumxvI5UpILlvRctmz/5JU+P7bmQrff9Opze+/gCVw/+1MBe+/6VRzPYgR";
      "wQcTEXyQ3QIfGCE+mAjxQTbIB+xv4erHSal+DK4FuObhmoXrCFwzcE3BNQ7XIbgycB0EjAeZjm/sBB0HeQ+C48dZjI5Bz3IO";
      "v1nxbxE4Blimb11n/1tjgb5/87+lFO//rWOG/f8b+G1O/mZRFu9DAGPVzbfg6HwK+aRvGqjzsQ+5TrDtspt33uE9ibzDwDvs";
      "8MYFL/jkopt31uE9TtT/6UHejOAFXz7n5j3i2JpFXum7im0r+P+Xbr4ZR+ck8vE+T+icEjph3U67eaccnQeRV/pGY+uEtf6O";
      "m2/c0YnfZuX/tUGd/xNrCjHymJv3kMP7KaL+rwjy3inwQmwdc/NmGN0y8HYT9n884m+S8ZvSm0IvxORXOK/7m9J7/xHfONW/";
      "g8Tvop6/8/cfuxxxLKq8wLH/A2/qD514NwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4038;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4050;
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRMW+DMBCFaUd+xS1kK0rVoVLURKKFVEhtU5G0q3XYJ3BCANkmEv++BkJChj55ee++s0/nO+fe6aQIec5I";
      "qUr1no4oC6Zr4s+sVpVouHl88rksfN7X586g74JQE1BpSAGCbtI9cQNYCuuOpDVmBGklWt/t+bRKF+AJ99zuqH1+43ne8MMk";
      "sTygECTAkhoO1A75CDDWGOSMZWSYyaVmqLIuL2SKnJ+HtZKwgjnMZiDhZQkd+bCyqH6rmtL8c49paxr7PT28F4cLF8CT48Dr";
      "ZPM5TXab23q8ZUkUhMHrR3STb+P3ryi8Rp0Pdj/JSF08/EZJvI4H9rqn7ntAUz/7xQsq5IkUWcwuqkap4ISFFLbRHmeqPzk3";
      "Jez4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4248;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrW8UQRjA4SEtcHx/qCaYFQhEBQIHYkXFCUTFiRWIFRUnKhAkVFSsqDhRgUBUIFYg+gdUIlY0sECBBgos";
      "cMAChVygQIEjfKRkeU49O5v3N5NMZteJsbOrYyFcDiHM3Wyavu+K22zdaprx8RCmOMElnuM1TnOVXe6wx6hsmmWeZ8mLHIzm";
      "2dodQsFT3GKbM7f1XGaPvTt6lixH67t69tnaE8LpNT0X2GbFLifv6dnhMudZ8joHXLyv3+u8B3p21vVMH+pH60d6tjf0TFhw";
      "njWvMLTsx4gFY5583DQpe8y4yZztJ/rRPGu2nur3OZ8R1xlzstJziRmHzJk803OFNSee6/eHcIkRK8Y880LPJWYcMmfS13OF";
      "NbcYDoRw9aWeO4wZv9IzZcaMOVdZcPy1nlMMB70PRswZs2TKHWacrPWcZcEV1qwYDpljxOiNnjlTlsxG/9/qOWTB5J2eA4bD";
      "7m9Tzy3G7L7Xc5sZZz/oWbHgwkDP5KP+SAg3PunZ/azn2hc9k696bjDnhW09K9ZMv+mPeoeM2P6uZ++HnotDPdd+6tn5pWfy";
      "W8+a4Zh9/+i5yZjpXz2n/+k5w5xzLLjImjnDcffJiCVj9pnyP72quZHEAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4610;
    .size = 0xebc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXMWwbVRzH8bPrNoWmkSUCKnAqGTwwZOiQocMNAQIUiEIEQQ2SQQF5SKUIVWqErHISQcqQwYMlMmQ4Wwwe";
      "GDp0yIQ8IDClQEqdODRGuKkLoY3EkqFDh5Me37tz438l3h9LT7q8z/3ee//n890l6ySf1OV3nEzxdOr5wRecLH+foq1+Z8xY";
      "hC8NnI76Rmld+s70MlHfOC2kz+v1jdBmaLnvjTkXZ4dGKpnqkZe/TE/t3m4NPcoVo/M4J9PLDdNKtAn6Xkxy2Uq6mnI5rPXO";
      "PZv0n6kcqx6d3L0djxV5g7aA58R8rwvfo13ER4W/ITyTchxfyefwJSU/gZeUfAEvK/llPMCLwvPCa/gDfELsy9uyfvxUw5iu";
      "2J9PZf14Gx8X40/J+tOO8xD/VuQ/kfXjaz8YMyPmf1fWj28oXsCda3ZfxscUr+Hzijfw4Nrj1805WT9eUzxzxHGuKJ7D1/H9";
      "xK+mKs9Uny4mJ8T14/6PxrQT/ypVGa4+tdj3Aj523ZgDmb/c92U885Mxg+nYm6nKc9Vn01/EJ8T14wc/G/MgyV+sDFVPfibr";
      "xxu//LdHv6s9fG3DmKyoL8qF9Jc37Nety49zFR8WuVeEe/iK4nncx10x/qvCfbyIF4SfFx7g9b7H16X0enTzuGFMXuTfE97B";
      "vRv2fIgvKXn3KHMoeQ93frXn87iHL4j8+7J+fEXJB3hDydfx7E2lfnzyplI/Xlby7jF+10rew7NNpX58smnP+3hZyQfR/Eq+";
      "Hs2/qdQfzb+p1B/Nr+TdAebftD93PHwP/zrxucpg9cS8rB9f2DJmPvHxyvHqwKysH1/fOryvx+PL+3qAt/ER4a/J+v/HOz23";
      "jR/i4dbhcyF2+Vxwj9Nadvdwr/XoHSHZv7dk/fh06/C+Gru8r/r4rOIBPqeMX8cXW733kd763pT148vK+kO81nr8PWVa1v8E";
      "33/Lfn/08KbieXxbcR9v40tifR/K+vGz2/b9qePj+KzIz8j68SK+La6/S7J+fPQ3+/3XfZL3Jrwsxv9Y1o93cV/kP5D1494t";
      "Y1ZEfk7Wj9du2fMB7uzY83V8fsee7+CNHfv9M8SzbWOupPqevtB/LrsnWMPv7J/0S3338Ok/2L9Uf/70+b7n8dWOfXwfH9m1";
      "5wO8cMeYklj/R7J+vHlHqR8f7dr3L4zW17Xn3UHeO5S8h8/eVb5/fP2u8vzDnT/5fcr9mRL14yN/8T+C2J/PZf14Zs+e7+C5";
      "v1m/9Lm+h3jpnn189yTX/32lfrx9X6kfH9tXrn882Feuf/whfpC8F8bvdelv+uuv49f/sb9/dfC64iF+VXGXo5riHkdriuc5";
      "Kinuc7SkeMDRosWjz78Uy06hvA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x54cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFQLGJNDB8c0eKTMBc1DBBsxDmREYgZIJOEoa7pLjiHNBz4VTo+bdsyTLciQae5jBI5zC21g5";
      "w/NCucYv3+jHLW7hBpbkd7380PcPlO/GnTpW+Ij8gUKDr2Jlgp/1ekl9Hi4kDNrk6bSBMXKHc8i6soSVCc9zE+5xhZPe/I/T";
      "fXxpg1v6Hc7z5YU/WLzG/T/9O1omP4sLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAg8oHAB/njdowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
