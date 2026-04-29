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

prog entry @main_5344;

proc @main_5344 () -> ()
  { .name = "main"; .address = 0x14e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x14e0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5344_3" };
    $R29: bv64 := $R31:bv64 { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @select_helpers_3292 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x150c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "5388_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "5392_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5392_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "5392_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "5392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1508; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @test_6132 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1504; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @setup_5120 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x14f4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "5368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5372_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x14f0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @valid_product_3312 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x14ec; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @select_features_3272 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientId_14568 () -> ()
  { .name = "setClientId"; .address = 0x38e8; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x38e8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14568_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "14568_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14568_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "14568_3" };
    $R29: bv64 := $R31:bv64 { .label = "14572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14580_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "14584_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "14588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "14588_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3958; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "14684_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14684_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "14684_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "14684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14684_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3944; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14664_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "14668_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14672_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3938; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "14648_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "14652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "14652_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3924; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14632_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "14636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14640_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3918; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "14616_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "14620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "14620_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3904; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14600_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "14604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14608_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_4692 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x1254; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x1254; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_1290:bv64 $R29:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4692_2" };
    $R31: bv64 := Cse0__5_1290:bv64 { .label = "4692_3" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "4704_1" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "4708_1" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @setClientId_14568 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x126c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_1293: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_1293:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_1294:bv64 { .label = "4720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4720_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_12128 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x2f60; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x2f60; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12128_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "12128_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12128_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "12128_3" };
    $R29: bv64 := $R31:bv64 { .label = "12132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12140_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "12144_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "12148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "12148_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2fd0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "12244_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12244_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "12244_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "12244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12244_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2fbc; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12224_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "12228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12232_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2fb0; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "12208_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "12212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "12212_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2f9c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "12192_0" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "12196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12200_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2f90; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "12176_1" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "12180_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2f7c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12160_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "12164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12168_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_4728 () -> ()
  { .name = "setup_bob"; .address = 0x1278; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x1278; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_1484: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_1484:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_1484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_1484:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    var Exp14__5_1485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1485:bv32) { .label = "4740_1" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @setup_bob__wrappee__Base_4692 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x1298; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp16__5_1482: bv64 := load le $stack $R31:bv64 64 { .label = "4764_0$0" };
    var Exp18__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4764_1$0" };
    $R29: bv64 := Exp16__5_1482:bv64 { .label = "4764_2" };
    $R30: bv64 := Exp18__5_1483:bv64 { .label = "4764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x128c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "4748_0" };
    var Exp14__5_1481: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "4752_1" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @setClientPrivateKey_12128 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_4852 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x12f4; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x12f4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4852_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "4852_3" };
    $R29: bv64 := $R31:bv64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4864_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4868_1" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @setClientId_14568 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x130c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4880_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_4888 () -> ()
  { .name = "setup_chuck"; .address = 0x1318; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x1318; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4888_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "4888_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4888_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "4888_3" };
    $R29: bv64 := $R31:bv64 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4896_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "4900_1" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @setup_chuck__wrappee__Base_4852 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x1338; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "4924_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4924_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "4924_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "4924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4924_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x132c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R1: bv64 := 0x315:bv64 { .label = "4908_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "4912_1" };
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @setClientPrivateKey_12128 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_4772 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x12a4; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x12a4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4784_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4788_1" };
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @setClientId_14568 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x12bc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4800_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_4808 () -> ()
  { .name = "setup_rjh"; .address = 0x12c8; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x12c8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "4808_3" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    var Exp14__5_1331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "4820_1" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @setup_rjh__wrappee__Base_4772 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x12e8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_1333: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_1333:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_1334:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4844_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x12dc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "4828_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "4832_1" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @setClientPrivateKey_12128 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_5120 () -> ()
  { .name = "setup"; .address = 0x1400; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1400; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5132_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5148_0" };
    var Exp14__5_301: bv32 := load le $mem $R0:bv64 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "5152_1" };
    $R30: bv64 := 0x1428:bv64 { .label = "5156_0" };
    call @setup_bob_4728 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x14d4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "5336_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5336_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "5336_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "5336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5336_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x14b0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5312_0" };
    var Exp14__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5316_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5320_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5324_1" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    goto(%FUN_880_entry_69);
  ];
  block %setup_7 {.address = 0x1490; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5268_0" };
    $R1: bv64 := 0x3:bv64 { .label = "5272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5284_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5288_1" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @setup_chuck_4888 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x146c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5244_0" };
    var Exp14__5_298: bv32 := load le $mem $R0:bv64 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5248_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5252_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5256_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "5256_1" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_11 {.address = 0x144c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5200_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5216_0" };
    var Exp14__5_294: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @setup_rjh_4808 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x1428; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5176_0" };
    var Exp14__5_302: bv32 := load le $mem $R0:bv64 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "5180_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5184_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5188_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5188_1" };
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    goto(%FUN_880_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_13200 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3390; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3390; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13200_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "13200_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13200_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "13200_3" };
    $R29: bv64 := $R31:bv64 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13212_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "13216_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "13220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "13220_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x34c8; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "13512_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13512_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "13512_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "13512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13512_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x34c0; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13504_0" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "13508_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x34b4; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13492_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "13496_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x349c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13472_0" };
    var Exp14__5_473: bv32 := load le $mem $R0:bv64 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "13476_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13480_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "13484_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3490; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "13456_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "13460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "13460_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x3478; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13436_0" };
    var Exp14__5_457: bv32 := load le $mem $R0:bv64 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "13440_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13444_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "13448_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x346c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "13420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13424_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3460; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "13408_1" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "13412_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x3454; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13396_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "13400_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x343c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13376_0" };
    var Exp14__5_480: bv32 := load le $mem $R0:bv64 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "13380_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13384_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "13388_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3430; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "13360_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "13364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "13364_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3418; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13340_0" };
    var Exp14__5_468: bv32 := load le $mem $R0:bv64 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "13344_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13348_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "13352_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x340c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "13324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13328_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3400; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "13312_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "13316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "13316_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x33f4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13300_0" };
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "13304_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x33dc; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13280_0" };
    var Exp14__5_471: bv32 := load le $mem $R0:bv64 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "13284_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13288_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "13292_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x33d0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "13264_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "13268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "13268_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x33b8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13244_0" };
    var Exp14__5_475: bv32 := load le $mem $R0:bv64 32 { .label = "13248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "13248_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13252_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "13256_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x33ac; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "13228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13232_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_12252 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x2fdc; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x2fdc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12252_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "12252_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12252_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "12252_3" };
    $R29: bv64 := $R31:bv64 { .label = "12256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "12264_1" };
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "12268_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x305c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "12380_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12380_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "12380_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "12380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12380_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x3054; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12372_0" };
    var Exp14__5_1211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "12376_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x303c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12352_0" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "12356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "12356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12360_0" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "12364_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3030; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "12336_1" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "12340_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3018; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12316_0" };
    var Exp14__5_1215: bv32 := load le $mem $R0:bv64 32 { .label = "12320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "12320_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12324_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "12328_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x300c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "12300_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "12304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "12304_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x2ff4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12280_0" };
    var Exp14__5_1209: bv32 := load le $mem $R0:bv64 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "12284_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12288_0" };
    var Exp14__5_1210: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "12292_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_12388 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x3064; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x3064; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12388_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "12388_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12388_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "12388_3" };
    $R29: bv64 := $R31:bv64 { .label = "12392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12400_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "12404_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "12408_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x30d4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "12504_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12504_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "12504_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "12504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12504_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x30c0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12484_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "12488_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12492_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x30b4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "12468_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "12472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "12472_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x30a0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12452_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "12456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12460_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3094; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "12436_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "12440_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x3080; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12420_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "12424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12428_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_12512 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x30e0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x30e0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1455: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12512_0" };
    store le $stack Cse0__5_1455:bv64 $R29:bv64 64 { .label = "12512_1" };
    store le $stack bvadd(Cse0__5_1455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12512_2" };
    $R31: bv64 := Cse0__5_1455:bv64 { .label = "12512_3" };
    $R29: bv64 := $R31:bv64 { .label = "12516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12520_0" };
    var Exp14__5_1456: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "12524_1" };
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    call @getClientKeyringSize_12252 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x3144; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_1453: bv64 := load le $stack $R31:bv64 64 { .label = "12612_0$0" };
    var Exp18__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12612_1$0" };
    $R29: bv64 := Exp16__5_1453:bv64 { .label = "12612_2" };
    $R30: bv64 := Exp18__5_1454:bv64 { .label = "12612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12612_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x3138; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "12608_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x3124; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "12580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12584_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12588_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "12592_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x310c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "12556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12564_0" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "12568_1" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "12572_1" };
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @setClientKeyringSize_12388 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x30f4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12532_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "12536_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12540_0" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "12544_1" };
    var Cse0__5_1459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1459:bv32, 0x0:bv32) { .label = "12548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1459:bv32) { .label = "12548_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_12620 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x314c; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x314c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12632_0" };
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "12636_1" };
    var Cse0__5_1263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1263:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1263:bv32) { .label = "12640_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x3284; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "12932_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12932_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "12932_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "12932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12932_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x327c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12924_0" };
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "12928_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3270; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12912_0" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "12916_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x3258; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12892_0" };
    var Exp14__5_1272: bv32 := load le $mem $R0:bv64 32 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "12896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12900_0" };
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "12904_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x324c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "12876_1" };
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "12880_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x3234; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12856_0" };
    var Exp14__5_1282: bv32 := load le $mem $R0:bv64 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "12860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12864_0" };
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "12868_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3228; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "12840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12844_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x321c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "12828_1" };
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "12832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "12832_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3210; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12816_0" };
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "12820_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x31f8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12796_0" };
    var Exp14__5_1280: bv32 := load le $mem $R0:bv64 32 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "12800_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12804_0" };
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "12808_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x31ec; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "12780_1" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1259:bv32, 0x0:bv32) { .label = "12784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1259:bv32) { .label = "12784_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x31d4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12760_0" };
    var Exp14__5_1265: bv32 := load le $mem $R0:bv64 32 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "12764_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "12772_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x31c8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "12744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12748_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x31bc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "12732_1" };
    var Cse0__5_1268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1268:bv32, 0x0:bv32) { .label = "12736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1268:bv32) { .label = "12736_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x31b0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12720_0" };
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "12724_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3198; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12700_0" };
    var Exp14__5_1274: bv32 := load le $mem $R0:bv64 32 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "12704_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12708_0" };
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "12712_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x318c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "12684_1" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1286:bv32, 0x0:bv32) { .label = "12688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1286:bv32) { .label = "12688_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x3174; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12664_0" };
    var Exp14__5_1278: bv32 := load le $mem $R0:bv64 32 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "12668_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "12676_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x3168; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "12648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12652_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_13912 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3658; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3658; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13912_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "13912_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13912_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "13912_3" };
    $R29: bv64 := $R31:bv64 { .label = "13916_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13924_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13928_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "13932_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "13936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "13936_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3750; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "14164_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14164_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "14164_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "14164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14164_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x373c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "14144_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "14148_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14152_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3730; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "14128_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "14132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "14132_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x371c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "14112_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "14116_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14120_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3710; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14100_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3704; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "14084_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "14088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "14088_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x36f0; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "14068_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "14072_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14076_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x36e4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "14052_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "14056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "14056_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x36d0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "14036_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "14040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14044_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x36c4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "14020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14024_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x36b8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "14008_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "14012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "14012_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x36a4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13992_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "13996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14000_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3698; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "13976_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "13980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "13980_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3684; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13960_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "13964_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13968_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3678; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "13944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13948_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_12940 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x328c; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x328c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12940_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "12940_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12940_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "12940_3" };
    $R29: bv64 := $R31:bv64 { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12952_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12956_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "12960_1" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "12964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "12964_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x3384; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp16__5_1143: bv64 := load le $stack $R31:bv64 64 { .label = "13192_0$0" };
    var Exp18__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13192_1$0" };
    $R29: bv64 := Exp16__5_1143:bv64 { .label = "13192_2" };
    $R30: bv64 := Exp18__5_1144:bv64 { .label = "13192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13192_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3370; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13172_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "13176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13180_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x3364; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "13156_1" };
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1133:bv32, 0x0:bv32) { .label = "13160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1133:bv32) { .label = "13160_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3350; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13140_0" };
    var Exp14__5_1148: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "13144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13148_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x3344; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "13124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13128_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3338; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "13112_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "13116_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3324; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13096_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "13100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13104_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3318; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "13080_1" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "13084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1147:bv32) { .label = "13084_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x3304; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13064_0" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "13068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13072_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x32f8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "13048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13052_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x32ec; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "13036_1" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "13040_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x32d8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13020_0" };
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "13024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13028_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x32cc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "13004_1" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "13008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "13008_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x32b8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12988_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "12992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12996_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x32ac; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "12972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12976_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_5400 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1518; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1518; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_1382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_1382:bv64 $R29:bv64 64 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_1382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5400_2" };
    $R31: bv64 := Cse0__5_1382:bv64 { .label = "5400_3" };
    $R29: bv64 := $R31:bv64 { .label = "5404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5412_0" };
    var Exp14__5_1383: bv32 := load le $mem $R0:bv64 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "5416_1" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @createClientKeyringEntry_12512 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x15cc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "5584_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5584_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "5584_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "5584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5584_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x15b0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5564_0" };
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "5568_1" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "5572_1" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    goto(%FUN_880_entry_39);
  ];
  block %bobKeyAdd_7 {.address = 0x159c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5536_0" };
    var Exp14__5_1374: bv32 := load le $mem $R0:bv64 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "5540_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5544_0" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    call @getClientKeyringPublicKey_13200 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x1580; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5516_0" };
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "5520_1" };
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "5524_1" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_880_entry_63);
  ];
  block %bobKeyAdd_11 {.address = 0x156c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5488_0" };
    var Exp14__5_1376: bv32 := load le $mem $R0:bv64 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "5492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @getClientKeyringUser_12620 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1560; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "5476_0" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_15 {.address = 0x1548; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5452_0" };
    var Exp14__5_1375: bv32 := load le $mem $R0:bv64 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "5456_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "5460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    call @setClientKeyringPublicKey_13912 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1530; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5428_0" };
    var Exp14__5_1381: bv32 := load le $mem $R0:bv64 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "5432_1" };
    $R2: bv64 := 0x2:bv64 { .label = "5436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5440_0" };
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    call @setClientKeyringUser_12940 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%bobKeyAdd_7);
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
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16748 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x416c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x416c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16748_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "16748_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16748_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "16748_3" };
    $R29: bv64 := $R31:bv64 { .label = "16752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16756_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "16760_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16760_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "16760_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "16760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16760_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_6012 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x177c; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x177c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6012_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "6012_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6012_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "6012_3" };
    $R29: bv64 := $R31:bv64 { .label = "6016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6024_0" };
    var Exp14__5_844: bv32 := load le $mem $R0:bv64 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "6028_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @setClientPrivateKey_12128 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x1798; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "6044_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6044_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "6044_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "6044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6044_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_4352 () -> ()
  { .name = "generateKeyPair"; .address = 0x1100; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x1100; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4364_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "4368_1" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @setClientPrivateKey_12128 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x111c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_630: bv64 := load le $stack $R31:bv64 64 { .label = "4384_0$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4384_1$0" };
    $R29: bv64 := Exp16__5_630:bv64 { .label = "4384_2" };
    $R30: bv64 := Exp18__5_631:bv64 { .label = "4384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4384_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_6052 () -> ()
  { .name = "bobKeyChange"; .address = 0x17a4; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x17a4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6052_0" };
    store le $stack Cse0__5_978:bv64 $R29:bv64 64 { .label = "6052_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6052_2" };
    $R31: bv64 := Cse0__5_978:bv64 { .label = "6052_3" };
    $R29: bv64 := $R31:bv64 { .label = "6056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6064_0" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "6068_1" };
    $R1: bv64 := 0x309:bv64 { .label = "6072_0" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @generateKeyPair_4352 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x17c0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp16__5_976: bv64 := load le $stack $R31:bv64 64 { .label = "6084_0$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6084_1$0" };
    $R29: bv64 := Exp16__5_976:bv64 { .label = "6084_2" };
    $R30: bv64 := Exp18__5_977:bv64 { .label = "6084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6084_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_5592 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x15d8; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x15d8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5592_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "5592_3" };
    $R29: bv64 := $R31:bv64 { .label = "5596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5604_0" };
    var Exp14__5_363: bv32 := load le $mem $R0:bv64 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "5608_1" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @createClientKeyringEntry_12512 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x1620; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x1608; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5644_0" };
    var Exp14__5_367: bv32 := load le $mem $R0:bv64 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5648_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "5652_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5656_0" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @setClientKeyringPublicKey_13912 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x15f0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5620_0" };
    var Exp14__5_366: bv32 := load le $mem $R0:bv64 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5624_1" };
    $R2: bv64 := 0x1:bv64 { .label = "5628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5632_0" };
    $R30: bv64 := 0x1608:bv64 { .label = "5636_0" };
    call @setClientKeyringUser_12940 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_5928 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1728; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1728; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5928_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "5928_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5928_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "5928_3" };
    $R29: bv64 := $R31:bv64 { .label = "5932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5940_0" };
    var Exp14__5_579: bv32 := load le $mem $R0:bv64 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "5944_1" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    call @createClientKeyringEntry_12512 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x1770; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "6004_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6004_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "6004_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "6004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6004_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1758; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5980_0" };
    var Exp14__5_580: bv32 := load le $mem $R0:bv64 32 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "5984_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "5988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5992_0" };
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @setClientKeyringPublicKey_13912 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x1740; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5956_0" };
    var Exp14__5_581: bv32 := load le $mem $R0:bv64 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "5960_1" };
    $R2: bv64 := 0x2:bv64 { .label = "5964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @setClientKeyringUser_12940 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_5844 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x16d4; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x16d4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5844_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "5844_3" };
    $R29: bv64 := $R31:bv64 { .label = "5848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5856_0" };
    var Exp14__5_1120: bv32 := load le $mem $R0:bv64 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "5860_1" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    call @createClientKeyringEntry_12512 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x171c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x1704; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5896_0" };
    var Exp14__5_1121: bv32 := load le $mem $R0:bv64 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "5900_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "5904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5908_0" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    call @setClientKeyringPublicKey_13912 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x16ec; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5872_0" };
    var Exp14__5_1124: bv32 := load le $mem $R0:bv64 32 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "5876_1" };
    $R2: bv64 := 0x1:bv64 { .label = "5880_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    call @setClientKeyringUser_12940 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_6092 () -> ()
  { .name = "rjhKeyChange"; .address = 0x17cc; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x17cc; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "6092_3" };
    $R29: bv64 := $R31:bv64 { .label = "6096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6104_0" };
    var Exp14__5_291: bv32 := load le $mem $R0:bv64 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "6108_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "6112_0" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @generateKeyPair_4352 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x17e8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "6124_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6124_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "6124_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "6124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6124_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_4152 () -> ()
  { .name = "get_queued_client"; .address = 0x1038; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1038; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_1248:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_1248:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4164_0" };
    var Exp14__5_1249: bv32 := load le $mem $R0:bv64 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "4168_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "4176_1" };
    var Exp16__5_1251: bv64 := load le $stack $R31:bv64 64 { .label = "4180_0$0" };
    var Exp18__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4180_1$0" };
    $R29: bv64 := Exp16__5_1251:bv64 { .label = "4180_2" };
    $R30: bv64 := Exp18__5_1252:bv64 { .label = "4180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4180_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_11992 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2ed8; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2ed8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11992_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "11992_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11992_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "11992_3" };
    $R29: bv64 := $R31:bv64 { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "12004_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "12008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "12008_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2f58; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "12120_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12120_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "12120_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "12120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12120_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x2f50; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12112_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "12116_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2f38; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12092_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "12096_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12100_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12104_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2f2c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "12076_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "12080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "12080_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2f14; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "12056_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "12060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "12060_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12064_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "12068_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2f08; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12040_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "12044_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2ef0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12020_0" };
    var Exp14__5_246: bv32 := load le $mem $R0:bv64 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12024_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12028_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12032_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_16444 () -> ()
  { .name = "setEmailSignKey"; .address = 0x403c; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x403c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16444_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "16444_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16444_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "16444_3" };
    $R29: bv64 := $R31:bv64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16456_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "16460_1" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "16464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "16464_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x408c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "16528_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16528_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "16528_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "16528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16528_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x4078; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16508_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "16512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16516_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x406c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "16492_1" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "16496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "16496_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x4058; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16476_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "16480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16484_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_16252 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x3f7c; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x3f7c; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16252_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "16252_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16252_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "16252_3" };
    $R29: bv64 := $R31:bv64 { .label = "16256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16264_0" };
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "16268_1" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "16272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "16272_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x3fcc; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "16336_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16336_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "16336_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "16336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16336_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x3fb8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16316_0" };
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "16320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16324_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x3fac; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "16300_1" };
    var Cse0__5_1297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1297:bv32, 0x0:bv32) { .label = "16304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1297:bv32) { .label = "16304_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x3f98; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16284_0" };
    var Exp14__5_1300: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "16288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16292_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_4392 () -> ()
  { .name = "sign"; .address = 0x1128; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1128; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4392_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4392_3" };
    $R29: bv64 := $R31:bv64 { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4404_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4408_1" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @getClientPrivateKey_11992 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x1178; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "4472_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4472_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "4472_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "4472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4472_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1174; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1170; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1164; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4452_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4456_1" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @setEmailSignKey_16444 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x1158; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4440_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4444_1" };
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    call @setEmailIsSigned_16252 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1140; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4420_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4432_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_15868 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3dfc; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3dfc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15868_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "15868_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15868_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "15868_3" };
    $R29: bv64 := $R31:bv64 { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15880_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "15884_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "15888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "15888_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3e4c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "15952_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15952_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "15952_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "15952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15952_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3e38; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15932_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "15936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15940_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3e2c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "15916_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "15920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "15920_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3e18; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15900_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "15904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15908_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_13520 () -> ()
  { .name = "findPublicKey"; .address = 0x34d0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x34d0; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13520_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "13520_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13520_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "13520_3" };
    $R29: bv64 := $R31:bv64 { .label = "13524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13532_0" };
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "13536_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "13540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "13540_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3650; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "13904_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13904_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "13904_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "13904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13904_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3648; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13896_0" };
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "13900_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x363c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13884_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "13888_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3624; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13864_0" };
    var Exp14__5_1086: bv32 := load le $mem $R0:bv64 32 { .label = "13868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "13868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13872_0" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "13876_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x360c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13840_0" };
    var Exp14__5_1088: bv32 := load le $mem $R0:bv64 32 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "13844_1" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "13848_1" };
    var Cse2__5_1090: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13852_0" };
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1091:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1090:bv32)), 0x1:bv64))) { .label = "13852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1091:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1090:bv32)), 0x1:bv64))) { .label = "13852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1091:bv32, 0x1:bv32), 0x0:bv32) { .label = "13852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1091:bv32, 0x1:bv32)) { .label = "13852_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x35f4; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13816_0" };
    var Exp14__5_1093: bv32 := load le $mem $R0:bv64 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "13820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13824_0" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "13828_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x35dc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13792_0" };
    var Exp14__5_1075: bv32 := load le $mem $R0:bv64 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "13796_1" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "13800_1" };
    var Cse2__5_1077: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13804_0" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1077:bv32)), 0x1:bv64))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1077:bv32)), 0x1:bv64))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1078:bv32, 0x1:bv32), 0x0:bv32) { .label = "13804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1078:bv32, 0x1:bv32)) { .label = "13804_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x35d0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "13776_1" };
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "13780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "13780_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x35c4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13764_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "13768_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x35ac; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13744_0" };
    var Exp14__5_1079: bv32 := load le $mem $R0:bv64 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "13748_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "13756_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3594; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13720_0" };
    var Exp14__5_1099: bv32 := load le $mem $R0:bv64 32 { .label = "13724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "13724_1" };
    var Exp14__5_1100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "13728_1" };
    var Cse2__5_1101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13732_0" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1101:bv32)), 0x1:bv64))) { .label = "13732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1101:bv32)), 0x1:bv64))) { .label = "13732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1102:bv32, 0x1:bv32), 0x0:bv32) { .label = "13732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1102:bv32, 0x1:bv32)) { .label = "13732_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x357c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13696_0" };
    var Exp14__5_1082: bv32 := load le $mem $R0:bv64 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "13700_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13704_0" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "13708_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x3564; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13672_0" };
    var Exp14__5_1064: bv32 := load le $mem $R0:bv64 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "13676_1" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "13680_1" };
    var Cse2__5_1066: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13684_0" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "13684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "13684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1067:bv32, 0x1:bv32), 0x0:bv32) { .label = "13684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1067:bv32, 0x1:bv32)) { .label = "13684_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3558; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "13656_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "13660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "13660_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x354c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13644_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "13648_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3534; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13624_0" };
    var Exp14__5_1097: bv32 := load le $mem $R0:bv64 32 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "13628_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13632_0" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "13636_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x351c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13600_0" };
    var Exp14__5_1060: bv32 := load le $mem $R0:bv64 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "13604_1" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "13608_1" };
    var Cse2__5_1062: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13612_0" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1063:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1062:bv32)), 0x1:bv64))) { .label = "13612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1063:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1062:bv32)), 0x1:bv64))) { .label = "13612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv32, 0x1:bv32), 0x0:bv32) { .label = "13612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1063:bv32, 0x1:bv32)) { .label = "13612_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3504; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13576_0" };
    var Exp14__5_1095: bv32 := load le $mem $R0:bv64 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "13580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13584_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "13588_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x34ec; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13552_0" };
    var Exp14__5_1070: bv32 := load le $mem $R0:bv64 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "13556_1" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "13560_1" };
    var Cse2__5_1072: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13564_0" };
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1073:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1072:bv32)), 0x1:bv64))) { .label = "13564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1073:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1072:bv32)), 0x1:bv64))) { .label = "13564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1073:bv32, 0x1:bv32), 0x0:bv32) { .label = "13564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1073:bv32, 0x1:bv32)) { .label = "13564_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_14432 () -> ()
  { .name = "getClientId"; .address = 0x3860; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3860; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14432_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "14432_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14432_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "14432_3" };
    $R29: bv64 := $R31:bv64 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14440_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "14444_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "14448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "14448_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x38e0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "14560_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14560_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "14560_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "14560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14560_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x38d8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14552_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "14556_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x38c0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14532_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "14536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "14536_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14540_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "14544_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x38b4; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "14516_1" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "14520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "14520_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x389c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14496_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "14500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14504_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "14508_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3890; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "14480_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "14484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "14484_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3878; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14460_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "14464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "14464_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14468_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "14472_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_15768 () -> ()
  { .name = "isEncrypted"; .address = 0x3d98; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3d98; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15768_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "15768_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15768_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "15768_3" };
    $R29: bv64 := $R31:bv64 { .label = "15772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15776_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "15780_1" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "15784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "15784_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3df4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "15860_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15860_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "15860_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "15860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15860_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3dec; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15852_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "15856_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x3dd4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15832_0" };
    var Exp14__5_745: bv32 := load le $mem $R0:bv64 32 { .label = "15836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "15836_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15840_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "15844_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x3dc8; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "15816_1" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_744:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_744:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv32, 0x0:bv32) { .label = "15820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_744:bv32) { .label = "15820_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x3db0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15796_0" };
    var Exp14__5_735: bv32 := load le $mem $R0:bv64 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "15800_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15804_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "15808_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_3032 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0xbd8; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0xbd8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "3052_1" };
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3056_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_3064 () -> ()
  { .name = "isReadable"; .address = 0xbf8; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0xbf8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_830:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_830:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @isEncrypted_15768 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0xc38; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3128_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0xc30; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "3124_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0xc28; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @isReadable__wrappee__Keys_3032 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0xc1c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3100_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "3104_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0xc0c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1433:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1433:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
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


proc @__automaton_fail_2572 () -> ()
  { .name = "__automaton_fail"; .address = 0xa0c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xa0c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var R30_begin___automaton_fail_2572: bv64 := $R30:bv64;
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2580_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptVerify_spec__1_6884 () -> ()
  { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0x1ae4; .returnBlock = "__utac_acc__EncryptVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptVerify_spec__1_entry {.address = 0x1ae4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var R30_begin___utac_acc__EncryptVerify_spec__1_6884: bv64 := $R30:bv64;
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6884_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "6884_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6884_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "6884_3" };
    $R29: bv64 := $R31:bv64 { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6892_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "6896_1" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @isReadable_3064 ();
    goto(%__utac_acc__EncryptVerify_spec__1_13);
  ];
  block %__utac_acc__EncryptVerify_spec__1_5 {.address = 0x1b10; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__utac_acc__EncryptVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptVerify_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "6932_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6932_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "6932_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "6932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6932_4" };
    goto(%__utac_acc__EncryptVerify_spec__1_5);
  ];
  block %__utac_acc__EncryptVerify_spec__1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptVerify_spec__1_6884:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_2572 () { .label = "6920_2" };
    goto(%__utac_acc__EncryptVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptVerify_spec__1_13 {.address = 0x1af8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6904_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6912_3" };
    goto(%__utac_acc__EncryptVerify_spec__1_7, %__utac_acc__EncryptVerify_spec__1_11);
  ];
  block %__utac_acc__EncryptVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_4224 () -> ()
  { .name = "isKeyPairValid"; .address = 0x1080; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x1080; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_1468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_1468:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_1468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_1468:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4236_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4248_0" };
    var Exp14__5_1469: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "4252_1" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "4256_1" };
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_880_entry_67);
  ];
  block %isKeyPairValid_3 {.address = 0x10f8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_1474: bv64 := load le $stack $R31:bv64 64 { .label = "4344_0$0" };
    var Exp18__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4344_1$0" };
    $R29: bv64 := Exp16__5_1474:bv64 { .label = "4344_2" };
    $R30: bv64 := Exp18__5_1475:bv64 { .label = "4344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4344_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "4340_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4328_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x10dc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "4316_1" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "4320_1" };
    var Cse2__5_1463: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4324_0" };
    var Cse0__5_1464: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1464:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1463:bv32)), 0x1:bv64))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1464:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1463:bv32)), 0x1:bv64))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1464:bv32, 0x1:bv32), 0x0:bv32) { .label = "4324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1464:bv32, 0x1:bv32)) { .label = "4324_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x10d0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4304_0" };
    var Exp14__5_1472: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "4308_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x10c4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4296_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x10b8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4280_0" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "4284_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x10ac; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "4268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4272_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_14984 () -> ()
  { .name = "getEmailFrom"; .address = 0x3a88; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3a88; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14984_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "14984_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14984_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "14984_3" };
    $R29: bv64 := $R31:bv64 { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "14996_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "15000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "15000_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3ae4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "15076_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15076_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "15076_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "15076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15076_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x3adc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15068_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "15072_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3ac4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15048_0" };
    var Exp14__5_1044: bv32 := load le $mem $R0:bv64 32 { .label = "15052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "15052_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15056_0" };
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "15060_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3ab8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "15032_1" };
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "15036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "15036_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3aa0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15012_0" };
    var Exp14__5_1042: bv32 := load le $mem $R0:bv64 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "15016_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15020_0" };
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "15024_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isSigned_16152 () -> ()
  { .name = "isSigned"; .address = 0x3f18; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3f18; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse0__5_1238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16152_0" };
    store le $stack Cse0__5_1238:bv64 $R29:bv64 64 { .label = "16152_1" };
    store le $stack bvadd(Cse0__5_1238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16152_2" };
    $R31: bv64 := Cse0__5_1238:bv64 { .label = "16152_3" };
    $R29: bv64 := $R31:bv64 { .label = "16156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16160_0" };
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "16164_1" };
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "16168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "16168_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x3f74; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp16__5_1236: bv64 := load le $stack $R31:bv64 64 { .label = "16244_0$0" };
    var Exp18__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16244_1$0" };
    $R29: bv64 := Exp16__5_1236:bv64 { .label = "16244_2" };
    $R30: bv64 := Exp18__5_1237:bv64 { .label = "16244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16244_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3f6c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16236_0" };
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "16240_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x3f54; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16216_0" };
    var Exp14__5_1241: bv32 := load le $mem $R0:bv64 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "16220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16224_0" };
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "16228_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3f48; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "16200_1" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1246:bv32, 0x0:bv32) { .label = "16204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1246:bv32) { .label = "16204_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3f30; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16180_0" };
    var Exp14__5_1243: bv32 := load le $mem $R0:bv64 32 { .label = "16184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "16184_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16188_0" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "16192_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_16636 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x40fc; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x40fc; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16636_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "16636_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16636_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "16636_3" };
    $R29: bv64 := $R31:bv64 { .label = "16640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16648_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "16652_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "16656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "16656_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x414c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "16720_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16720_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "16720_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "16720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16720_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x4138; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16700_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "16704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16708_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x412c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "16684_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "16688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "16688_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x4118; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16668_0" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "16672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16676_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_16344 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3fd8; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3fd8; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16344_0" };
    store le $stack Cse0__5_958:bv64 $R29:bv64 64 { .label = "16344_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16344_2" };
    $R31: bv64 := Cse0__5_958:bv64 { .label = "16344_3" };
    $R29: bv64 := $R31:bv64 { .label = "16348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16352_0" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "16356_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "16360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "16360_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x4034; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "16436_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16436_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "16436_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "16436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16436_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x402c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16428_0" };
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "16432_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x4014; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16408_0" };
    var Exp14__5_952: bv32 := load le $mem $R0:bv64 32 { .label = "16412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "16412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16416_0" };
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "16420_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x4008; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_956: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "16392_1" };
    var Cse0__5_957: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_957:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_957:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_957:bv32, 0x0:bv32) { .label = "16396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_957:bv32) { .label = "16396_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3ff0; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16372_0" };
    var Exp14__5_962: bv32 := load le $mem $R0:bv64 32 { .label = "16376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "16376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16380_0" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "16384_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_4480 () -> ()
  { .name = "verify"; .address = 0x1180; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1180; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4492_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__utac_acc__EncryptVerify_spec__1_6884 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x124c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4684_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x1238; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x1240; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x1248; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
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
  block %verify_19 {.address = 0x1234; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x1228; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4648_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "4652_1" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @setEmailIsSignatureVerified_16636 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x1218; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "4636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x1208; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "4620_1" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "4624_1" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @isKeyPairValid_4224 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x1200; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @getEmailSignKey_16344 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x11e8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "4588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "4596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4600_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x11d8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "4572_1" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @findPublicKey_13520 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x11d0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @getEmailFrom_14984 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x11c0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "4548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x11b8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @isSigned_16152 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x11a8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "4524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4528_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x11a0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @isReadable_3064 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_3640 () -> ()
  { .name = "deliver"; .address = 0xe38; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xe38; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_1411: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_1411:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_1411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_1411:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3652_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "3660_0" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    goto(%FUN_860_entry_31);
  ];
  block %deliver_3 {.address = 0xe54; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp16__5_1412: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_1412:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_1413:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3672_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_3680 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xe60; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xe60; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3692_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3696_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3700_1" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @deliver_3640 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xe7c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_3720 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0xe88; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0xe88; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3736_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @verify_4480 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0xeb0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3764_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0xea4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3748_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3752_1" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @incoming__wrappee__Sign_3680 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_15960 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3e58; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3e58; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15960_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "15960_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15960_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "15960_3" };
    $R29: bv64 := $R31:bv64 { .label = "15964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15968_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "15972_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "15976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "15976_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x3eb4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "16052_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16052_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "16052_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "16052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16052_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x3eac; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16044_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "16048_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x3e94; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16024_0" };
    var Exp14__5_802: bv32 := load le $mem $R0:bv64 32 { .label = "16028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "16028_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16032_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "16036_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3e88; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "16008_1" };
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "16012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "16012_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3e70; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15988_0" };
    var Exp14__5_804: bv32 := load le $mem $R0:bv64 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "15992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15996_0" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "16000_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_16060 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x3ebc; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x3ebc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_1309: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16060_0" };
    store le $stack Cse0__5_1309:bv64 $R29:bv64 64 { .label = "16060_1" };
    store le $stack bvadd(Cse0__5_1309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16060_2" };
    $R31: bv64 := Cse0__5_1309:bv64 { .label = "16060_3" };
    $R29: bv64 := $R31:bv64 { .label = "16064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16072_0" };
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "16076_1" };
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "16080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "16080_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3f0c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "16144_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16144_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "16144_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "16144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16144_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3ef8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16124_0" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "16128_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16132_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3eec; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "16108_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "16112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "16112_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3ed8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16092_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "16096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16100_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_3772 () -> ()
  { .name = "incoming"; .address = 0xebc; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xebc; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_1421:bv64 $R29:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3772_2" };
    $R31: bv64 := Cse0__5_1421:bv64 { .label = "3772_3" };
    $R29: bv64 := $R31:bv64 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "3788_1" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @getClientPrivateKey_11992 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0xf50; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3924_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0xf44; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_1430: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "3908_1" };
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "3912_1" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @incoming__wrappee__Verify_3720 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0xf38; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3896_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "3900_1" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @setEmailEncryptionKey_16060 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0xf2c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3884_0" };
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @setEmailIsEncrypted_15868 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0xf1c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "3872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3876_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0xf0c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_1418: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "3856_1" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "3860_1" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @isKeyPairValid_4224 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0xf04; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1429: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @getEmailEncryptionKey_15960 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0xef4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    var Exp14__5_1417: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "3832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3836_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0xeec; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "3820_1" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @isEncrypted_15768 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0xed4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "3800_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15176 () -> ()
  { .name = "getEmailTo"; .address = 0x3b48; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3b48; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15176_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "15176_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15176_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "15176_3" };
    $R29: bv64 := $R31:bv64 { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15184_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "15188_1" };
    var Cse0__5_973: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_973:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_973:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_973:bv32, 0x0:bv32) { .label = "15192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_973:bv32) { .label = "15192_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3ba4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "15268_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15268_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "15268_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "15268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15268_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3b9c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15260_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "15264_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3b84; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15240_0" };
    var Exp14__5_965: bv32 := load le $mem $R0:bv64 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "15244_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15248_0" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "15252_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3b78; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "15224_1" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_968:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_968:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_968:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_968:bv32) { .label = "15228_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3b60; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15204_0" };
    var Exp14__5_969: bv32 := load le $mem $R0:bv64 32 { .label = "15208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "15208_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15212_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "15216_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_3340 () -> ()
  { .name = "mail"; .address = 0xd0c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xd0c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3340_3" };
    $R29: bv64 := $R31:bv64 { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3352_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_860_entry_29);
  ];
  block %mail_3 {.address = 0xd40; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3396_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xd30; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3380_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3384_1" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @incoming_3772 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xd28; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3368_1" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @getEmailTo_15176 ();
    goto(%mail_5);
  ];
  block %_inlineret_3 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
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


proc @setEmailFrom_15084 () -> ()
  { .name = "setEmailFrom"; .address = 0x3aec; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3aec; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15084_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "15084_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15084_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "15084_3" };
    $R29: bv64 := $R31:bv64 { .label = "15088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15096_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "15100_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "15104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "15104_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3b3c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "15168_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15168_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "15168_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "15168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15168_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3b28; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15148_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "15152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15156_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3b1c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "15132_1" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "15136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "15136_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3b08; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15116_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "15120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15124_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_3404 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xd4c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xd4c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3416_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "3420_1" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @getClientId_14432 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xd80; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3460_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xd74; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "3444_1" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "3448_1" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @mail_3340 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xd64; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "3432_1" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "3436_1" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @setEmailFrom_15084 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_3468 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0xd8c; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0xd8c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_1444: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_1444:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_1444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_1444:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3480_0" };
    var Exp14__5_1445: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "3484_1" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @getEmailTo_15176 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0xdf8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3580_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0xdec; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "3564_1" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @outgoing__wrappee__Keys_3404 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0xde0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3552_0" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @setEmailIsEncrypted_15868 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0xdd4; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "3540_1" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "3544_1" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @setEmailEncryptionKey_16060 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0xdbc; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "3520_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0xda4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "3496_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "3504_1" };
    var Exp14__5_1443: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @findPublicKey_13520 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_3588 () -> ()
  { .name = "outgoing"; .address = 0xe04; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xe04; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3600_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "3604_1" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "3608_1" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @sign_4392 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0xe2c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3632_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xe20; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "3616_1" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @outgoing__wrappee__Encrypt_3468 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_4116 () -> ()
  { .name = "is_queue_empty"; .address = 0x1014; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x1014; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4116_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "4116_3" };
    $R29: bv64 := $R31:bv64 { .label = "4120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4128_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "4132_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "4140_1" };
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "4144_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4144_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "4144_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "4144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4144_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15276 () -> ()
  { .name = "setEmailTo"; .address = 0x3bac; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3bac; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15276_0" };
    store le $stack Cse0__5_1317:bv64 $R29:bv64 64 { .label = "15276_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15276_2" };
    $R31: bv64 := Cse0__5_1317:bv64 { .label = "15276_3" };
    $R29: bv64 := $R31:bv64 { .label = "15280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15288_0" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "15292_1" };
    var Cse0__5_1319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1319:bv32, 0x0:bv32) { .label = "15296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1319:bv32) { .label = "15296_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3bfc; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "15360_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15360_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "15360_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "15360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15360_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3be8; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15340_0" };
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "15344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15348_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3bdc; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "15324_1" };
    var Cse0__5_1322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1322:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1322:bv32) { .label = "15328_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3bc8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15308_0" };
    var Exp14__5_1314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "15312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15316_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_3168 () -> ()
  { .name = "createEmail"; .address = 0xc60; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0xc60; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3188_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "3192_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "3196_1" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @setEmailFrom_15084 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0xc90; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "3216_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "3224_1" };
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3228_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0xc84; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "3204_1" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @setEmailTo_15276 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_3980 () -> ()
  { .name = "sendEmail"; .address = 0xf8c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0xf8c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3992_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3996_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @createEmail_3168 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0xfc0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4036_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0xfa8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4012_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4020_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4024_1" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @outgoing_3588 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_4188 () -> ()
  { .name = "get_queued_email"; .address = 0x105c; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x105c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_1037:bv64 $R29:bv64 64 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4188_2" };
    $R31: bv64 := Cse0__5_1037:bv64 { .label = "4188_3" };
    $R29: bv64 := $R31:bv64 { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4200_0" };
    var Exp14__5_1038: bv32 := load le $mem $R0:bv64 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "4204_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4208_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "4212_1" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "4216_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "4216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4216_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_4932 () -> ()
  { .name = "bobToRjh"; .address = 0x1344; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x1344; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4932_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "4932_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4932_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "4932_3" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobToRjh_3 {.address = 0x13b0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5044_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x13ac; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x139c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "5024_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "5028_1" };
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @outgoing_3588 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x1394; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @get_queued_client_4152 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x1390; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @get_queued_email_4188 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x1380; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4992_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5000_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x137c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @is_queue_empty_4116 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x1358; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4956_0" };
    var Exp14__5_319: bv32 := load le $mem $R0:bv64 32 { .label = "4960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4968_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4972_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @sendEmail_3980 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_6132 () -> ()
  { .name = "test"; .address = 0x17f4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x17f4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_1354: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6132_0" };
    store le $stack Cse0__5_1354:bv64 $R29:bv64 64 { .label = "6132_1" };
    store le $stack bvadd(Cse0__5_1354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6132_2" };
    $R31: bv64 := Cse0__5_1354:bv64 { .label = "6132_3" };
    $R29: bv64 := $R31:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6184_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x1ad8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_1365: bv64 := load le $stack $R31:bv64 64 { .label = "6876_0$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6876_1$0" };
    $R29: bv64 := Exp16__5_1365:bv64 { .label = "6876_2" };
    $R30: bv64 := Exp18__5_1366:bv64 { .label = "6876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6876_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1ad4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R30: bv64 := 0x1ad8:bv64 { .label = "6868_0" };
    call @bobToRjh_4932 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1ac0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1ac8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1ad0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1ab4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6836_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x1ab0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    call @chuckKeyAdd_5844 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1aa0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "6820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6824_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1a9c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1a90; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "6800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6804_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1a84; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1a8c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1a78; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6776_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x1a74; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @bobKeyChange_6052 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1a64; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6756_0" };
    var Exp14__5_1371: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "6760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6764_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x1a60; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1a54; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_1368: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "6740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6744_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x1a48; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1a50; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1a3c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6716_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x1a38; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @chuckKeyAdd_5844 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1a28; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6696_0" };
    var Exp14__5_1361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "6700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6704_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1a24; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1a18; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_1362: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1a0c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1a14; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1a00; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6656_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x19f0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x19ec; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x19e0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "6624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6628_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x19d4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x19dc; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x19c8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6600_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x19c4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @rjhKeyChange_6092 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x19b4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6580_0" };
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "6584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6588_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x19b0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x19a4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x1998; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x19a0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x198c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x197c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6524_0" };
    var Exp14__5_1369: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1369:bv32) { .label = "6528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6532_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x1978; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x196c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_1355: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "6508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6512_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x1960; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x1968; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x1954; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x1950; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @chuckKeyAddRjh_5928 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x1940; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6472_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x193c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x1930; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_1357: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6452_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x1924; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x192c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x1918; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x1914; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @rjhKeyAdd_5592 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x1904; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6404_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "6408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6412_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x1900; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x18f4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "6388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6392_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x18e8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x18f0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x18dc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6364_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x18d8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    call @rjhDeletePrivateKey_6012 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x18c8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "6348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6352_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x18c4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x18b8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_1359: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "6328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6332_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x18ac; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x18b4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x18a0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6304_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6308_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x1890; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6288_0" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "6292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6296_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x188c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x1880; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_1363: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "6272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6276_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x1874; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x187c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x1868; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x1864; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @bobKeyAdd_5400 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x1854; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "6232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6236_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x1850; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @__VERIFIER_nondet_int_16748 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x1838; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "6200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6204_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6208_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6216_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x182c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "6188_1" };
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "6192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "6192_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_features_3272 () -> ()
  { .name = "select_features"; .address = 0xcc8; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xcc8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3312 () -> ()
  { .name = "valid_product"; .address = 0xcf0; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xcf0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_1385:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_1385:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_1386: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "3328_1" };
    var Exp16__5_1387: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_1387:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_1388:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3332_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3292 () -> ()
  { .name = "select_helpers"; .address = 0xcdc; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xcdc; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3292_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3292_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3292_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3292_3" };
    $R29: bv64 := $R31:bv64 { .label = "3296_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];




prog entry @main_5344 {
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
      { .name = "_IO_stdin_used"; .address = 0x4210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5750; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5754; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201cc; .size = 0x20 };
      { .name = "bob"; .address = 0x2009c; .size = 0x20 };
      { .name = "chuck"; .address = 0x200a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20098; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20094; .size = 0x20 };
      { .name = "rjh"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4428; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4158; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x41e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x416c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4180; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa0c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1dcc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1c04; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1cdc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1b1c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1fd8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x20cc; .size = 0x7a0 };
      { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0x1ae4; .size = 0x1c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1518; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x1680; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x17a4; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x1344; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x16d4; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1728; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0xc40; .size = 0x100 };
      { .name = "createClient"; .address = 0xf5c; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2570; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x30e0; .size = 0x360 };
      { .name = "createEmail"; .address = 0xc60; .size = 0x220 };
      { .name = "deliver"; .address = 0xe38; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2788; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x34d0; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x1100; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2ac0; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x25dc; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x246c; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2dd0; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x375c; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3860; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3390; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x2fdc; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x314c; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x225c; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x2368; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2ed8; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3cd0; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3e58; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3a88; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x39c8; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3fd8; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3c08; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3b48; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1038; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x105c; .size = 0x120 };
      { .name = "incoming"; .address = 0xebc; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0xe60; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0xe88; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x21f8; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3964; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3d98; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x1080; .size = 0x400 };
      { .name = "isReadable"; .address = 0xbf8; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xbd8; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3f18; .size = 0x320 };
      { .name = "isVerified"; .address = 0x4098; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x1014; .size = 0x120 };
      { .name = "mail"; .address = 0xd0c; .size = 0x200 };
      { .name = "main"; .address = 0x14e0; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0xe04; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0xd8c; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xd4c; .size = 0x200 };
      { .name = "printMail"; .address = 0xb94; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xac4; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa1c; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0xb2c; .size = 0x340 };
      { .name = "prompt"; .address = 0x21c0; .size = 0x1c0 };
      { .name = "queue"; .address = 0xfcc; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x177c; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x15d8; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x162c; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x17cc; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x13bc; .size = 0x220 };
      { .name = "select_features"; .address = 0xcc8; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xcdc; .size = 0xa0 };
      { .name = "select_one"; .address = 0xca4; .size = 0x120 };
      { .name = "sendEmail"; .address = 0xf8c; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x2c6c; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x295c; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x24f4; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2e5c; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x37e4; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x38e8; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3658; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x3064; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x328c; .size = 0x820 };
      { .name = "setClientName"; .address = 0x22ec; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x23f0; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x2f60; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3d3c; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3ebc; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3aec; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3a2c; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3dfc; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x40fc; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3f7c; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x403c; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3c74; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3bac; .size = 0x2e0 };
      { .name = "setup"; .address = 0x1400; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x1278; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1254; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x1318; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x12f4; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x12c8; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x12a4; .size = 0x120 };
      { .name = "sign"; .address = 0x1128; .size = 0x2c0 };
      { .name = "test"; .address = 0x17f4; .size = 0x1780 };
      { .name = "valid_product"; .address = 0xcf0; .size = 0xe0 };
      { .name = "verify"; .address = 0x1180; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x14e0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/mnoRCB3AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0ji3Eji";
      "AC9N8unAAAAA"
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
    .size = 0x3938;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaa2wcVxW+uzv78CO286BGONTrOOAobvAii7pRhDxOQK6UijiOJUMD8sapZEGQ6gqBCuExiUAIpSBvSxVE";
      "f7CtEErzA1Y0ILZJk3VTlUcpXVISUYTErNsSpDbqooTHhDjLOfcxc+/M7Mx67f4Yzeyd8/jOd865j7FntsYuv58Yl+6E680Y";
      "OV2J6dZSP8n9PUZyJiFV8va4FYN3Gly/rdVO/hkuOv6PcUsn5Ey5VusuxWau9KZjl/0uEiELxIjkInDvg/soIW+VCJmqgI0+";
      "c9w6BDaqschpEu29gnbc8n2EvLTl1jdeHWs/dqLv1thjiyC/BLq7q+PWLNWN2rrLR88/vQy4r7cRayPoZ4+P7dQjZITifWPc";
      "MkCe2t+mWz+EOF6DK02MyezxyM7rbbq1fPT5U+5Y/grxLR+9QO2mCVmIZVO5WdDB50g+RcdIuiX3FNgScjfg+Xv097P0t9lL";
      "imavXrzaRr5vzpAi1dFbcuYgsSozetEc1C2UR5mOdpDZx2UMkOkHmX0g069b3+IyH0GZUS5TApkekBkFmR7d+iqX+SQBmSEu";
      "Q1pz5kaQGQKZjbr1BZDB2JaPvniK8XZOwXmJ2/iZ7CfbqviZ5TJX2iU/edXPp2w/L/j6WeI2/iX7IW2Kn3u5zOZ1kh+9TfEz";
      "6vHznK+fXbINQ7XxIdvGRY8NrBHUM0HW7z3afoDzgDK9hDwEtTZVGySY22KckE0o8xbi4GP17AT5qfQ4WCpUVi8+ATVV6WHP";
      "v8H6wng8PlhfZDB+4QdsAb9FUfOidhkHiwFj53kvAA5uy7Hhxor5bM+9chviBl/fbmMcCbxZqNF6nKM+2i61cp0hWg/FGREv";
      "vHsjIGcVHt/n2py8IC+VQab7YguMD8D4APYWwf6ieTNxbupnvu6BnPZhnPAcb3f8XvH4Pa/4FXIXiaPzmq3zvK8Oq+v23Ddv";
      "B8sJe9UQe0LuVxKGax6dcx6+oynWiyb23y647+K8RMkU8nAa+RyB8RE2nubjf8LxYbAD8uawXryfqP2AvEY4lz8HWfH8Nymf";
      "r9Tr405i/VhT84j1LfJXL/9ol4CfIew7nxp4NCSPdK3IRnKAnz1PRHNoMyJ+Z+F3L/vtmwtcd0CfEPTn7hVZJhouM1FPRo2Z";
      "oKzRnjO7ibUEWOk80a1b/15mcyDm4hjOTZy7DpyberzjKRgXeYE1+4jZ/aP3kc1kg5dz/7p7NCl62x8nyswlvTlFHMDtlOg7";
      "nDNovuD5DDxHAZeas3Oenhf1OxkF+/D7cZx/pFpOa6xmp121nI+x8R2tvJaHWSxnU/44s7z2v9jG5hKKE7h5AutNmlPSUjzP";
      "gGycx6DxuxPTC15OexmGfIubz/PKunEdfB7qxDlZLw57uPfae6QBe5GdzF5vA/YebsDek7PMXlsde7R2zfbcnmW+x5yP5qJY";
      "87SmWf1XYmS7GYtuj4O9D9J1ndlHnvuA52EcgzrYhvduXo/devEkn1dVvxcUvx8Qfg3J77zq96o9Py+qdc1lMc84H8i6jwMW";
      "6iO/jvalxy70Z4fke0y2weP+gbBhrqP7Fg8nsIdZvsVtLERzh2QbC0zuCWEj3UHnVPkdtdGpW2/f8p8TlwHff+Ait1XOYQ2f";
      "ugB2zxLWa55+l2K9lgAZ6fduitGYnEyq49GdbHwU+o7izXbkzt9yagJl8P2NBOtLKlPqUPZzz/rIfznJ9j+2PJwTaP3C3v+n";
      "nrgvOPg5z88J/Pz3Fo5/S1Idn+1k450pUeeLdW2ectmc5TbXuWw+NcvGbyYDbPJYH3PxjDaxLv/rGkebOP5mkE1eH18Xugtq";
      "7K+7xkXs5QZsftalK+rhD65xUQ9ng2waTp6vx8M56jtkTO739LLX3tgBY3LcI1ekcrUHSbF2BK45uA7DBWe72kG4puE6ABec";
      "42p74RqHaw/0zB7omXby0Oc3wboBz0Qj600cf5D10hjMX+Otzv5L7Jt28HOqCf7egfOovGaYR5y57x7UldY5PGdTPcBYcevN";
      "OT63t6rrIPp8WviE2C65dQ87uj18rcQ9n9D9sNAFTi66dWcc3fZW7x7xS0IXuDzj1j3oxLqM+3dpLbZjBf5/4tabdny+I+37";
      "hc/jwifk7aRb94Dj00RdaV23fUKuv+PW2+f4vNTinLuEzwHhE2rkK27dvY7uRdTl+xqhe5/Qhdo64tYd53s50D2DurAG4von";
      "9iEtQhdq8tNc170P2WzX+699z6hjt5z9NNo9BJgW/yevr2IO/QXTgzWvAnPzUi/FYgHPFokZkx8FHeDOAo4t4AEuuO+F+14d";
      "5HUL1i82Ng73cd0iabC1B573wNgo3Ed1S+y/qdwuGNsFcjrIjcDzNIwNw30YxrIwNgTPIzA2CPchuA/AfQD94Bj3hzr9cO/n";
      "Or3w3AtjPXDv0fFbDJVjcb7E4/ylfU7BNVTEYOPOenETwmKuccwU7z6GF/adFCd+K9Nxj7mPY8I7x0Nj5JjonqLbsYnY6R4B";
      "OLxxs3byKs8zxTTEYqeYkIdBh4deO67fqfkTcblyRW24YyUsvzU53mmWmwrGOcriMnGvPc3jHuF6w1xWYEx7MdIzENTuEnBU";
      "gVo3oJZ1MnqF6oVxA7j+IriAeJzzn8jjM3a8FeibpY0E9xJ2jcO8Zz2M5yXeT7BnmiJRY/LETfpdR8EpaqjSyetqQMKXduGj";
      "e5xUjtZhN5fnY5UBSf8w3AHDtMCgAYYk4OKyNMY5mnf67rvI8RyM8VxQv7z+7F4hPAdzUq8QXsNzTi5mMUbI81HcV484fmAN";
      "2w+1Vnxd8Io6B+HdQe5vmueU1w6N0Y6X+xD1JPvl9fQx7vczNXYXHNwhOEjBPBlVOYDc/FOPuHiZAb0Z7oPbwHNYjT/j3If3";
      "5aMvK2s8PeO00bzRnF9DX21S3WKtcd7susUaneZno2l2ft4BerDvLMfMjhzukfA5onfi2aNMjM7chpt0b173fetNdn6nfMN6";
      "QzGInkCeeb3ZNUb4nHXAKJLq116Fc5CVJuSE0g98jnDm+XcpZtKVm+3yxnTZ4jHXef+yFRBzdq1idr4xMb9dbL3qZL14CjFI";
      "3wg93z1QJ8/2iliLv2d1Z49FcI/Hf/PzmP1OrKe4/hJibAj6tkNzgf1OuP1SNCfH082/MSMGW8ZUZTqETLskQ2KKDO0JzpfD";
      "lc+3HlEfgGlRwlRpY/PVegnPooRHvG+RsCxKWMR771k9gIt0jPHJ9yTv8eMio8q0+3GhqzIx5MLzPV793uXhALCIb4S+HGSc";
      "974c6M77FXGQbYCD+QY4MNaAg2wIB/MhHBiNc3DW9W2XngfA1yPYh4P8jAW9S7/pg/wf6d9g+Dg/B9j9F/I92eacfyekewCB";
      "eUHl7X7xXVXOUV6V2S9k5BwVVJl7Jf4/LufUD0NJ1d3ph6GsymT8MJiqzICEYatcM34Yqqrue/0wEE2R6fTD0KXKJCQM/jXp";
      "n6sxTc0P1hWuTfRbN7fxAPqX8iNknhTnOzmnUo5kOV2SmxD1xH/fJ+XNxlOqj0cXfsrBeO4WcmYwnrtceLZJObTxVOvj2Sz8";
      "8LzVw7NByHV55WQ8KRcezfW73jyz1O3ktU+qvUWpByvdbN4Yl+puUeo/8X5UqrljSaf3xPsRKWe+vkqO7F1+vsrO+62Srz7N";
      "6THxfrOUD19fVUd2vZ8vyIt43yL5WpR6SbwPmk9D57i0Fj7HZbTwOU7Xmp/jJrTwOS6rhc9x81rzc5yhhc9xCw3McfmVznEr";
      "7Ie0FtwPGS24H3St8X6Y0IL7IasF98O81ng/GFpwPyyE9EO+sX7w7LEKar7u8NtjlVSZdX57rLIq0+j859lnAZ7AfVZJC95n";
      "lbXm9pqmit93r1lVZXz3miS++r2mGcJBNYQDwNAUB13xMA4KJB0P46BAMqvmoIBYAjigOAI4oBhWtd/W3t399mLUMwcXiK7y";
      "NuqdgwtkQpW5W+J2WObJz/583LM+eOwbqsydkv0emWc/+/m4//og2y/E1259iHrmUcqhmAeHJP/H4g5/4v2APP/72ZqPq/N3";
      "j7Quca7E+03y/O5nKx/3zt9yvRfiK97P+Oag3EANmauoIZIIr6GuRPM1lEmE15CeWGEN+fN3LKb2ndjb1+PyE+wsYPegR97F";
      "624Jy6jEq+13vo4dF8cZ4deoI+/ie6vkt0/i2/abr2PHxf0G4bdQR37FeVhhL5dDetlcQS8Dp4G93JVovJczieBe1hPN7MUK";
      "JJsIX3/nE+Hrr5FY/foLWALX3/lE8PprJJrZg0BtNsBBoQEOSmvAQT6Eg0IIB6UgDuxv7VDnDCv65t/a7TH+rZ3+jrBv7fa7";
      "VXxrh96pw6HMc3UNODR9OJI5rDZZJyQZjr8ruXr84CcQf1eyOfzpBvBn1gB/OgR/pkn8etL/7zAy/qwqs4q/w1B/nr+zyHFk";
      "k838nQXmqQbiyK9hHEZIHPkm4yg1UE/lNainUkg9lZusJ7MB/NU1wG+G4K82iZ+kGpiPUmswH6VC5qNUk/NRKP4Fklk1/gX0";
      "E4Cf+mgC/wLRG8A/sQb49RD8E0H4xf9mG5Pu/8+sM3apwbFG7QWO/R/CtXhdODkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x41f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4210;
    .size = 0x220;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RX2vCMBTFuz32U9wXfZvIXjZkCp3GUba1UruBTyFNLjZabUlSod9+6V8q7JCXc+7v3uSSB+fRqaWQ8ZSi";
      "UrlqPF6YzKgukL/QQuWi5Ob5dcZlNuNNfe608jcLF2Ai3c5vo/B7nMThfd3f04h4G+/9i9zlJFhHh11MNnUq3N77YQCf5NCF";
      "Vnv/I2ghOXgv/on6aYOHXxL5W38Y2KleCzRezdgLzOQNFVrsjFXBpIIby6SwjfY03C5DphFsIypgoMvkhNwAuwrrLqg1OyIk";
      "uahm7VVJnizG96pTeud5WvLzKLE8MCFQgCU12Ge0eQ9QWhrGKT2ioSaVmjJ1rPNMJozz7lOsJKxgDtMpSHhbQk0+rSyq13nZ";
      "7PzfHFMV2PdP9PDERn86vFuTIAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4430;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1BUURzA4b+DD1RUfARnJGwgGAgbCMxIuMFgIGwkbLiBQDQQnNGw0bCBYCAQbjBs2EAgGAg3rIqKio9R";
      "HFGvIzqrojI+Ude5fqTvnDnnd86Zs+tU35mNvoiLETHbKcue8RYHd0dUrpflMOsc4wLrXOR5rvMyN5nxyo2yzNljwambZRl7";
      "IlqscJkJB5fLMmWVDc4w4xxztlkwZ+x1DyscuqVnnSkfs8H+23pWmXOSBZuMfREjd/SsM+E8U26wwf4V/c4+5qyx4CqjP2Kb";
      "Fdbu6jl8T89zbHCGGeeYs8OCXcb+iBP39Wwy4SpTLqzq2WXG1gM9eyxYe6g/EHGVFW4z4cQjPWfY4Dwzdphz8Ymem4yD/ump";
      "nu01Peef6dl6rt+Zr+s5+0LPZRYceakfiFhihWOv9MyZcrzQs8OMyWs92yw4+UZ/yDlv9Zx9p+d4V8/svX5n/YOeLeasftSz";
      "zTgcMbqp5wITDn3Ss/5Zz/SLntmWnqe/6jnyTX/Ef7DC6nc9rzHl6A8955ixx5yTP/VcYgxGnPyl5yUmXGPKs9t6Zsw48FvP";
      "aRZcYRz1nj96Npmwy5QTf/VsMeNAT89pFlxhHNP/03OcCWtMOcUGLzBjkzkzFlxkHI/4DzvX4MnkAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4818;
    .size = 0xf3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8Heu2wTqhkgYVOBUMnTo0KGDhw43uGDAQBQiCGqQDmRQhFwJVZGKkNWeRJA6MGRAgtF36sDQ";
      "IUOHDBG6IVAHImGQIRYK6BKMSFs37ZDBA4Olx/f+NP52eL9IT7q8j7/33u/9sZJJlf5YV99W+cYp64XCi2oSv59EW17XuhTj";
      "hbFTcd9ZtG30ncsycV8ZbYA+J+ubQptDs7/XuppkJ6b8fHDkpa9zM7s7WxOPcg20aXwmn+WK8XhoDvrOpLlJPxdYcf+32Wcn";
      "qd/GY4hWQf/NtL/mF4Lj9d2dZIzYI7Q2vJ562R8PxubJh/G4P5jdtpRy4ZXUz/nHgqNvkTvwJfgU+avkbuZV8llyD35TyDcz";
      "N40fwtvw07TOr3H98A68SOv2MtcPbwlu55Rag9v0/le4fvgqvEzzm+H64V3BPfgA3iB3uX749O1HZzAd/02uH167fXheEq9y";
      "/fC64EP4ovB++4hS1+E36Hx8zPXD863sPmTzf4PrhxdbQv3wUuvxe8Lnowl3W+b9DeE1wSP4guBDeB2+RPP7gOvH5dxsmdfP";
      "gXfg85Sf4/rh4xtad2n9rnD98HDDPL8mfB1+lvx1rh/eFvJRPD8hP4RHQt4+qlRPyDvwhxuH5zdxPr8uvPLj4f1N7hffXw9e";
      "h/do/T7j+uFnftL6PL1/muuHl+HrlL/M9cfzh8/R+O9w/fDiptntY0pVBXfgnuAu/JbgHnxv8/Hvez5fTfhDwUP4QPAIPoQf";
      "5BJf9CeCE7nv0g8k9cPbPx+ub7J+vL72GOYH76d+y/KfDZ5pjPIOfKWt9XbqNyy/GDz96chd+MIvGJ/zV0fuwUu/al1I59ex";
      "/OeD53JfJB9I6odPdbQeqNH8r3H98IHgEXzzN3N9Q3gPvkDn6yLXP67U6d+1/oryH/H+w7+Be5R/n/cffgD/kvI13n/4/JY5";
      "34SvbpnzIdzumvMRvAH/hPLvcf3wFnzFGnnu0mh/7CeUmv0D31/sV2j/4fltrJ81Gj93kfYfXv3T/H4P3v3LnG/CT0ZaL9P8";
      "P+T64dcjoX54LzKv3zCe3445bz+Jv712zHkHXtgV9h9e3zWvvwdfhZd5fWaofnj3b/yNSOvzOdcPX+uZ8xF8+x/Mn71G9x9e";
      "/tf8fvs4zv+eUD98eU+oH94X8h589o5w/uErd8z3M4QfjDx5P3sEL93V2qX8u7z/8MW75rxdwP4IeQd+IORdeOmeOe/BF++Z";
      "z0cTHgr5EP6fkI/glb5QP3ypL9R/At8PQt6Bq/tC/fDKfaF++JKQb8bjC/kwHn9f2P94/H2h/nh8IW/jqSXknfjpgfn/BxdP";
      "g32ze3jqC97EUyR4iKeO4FE2f+P/P3haE9x+CvfP4PHP/7ESAnQ8DwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5754;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB8UVfx1GVLwHrRfwHFZ6A89DyRE4gqUnMJQ2JhgCS8K8LZbaaV7ezs7MzgaicYEneINr+Jwr";
      "N3h9Vu7xvA0GHvEIHmBBPh3lQ1c/UX47ex/64zPyVy4aPJkql/hD28vK5eFW/KBMKqsFjJEXjCHryg7Wxj/PjL9HCRej+Y3V";
      "fdzVDo+otzjPlw/+ZvEf7v7p39EDDC8zZAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gggsoHADTxfqAwAAAA" ]
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
