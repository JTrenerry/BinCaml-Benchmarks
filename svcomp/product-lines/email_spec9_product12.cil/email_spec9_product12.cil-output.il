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

prog entry @main_6620;

proc @main_6620 () -> ()
  { .name = "main"; .address = 0x19dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x19dc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6620_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "6620_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6620_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "6620_3" };
    $R29: bv64 := $R31:bv64 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x1a10; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "6672_1" };
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "6676_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6676_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "6676_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "6676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6676_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1a0c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R30: bv64 := 0x1a10:bv64 { .label = "6668_0" };
    call @test_15604 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x1a08; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    call @setup_6396 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x19f8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "6652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6656_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x19f4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @valid_product_2924 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x19f0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R30: bv64 := 0x19f4:bv64 { .label = "6640_0" };
    call @select_features_2884 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x19e8; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    call @select_helpers_2904 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientId_15480 () -> ()
  { .name = "setClientId"; .address = 0x3c78; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3c78; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15480_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "15480_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15480_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "15480_3" };
    $R29: bv64 := $R31:bv64 { .label = "15484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15492_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "15496_1" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "15500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "15500_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3ce8; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "15596_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15596_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "15596_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "15596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15596_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3cd4; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15576_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "15580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15584_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3cc8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "15560_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "15564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "15564_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3cb4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15544_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "15548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15552_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3ca8; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "15528_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "15532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "15532_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3c94; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15512_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "15516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_5968 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x1750; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x1750; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5968_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "5968_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5968_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "5968_3" };
    $R29: bv64 := $R31:bv64 { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "5980_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5984_1" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @setClientId_15480 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x1768; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "5996_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5996_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "5996_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "5996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5996_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_13040 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x32f0; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x32f0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13040_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "13040_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13040_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "13040_3" };
    $R29: bv64 := $R31:bv64 { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13052_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "13056_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "13060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "13060_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x3360; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "13156_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13156_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "13156_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "13156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13156_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x334c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13136_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "13140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13144_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x3340; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "13120_1" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "13124_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x332c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13104_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "13108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13112_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x3320; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "13088_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "13092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "13092_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x330c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13072_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "13076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13080_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_6004 () -> ()
  { .name = "setup_bob"; .address = 0x1774; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x1774; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6004_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "6004_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6004_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "6004_3" };
    $R29: bv64 := $R31:bv64 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "6016_1" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @setup_bob__wrappee__Base_5968 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x1794; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "6040_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6040_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "6040_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "6040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6040_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x1788; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "6024_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "6028_1" };
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    call @setClientPrivateKey_13040 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_6128 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x17f0; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x17f0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6128_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "6128_3" };
    $R29: bv64 := $R31:bv64 { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6140_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "6144_1" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @setClientId_15480 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x1808; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "6156_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6156_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "6156_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "6156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6156_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_6164 () -> ()
  { .name = "setup_chuck"; .address = 0x1814; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x1814; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6164_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "6164_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6164_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "6164_3" };
    $R29: bv64 := $R31:bv64 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "6176_1" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    call @setup_chuck__wrappee__Base_6128 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x1834; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "6200_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6200_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "6200_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "6200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6200_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x1828; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R1: bv64 := 0x315:bv64 { .label = "6184_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "6188_1" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @setClientPrivateKey_13040 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_6048 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x17a0; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x17a0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "6060_1" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "6064_1" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @setClientId_15480 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x17b8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "6076_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6076_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "6076_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "6076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6076_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_6084 () -> ()
  { .name = "setup_rjh"; .address = 0x17c4; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x17c4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6084_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "6084_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6084_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "6084_3" };
    $R29: bv64 := $R31:bv64 { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "6096_1" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @setup_rjh__wrappee__Base_6048 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x17e4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "6120_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6120_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "6120_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "6120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6120_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x17d8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "6104_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "6108_1" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @setClientPrivateKey_13040 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_6396 () -> ()
  { .name = "setup"; .address = 0x18fc; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x18fc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6396_0" };
    store le $stack Cse0__5_477:bv64 $R29:bv64 64 { .label = "6396_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6396_2" };
    $R31: bv64 := Cse0__5_477:bv64 { .label = "6396_3" };
    $R29: bv64 := $R31:bv64 { .label = "6400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6408_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6424_0" };
    var Exp14__5_478: bv32 := load le $mem $R0:bv64 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "6428_1" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @setup_bob_6004 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x19d0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "6612_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6612_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "6612_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "6612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6612_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x19ac; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "6576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6588_0" };
    var Exp14__5_475: bv32 := load le $mem $R0:bv64 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "6592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6596_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6600_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "6600_1" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    goto(%FUN_880_entry_55);
  ];
  block %setup_7 {.address = 0x198c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6544_0" };
    $R1: bv64 := 0x3:bv64 { .label = "6548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6560_0" };
    var Exp14__5_482: bv32 := load le $mem $R0:bv64 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "6564_1" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @setup_chuck_6164 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x1968; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "6508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6520_0" };
    var Exp14__5_473: bv32 := load le $mem $R0:bv64 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "6524_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6528_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "6532_1" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    goto(%FUN_880_entry_69);
  ];
  block %setup_11 {.address = 0x1948; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6476_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6492_0" };
    var Exp14__5_479: bv32 := load le $mem $R0:bv64 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "6496_1" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @setup_rjh_6084 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x1924; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6452_0" };
    var Exp14__5_471: bv32 := load le $mem $R0:bv64 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "6456_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6460_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "6464_1" };
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_880_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
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
  block %_inlineret_5 {.originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%setup_7);
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


proc @getClientKeyringSize_13164 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x336c; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x336c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13164_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "13164_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13164_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "13164_3" };
    $R29: bv64 := $R31:bv64 { .label = "13168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13172_0" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "13176_1" };
    var Cse0__5_1099: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1099:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1099:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1099:bv32, 0x0:bv32) { .label = "13180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1099:bv32) { .label = "13180_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x33ec; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "13292_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13292_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "13292_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "13292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13292_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x33e4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13284_0" };
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "13288_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x33cc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13264_0" };
    var Exp14__5_1100: bv32 := load le $mem $R0:bv64 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "13268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "13276_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x33c0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "13248_1" };
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "13252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "13252_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x33a8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13228_0" };
    var Exp14__5_1095: bv32 := load le $mem $R0:bv64 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "13232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13236_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "13240_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x339c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "13212_1" };
    var Cse0__5_1094: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1094:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1094:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1094:bv32, 0x0:bv32) { .label = "13216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1094:bv32) { .label = "13216_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x3384; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13192_0" };
    var Exp14__5_1088: bv32 := load le $mem $R0:bv64 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "13196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13200_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "13204_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_13300 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x33f4; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x33f4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13300_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "13300_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13300_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "13300_3" };
    $R29: bv64 := $R31:bv64 { .label = "13304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13312_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "13316_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "13320_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x3464; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "13416_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13416_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "13416_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "13416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13416_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x3450; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13396_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "13400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13404_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x3444; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "13380_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "13384_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x3430; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13364_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "13368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13372_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3424; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "13348_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "13352_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x3410; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13332_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "13336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13340_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_13424 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x3470; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x3470; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13424_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "13424_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13424_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "13424_3" };
    $R29: bv64 := $R31:bv64 { .label = "13428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13432_0" };
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "13436_1" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @getClientKeyringSize_13164 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x34d4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "13524_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13524_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "13524_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "13524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13524_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x34c8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13512_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13516_0" };
    var Exp14__5_1299: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "13520_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x34b4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "13492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13496_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13500_0" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "13504_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x349c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "13468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13476_0" };
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "13480_1" };
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "13484_1" };
    $R30: bv64 := 0x34b4:bv64 { .label = "13488_0" };
    call @setClientKeyringSize_13300 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x3484; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13444_0" };
    var Exp14__5_1293: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "13448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13452_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "13456_1" };
    var Cse0__5_1295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1295:bv32, 0x0:bv32) { .label = "13460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1295:bv32) { .label = "13460_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_14824 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x39e8; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x39e8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14824_0" };
    store le $stack Cse0__5_1139:bv64 $R29:bv64 64 { .label = "14824_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14824_2" };
    $R31: bv64 := Cse0__5_1139:bv64 { .label = "14824_3" };
    $R29: bv64 := $R31:bv64 { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14836_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14840_0" };
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "14844_1" };
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "14848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "14848_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3ae0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "15076_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15076_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "15076_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "15076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15076_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3acc; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15056_0" };
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "15060_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15064_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3ac0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "15040_1" };
    var Cse0__5_1137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1137:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1137:bv32) { .label = "15044_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3aac; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15024_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "15028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15032_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3aa0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "15008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15012_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3a94; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "14996_1" };
    var Cse0__5_1128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1128:bv32, 0x0:bv32) { .label = "15000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1128:bv32) { .label = "15000_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3a80; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14980_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "14984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14988_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3a74; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "14964_1" };
    var Cse0__5_1135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1135:bv32, 0x0:bv32) { .label = "14968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1135:bv32) { .label = "14968_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3a60; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14948_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "14952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14956_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3a54; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14936_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3a48; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "14920_1" };
    var Cse0__5_1144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv32, 0x0:bv32) { .label = "14924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1144:bv32) { .label = "14924_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3a34; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14904_0" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "14908_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14912_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3a28; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "14888_1" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "14892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1147:bv32) { .label = "14892_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3a14; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14872_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "14876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14880_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3a08; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "14856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14860_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_13852 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x361c; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x361c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13852_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "13852_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13852_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "13852_3" };
    $R29: bv64 := $R31:bv64 { .label = "13856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13868_0" };
    var Exp14__5_1175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "13872_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "13876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "13876_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x3714; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "14104_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14104_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "14104_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "14104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14104_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3700; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14084_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "14088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14092_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x36f4; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "14068_1" };
    var Cse0__5_1171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1171:bv32, 0x0:bv32) { .label = "14072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1171:bv32) { .label = "14072_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x36e0; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14052_0" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "14056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14060_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x36d4; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "14036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14040_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x36c8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1180: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "14024_1" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "14028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "14028_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x36b4; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14008_0" };
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "14012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14016_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x36a8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "13992_1" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "13996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "13996_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x3694; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13976_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "13980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13984_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3688; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "13960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13964_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x367c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "13948_1" };
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1173:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1173:bv32) { .label = "13952_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3668; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13932_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "13936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13940_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x365c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "13916_1" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "13920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "13920_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3648; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13900_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "13904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13908_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x363c; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "13884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13888_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_7128 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1bd8; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1bd8; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7128_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "7128_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7128_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "7128_3" };
    $R29: bv64 := $R31:bv64 { .label = "7132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7140_0" };
    var Exp14__5_541: bv32 := load le $mem $R0:bv64 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "7144_1" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    call @createClientKeyringEntry_13424 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x1c20; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "7204_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7204_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "7204_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "7204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7204_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x1c08; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7180_0" };
    var Exp14__5_539: bv32 := load le $mem $R0:bv64 32 { .label = "7184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "7184_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "7188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7192_0" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    call @setClientKeyringPublicKey_14824 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x1bf0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7156_0" };
    var Exp14__5_536: bv32 := load le $mem $R0:bv64 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "7160_1" };
    $R2: bv64 := 0x1:bv64 { .label = "7164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @setClientKeyringUser_13852 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_3892 () -> ()
  { .name = "generateKeyPair"; .address = 0xf34; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0xf34; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3908_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3912_1" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientPrivateKey_13040 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0xf50; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3924_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_7376 () -> ()
  { .name = "rjhKeyChange"; .address = 0x1cd0; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x1cd0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7376_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "7376_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7376_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "7376_3" };
    $R29: bv64 := $R31:bv64 { .label = "7380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "7388_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "7392_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @generateKeyPair_3892 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x1cec; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "7408_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7408_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "7408_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "7408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7408_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_4324 () -> ()
  { .name = "setEmailFrom"; .address = 0x10e4; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x10e4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "4324_3" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4336_0" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "4340_1" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "4344_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x1134; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4408_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x1120; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4388_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "4392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4396_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x1114; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "4372_1" };
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "4376_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x1100; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "4356_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "4360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4364_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_4516 () -> ()
  { .name = "setEmailTo"; .address = 0x11a4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x11a4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4528_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4532_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "4536_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x11f4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4600_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x11e0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4580_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "4584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4588_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x11d4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4564_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "4568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "4568_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x11c0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4548_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4556_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_9540 () -> ()
  { .name = "createEmail"; .address = 0x2544; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x2544; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9540_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "9540_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9540_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "9540_3" };
    $R29: bv64 := $R31:bv64 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9552_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9556_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9560_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "9564_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "9568_1" };
    $R30: bv64 := 0x2568:bv64 { .label = "9572_0" };
    call @setEmailFrom_4324 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x2574; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "9588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "9596_1" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "9600_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9600_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "9600_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "9600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9600_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2568; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9576_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "9580_1" };
    $R30: bv64 := 0x2574:bv64 { .label = "9584_0" };
    call @setEmailTo_4516 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_14432 () -> ()
  { .name = "findPublicKey"; .address = 0x3860; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3860; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_1328: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14432_0" };
    store le $stack Cse0__5_1328:bv64 $R29:bv64 64 { .label = "14432_1" };
    store le $stack bvadd(Cse0__5_1328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14432_2" };
    $R31: bv64 := Cse0__5_1328:bv64 { .label = "14432_3" };
    $R29: bv64 := $R31:bv64 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14444_0" };
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "14448_1" };
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1330:bv32, 0x0:bv32) { .label = "14452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1330:bv32) { .label = "14452_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x39e0; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp16__5_1357: bv64 := load le $stack $R31:bv64 64 { .label = "14816_0$0" };
    var Exp18__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14816_1$0" };
    $R29: bv64 := Exp16__5_1357:bv64 { .label = "14816_2" };
    $R30: bv64 := Exp18__5_1358:bv64 { .label = "14816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14816_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x39d8; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14808_0" };
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "14812_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x39cc; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14796_0" };
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "14800_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x39b4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14776_0" };
    var Exp14__5_1337: bv32 := load le $mem $R0:bv64 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "14780_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "14788_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x399c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14752_0" };
    var Exp14__5_1342: bv32 := load le $mem $R0:bv64 32 { .label = "14756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "14756_1" };
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "14760_1" };
    var Cse2__5_1344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14764_0" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1344:bv32)), 0x1:bv64))) { .label = "14764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1344:bv32)), 0x1:bv64))) { .label = "14764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1345:bv32, 0x1:bv32), 0x0:bv32) { .label = "14764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1345:bv32, 0x1:bv32)) { .label = "14764_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3984; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14728_0" };
    var Exp14__5_1373: bv32 := load le $mem $R0:bv64 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "14732_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14736_0" };
    var Exp14__5_1374: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "14740_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x396c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14704_0" };
    var Exp14__5_1346: bv32 := load le $mem $R0:bv64 32 { .label = "14708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "14708_1" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "14712_1" };
    var Cse2__5_1348: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14716_0" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1349:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1348:bv32)), 0x1:bv64))) { .label = "14716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1349:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1348:bv32)), 0x1:bv64))) { .label = "14716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1349:bv32, 0x1:bv32), 0x0:bv32) { .label = "14716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1349:bv32, 0x1:bv32)) { .label = "14716_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3960; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "14688_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "14692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "14692_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3954; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14676_0" };
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "14680_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x393c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14656_0" };
    var Exp14__5_1355: bv32 := load le $mem $R0:bv64 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "14660_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14664_0" };
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "14668_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3924; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14632_0" };
    var Exp14__5_1369: bv32 := load le $mem $R0:bv64 32 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1369:bv32) { .label = "14636_1" };
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "14640_1" };
    var Cse2__5_1371: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14644_0" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1371:bv32)), 0x1:bv64))) { .label = "14644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1371:bv32)), 0x1:bv64))) { .label = "14644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1372:bv32, 0x1:bv32), 0x0:bv32) { .label = "14644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1372:bv32, 0x1:bv32)) { .label = "14644_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x390c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14608_0" };
    var Exp14__5_1353: bv32 := load le $mem $R0:bv64 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "14612_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14616_0" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "14620_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x38f4; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14584_0" };
    var Exp14__5_1359: bv32 := load le $mem $R0:bv64 32 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "14588_1" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "14592_1" };
    var Cse2__5_1361: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14596_0" };
    var Cse0__5_1362: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1361:bv32)), 0x1:bv64))) { .label = "14596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1361:bv32)), 0x1:bv64))) { .label = "14596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1362:bv32, 0x1:bv32), 0x0:bv32) { .label = "14596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1362:bv32, 0x1:bv32)) { .label = "14596_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x38e8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "14568_1" };
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "14572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "14572_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x38dc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14556_0" };
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "14560_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x38c4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14536_0" };
    var Exp14__5_1351: bv32 := load le $mem $R0:bv64 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "14540_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14544_0" };
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "14548_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x38ac; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14512_0" };
    var Exp14__5_1363: bv32 := load le $mem $R0:bv64 32 { .label = "14516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "14516_1" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "14520_1" };
    var Cse2__5_1365: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14524_0" };
    var Cse0__5_1366: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1366:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1365:bv32)), 0x1:bv64))) { .label = "14524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1366:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1365:bv32)), 0x1:bv64))) { .label = "14524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1366:bv32, 0x1:bv32), 0x0:bv32) { .label = "14524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1366:bv32, 0x1:bv32)) { .label = "14524_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3894; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14488_0" };
    var Exp14__5_1340: bv32 := load le $mem $R0:bv64 32 { .label = "14492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "14492_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14496_0" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "14500_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x387c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14464_0" };
    var Exp14__5_1331: bv32 := load le $mem $R0:bv64 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "14468_1" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "14472_1" };
    var Cse2__5_1333: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14476_0" };
    var Cse0__5_1334: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1333:bv32)), 0x1:bv64))) { .label = "14476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1333:bv32)), 0x1:bv64))) { .label = "14476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1334:bv32, 0x1:bv32), 0x0:bv32) { .label = "14476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1334:bv32, 0x1:bv32)) { .label = "14476_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_15344 () -> ()
  { .name = "getClientId"; .address = 0x3bf0; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3bf0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15344_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "15344_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15344_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "15344_3" };
    $R29: bv64 := $R31:bv64 { .label = "15348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15352_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "15356_1" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_470:bv32, 0x0:bv32) { .label = "15360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_470:bv32) { .label = "15360_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3c70; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "15472_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15472_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "15472_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "15472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15472_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3c68; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15464_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "15468_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3c50; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15444_0" };
    var Exp14__5_459: bv32 := load le $mem $R0:bv64 32 { .label = "15448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "15456_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3c44; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "15428_1" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "15432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "15432_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3c2c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15408_0" };
    var Exp14__5_466: bv32 := load le $mem $R0:bv64 32 { .label = "15412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "15412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15416_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "15420_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3c20; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "15392_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "15396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "15396_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3c08; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15372_0" };
    var Exp14__5_457: bv32 := load le $mem $R0:bv64 32 { .label = "15376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "15376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15380_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "15384_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_9116 () -> ()
  { .name = "__automaton_fail"; .address = 0x239c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x239c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var R30_begin___automaton_fail_9116: bv64 := $R30:bv64;
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9116_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "9116_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9116_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "9116_3" };
    $R29: bv64 := $R31:bv64 { .label = "9120_0" };
    $R30: bv64 := 0x23a8:bv64 { .label = "9124_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_9116:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "9124_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
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


proc @isEncrypted_5008 () -> ()
  { .name = "isEncrypted"; .address = 0x1390; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x1390; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "5008_3" };
    $R29: bv64 := $R31:bv64 { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "5020_1" };
    var Cse0__5_1420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1420:bv32, 0x0:bv32) { .label = "5024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1420:bv32) { .label = "5024_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x13ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5100_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x13e4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5092_0" };
    var Exp14__5_1415: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "5096_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x13cc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5072_0" };
    var Exp14__5_1416: bv32 := load le $mem $R0:bv64 32 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "5076_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    var Exp14__5_1417: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "5084_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x13c0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "5056_1" };
    var Cse0__5_1426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1426:bv32, 0x0:bv32) { .label = "5060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1426:bv32) { .label = "5060_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x13a8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5036_0" };
    var Exp14__5_1421: bv32 := load le $mem $R0:bv64 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "5040_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "5048_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__2_2668 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0xa6c; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0xa6c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_2668: bv64 := $R30:bv64;
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_860_entry_29);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0xadc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2784_4" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptForward_spec__2_5);
  ];
  block %__utac_acc__EncryptForward_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_2668:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_9116 () { .label = "2772_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 {.address = 0xac4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0xabc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @isEncrypted_5008 ();
    goto(%__utac_acc__EncryptForward_spec__2_17);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 {.address = 0xaa8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2732_0" };
    var Exp14__5_816: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_19);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 {.address = 0xa84; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2708_0" };
    var Exp14__5_822: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "2712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_23);
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
  block %_inlineret_4 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_3764 () -> ()
  { .name = "isKeyPairValid"; .address = 0xeb4; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0xeb4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_1313: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_1313:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_1313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_1313:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3788_0" };
    var Exp14__5_1314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "3792_1" };
    var Exp14__5_1315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "3796_1" };
    var Exp14__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "3800_1" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_880_entry_57);
  ];
  block %isKeyPairValid_3 {.address = 0xf2c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp16__5_1311: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_1311:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_1312:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3884_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "3880_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3868_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3868_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0xf10; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "3856_1" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "3860_1" };
    var Cse2__5_1319: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    var Cse0__5_1320: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1320:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1319:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1320:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1319:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1320:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1320:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0xf04; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3844_0" };
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "3848_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0xef8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "3832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3836_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0xeec; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3820_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "3824_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0xee0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_5300 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x14b4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x14b4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5300_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "5300_3" };
    $R29: bv64 := $R31:bv64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5312_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "5316_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "5320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "5320_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x1504; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "5384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5384_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x14f0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5364_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "5368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5372_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x14e4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "5348_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "5352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "5352_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x14d0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5332_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "5336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5340_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_5108 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x13f4; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x13f4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_487:bv64 $R29:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5108_2" };
    $R31: bv64 := Cse0__5_487:bv64 { .label = "5108_3" };
    $R29: bv64 := $R31:bv64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5120_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "5124_1" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv32, 0x0:bv32) { .label = "5128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_489:bv32) { .label = "5128_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x1444; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "5192_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5192_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "5192_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "5192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5192_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x1430; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5172_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "5176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5180_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x1424; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "5156_1" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "5160_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x1410; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5140_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "5144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5148_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_12904 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x3268; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x3268; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12904_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "12904_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12904_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "12904_3" };
    $R29: bv64 := $R31:bv64 { .label = "12908_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12912_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "12916_1" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "12920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "12920_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x32e8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "13032_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13032_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "13032_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "13032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13032_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x32e0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13024_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "13028_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x32c8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13004_0" };
    var Exp14__5_716: bv32 := load le $mem $R0:bv64 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "13008_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "13016_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x32bc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "12988_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "12992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "12992_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x32a4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12968_0" };
    var Exp14__5_704: bv32 := load le $mem $R0:bv64 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "12972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12976_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "12980_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x3298; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "12952_1" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "12956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "12956_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x3280; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12932_0" };
    var Exp14__5_714: bv32 := load le $mem $R0:bv64 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "12936_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12940_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "12944_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_5200 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x1450; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x1450; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5200_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "5200_3" };
    $R29: bv64 := $R31:bv64 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5212_1" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "5216_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x14ac; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5292_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x14a4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5284_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "5288_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x148c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5264_0" };
    var Exp14__5_354: bv32 := load le $mem $R0:bv64 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "5268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5272_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "5276_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x1480; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "5248_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "5252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "5252_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x1468; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5228_0" };
    var Exp14__5_345: bv32 := load le $mem $R0:bv64 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5240_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @deliver_3216 () -> ()
  { .name = "deliver"; .address = 0xc90; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xc90; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_860_entry_31);
  ];
  block %deliver_3 {.address = 0xcac; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3248_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
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


proc @incoming__wrappee__Encrypt_3256 () -> ()
  { .name = "incoming__wrappee__Encrypt"; .address = 0xcb8; .returnBlock = "incoming__wrappee__Encrypt_basil_return_1" }
[
  block %incoming__wrappee__Encrypt_entry {.address = 0xcb8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_984:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_984:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3268_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "3272_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "3276_1" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @deliver_3216 ();
    goto(%incoming__wrappee__Encrypt_3);
  ];
  block %incoming__wrappee__Encrypt_3 {.address = 0xcd4; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp16__5_982: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_982:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_983:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_4" };
    goto(%incoming__wrappee__Encrypt_basil_return_1);
  ];
  block %incoming__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__1_2572 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__EncryptForward_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__1_entry {.address = 0xa0c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_860_entry_33);
  ];
  block %__utac_acc__EncryptForward_spec__1_3 {.address = 0xa60; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_4" };
    goto(%__utac_acc__EncryptForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__1_5 {.address = 0xa2c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2636_0" };
    var Exp14__5_915: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "2640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_880_entry_71);
  ];
  block %__utac_acc__EncryptForward_spec__1_7 {.address = 0xa24; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @isEncrypted_5008 ();
    goto(%__utac_acc__EncryptForward_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__utac_acc__EncryptForward_spec__1_7);
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
  block %_inlineret_4 {.originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%__utac_acc__EncryptForward_spec__1_3);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @incoming_3296 () -> ()
  { .name = "incoming"; .address = 0xce0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xce0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3308_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "3312_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__utac_acc__EncryptForward_spec__1_2572 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0xd84; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3464_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0xd78; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "3448_1" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @incoming__wrappee__Encrypt_3256 ();
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
  block %incoming_13 {.address = 0xd6c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3436_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @setEmailEncryptionKey_5300 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0xd60; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "3428_1" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @setEmailIsEncrypted_5108 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0xd50; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0xd40; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "3396_1" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "3400_1" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @isKeyPairValid_3764 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0xd38; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "3384_1" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @getEmailEncryptionKey_5200 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0xd28; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0xd20; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @isEncrypted_5008 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0xd08; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0xd00; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "3328_1" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @getClientPrivateKey_12904 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_4416 () -> ()
  { .name = "getEmailTo"; .address = 0x1140; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x1140; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_564:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_564:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "4428_1" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "4432_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x119c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "4508_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4508_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "4508_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "4508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4508_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1194; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4500_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "4504_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x117c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4480_0" };
    var Exp14__5_573: bv32 := load le $mem $R0:bv64 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "4484_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "4492_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x1170; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "4464_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "4468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "4468_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1158; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4444_0" };
    var Exp14__5_569: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "4448_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "4456_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_2952 () -> ()
  { .name = "mail"; .address = 0xb88; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xb88; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "2976_1" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__utac_acc__EncryptForward_spec__2_2668 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0xbcc; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xbbc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "3008_1" };
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @incoming_3296 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xbb4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "2996_1" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @getEmailTo_4416 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0xba8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_860_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_3032 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xbd8; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xbd8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @getClientId_15344 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xc0c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3088_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xc00; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3072_1" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @mail_2952 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xbf0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3060_1" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @setEmailFrom_4324 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_3096 () -> ()
  { .name = "outgoing"; .address = 0xc18; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xc18; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @getEmailTo_4416 ();
    goto(%outgoing_17);
  ];
  block %outgoing_3 {.address = 0xc84; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3208_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xc78; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "3192_1" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "3196_1" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @outgoing__wrappee__Keys_3032 ();
    goto(%outgoing_3);
  ];
  block %outgoing_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing_5);
  ];
  block %outgoing_9 {.address = 0xc6c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "3184_1" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @setEmailIsEncrypted_5108 ();
    goto(%outgoing_5);
  ];
  block %outgoing_11 {.address = 0xc60; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%outgoing_9);
  ];
  block %outgoing_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "3168_1" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "3172_1" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @setEmailEncryptionKey_5300 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0xc48; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "3148_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%outgoing_7, %outgoing_13);
  ];
  block %outgoing_17 {.address = 0xc30; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "3132_1" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @findPublicKey_14432 ();
    goto(%outgoing_15);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_3520 () -> ()
  { .name = "sendEmail"; .address = 0xdc0; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0xdc0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3532_0" };
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "3536_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @createEmail_9540 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0xdf4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3576_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0xddc; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "3552_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "3560_1" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "3564_1" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @outgoing_3096 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_3692 () -> ()
  { .name = "get_queued_client"; .address = 0xe6c; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0xe6c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_1157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_1157:bv64 $R29:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_1157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3692_2" };
    $R31: bv64 := Cse0__5_1157:bv64 { .label = "3692_3" };
    $R29: bv64 := $R31:bv64 { .label = "3696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3704_0" };
    var Exp14__5_1158: bv32 := load le $mem $R0:bv64 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "3708_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "3716_1" };
    var Exp16__5_1160: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_1160:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_1161:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3720_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_3728 () -> ()
  { .name = "get_queued_email"; .address = 0xe90; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0xe90; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3740_0" };
    var Exp14__5_918: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "3744_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "3752_1" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3756_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_3656 () -> ()
  { .name = "is_queue_empty"; .address = 0xe48; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0xe48; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_1434: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_1434:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_1434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_1434:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3668_0" };
    var Exp14__5_1435: bv32 := load le $mem $R0:bv64 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "3680_1" };
    var Exp16__5_1437: bv64 := load le $stack $R31:bv64 64 { .label = "3684_0$0" };
    var Exp18__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3684_1$0" };
    $R29: bv64 := Exp16__5_1437:bv64 { .label = "3684_2" };
    $R30: bv64 := Exp18__5_1438:bv64 { .label = "3684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3684_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_6208 () -> ()
  { .name = "bobToRjh"; .address = 0x1840; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x1840; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobToRjh_3 {.address = 0x18ac; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "6320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6320_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x18a8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x1898; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6296_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "6300_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "6304_1" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @outgoing_3096 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x1890; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @get_queued_client_3692 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x188c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @get_queued_email_3728 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x187c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6268_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "6272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6276_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x1878; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @is_queue_empty_3656 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x1854; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6232_0" };
    var Exp14__5_299: bv32 := load le $mem $R0:bv64 32 { .label = "6236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "6236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6244_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "6248_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6252_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6256_0" };
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @sendEmail_3520 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_7212 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1c2c; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1c2c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7212_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "7212_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7212_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "7212_3" };
    $R29: bv64 := $R31:bv64 { .label = "7216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7224_0" };
    var Exp14__5_322: bv32 := load le $mem $R0:bv64 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "7228_1" };
    $R30: bv64 := 0x1c44:bv64 { .label = "7232_0" };
    call @createClientKeyringEntry_13424 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x1c74; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "7288_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7288_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "7288_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "7288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7288_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1c5c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7264_0" };
    var Exp14__5_323: bv32 := load le $mem $R0:bv64 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "7268_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "7272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7276_0" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    call @setClientKeyringPublicKey_14824 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x1c44; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7240_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7244_1" };
    $R2: bv64 := 0x2:bv64 { .label = "7248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7252_0" };
    $R30: bv64 := 0x1c5c:bv64 { .label = "7256_0" };
    call @setClientKeyringUser_13852 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_6876 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1adc; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1adc; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6876_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "6876_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6876_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "6876_3" };
    $R29: bv64 := $R31:bv64 { .label = "6880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6888_0" };
    var Exp14__5_1387: bv32 := load le $mem $R0:bv64 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "6892_1" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    call @createClientKeyringEntry_13424 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x1b24; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "6952_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6952_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "6952_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "6952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6952_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x1b0c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6928_0" };
    var Exp14__5_1385: bv32 := load le $mem $R0:bv64 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "6932_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "6936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    call @setClientKeyringPublicKey_14824 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x1af4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6904_0" };
    var Exp14__5_1384: bv32 := load le $mem $R0:bv64 32 { .label = "6908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "6908_1" };
    $R2: bv64 := 0x1:bv64 { .label = "6912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6916_0" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @setClientKeyringUser_13852 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3ff8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3ff8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16376_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "16376_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16376_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "16376_3" };
    $R29: bv64 := $R31:bv64 { .label = "16380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16384_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_13532 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x34dc; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x34dc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13532_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "13532_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13532_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "13532_3" };
    $R29: bv64 := $R31:bv64 { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13544_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "13548_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "13552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "13552_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x3614; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "13844_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13844_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "13844_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "13844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13844_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x360c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13836_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "13840_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3600; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13824_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "13828_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x35e8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "13804_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "13808_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13812_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "13816_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x35dc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "13788_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "13792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "13792_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x35c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "13768_0" };
    var Exp14__5_264: bv32 := load le $mem $R0:bv64 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "13772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13776_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "13780_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x35b8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "13752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13756_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x35ac; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "13740_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "13744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "13744_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x35a0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13728_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "13732_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3588; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13708_0" };
    var Exp14__5_267: bv32 := load le $mem $R0:bv64 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "13712_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13716_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "13720_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x357c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "13692_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "13696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "13696_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x3564; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13672_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "13676_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13680_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "13684_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3558; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "13656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13660_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x354c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "13644_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "13648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "13648_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x3540; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13632_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "13636_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3528; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13612_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "13616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "13616_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13620_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "13624_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x351c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "13596_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "13600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "13600_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x3504; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13576_0" };
    var Exp14__5_260: bv32 := load le $mem $R0:bv64 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "13580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13584_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "13588_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x34f8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "13560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13564_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_14112 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3720; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3720; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14112_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "14112_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14112_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "14112_3" };
    $R29: bv64 := $R31:bv64 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14124_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "14128_1" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "14132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "14132_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3858; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp16__5_1001: bv64 := load le $stack $R31:bv64 64 { .label = "14424_0$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14424_1$0" };
    $R29: bv64 := Exp16__5_1001:bv64 { .label = "14424_2" };
    $R30: bv64 := Exp18__5_1002:bv64 { .label = "14424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14424_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3850; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14416_0" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "14420_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x3844; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14404_0" };
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "14408_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x382c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14384_0" };
    var Exp14__5_992: bv32 := load le $mem $R0:bv64 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "14388_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14392_0" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "14396_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3820; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "14368_1" };
    var Cse0__5_1011: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1011:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1011:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1011:bv32, 0x0:bv32) { .label = "14372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1011:bv32) { .label = "14372_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x3808; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14348_0" };
    var Exp14__5_995: bv32 := load le $mem $R0:bv64 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "14352_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14356_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "14360_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x37fc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "14332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14336_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x37f0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "14320_1" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "14324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "14324_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x37e4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14308_0" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "14312_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x37cc; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14288_0" };
    var Exp14__5_1008: bv32 := load le $mem $R0:bv64 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "14292_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "14300_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x37c0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "14272_1" };
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "14276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "14276_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x37a8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14252_0" };
    var Exp14__5_1019: bv32 := load le $mem $R0:bv64 32 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "14256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14260_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "14264_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x379c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "14236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14240_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3790; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "14224_1" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "14228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "14228_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x3784; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14212_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "14216_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x376c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14192_0" };
    var Exp14__5_998: bv32 := load le $mem $R0:bv64 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "14196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "14204_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3760; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "14176_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "14180_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3748; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14156_0" };
    var Exp14__5_1017: bv32 := load le $mem $R0:bv64 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "14160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14164_0" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "14168_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x373c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "14140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14144_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_6684 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1a1c; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1a1c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6684_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "6684_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6684_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "6684_3" };
    $R29: bv64 := $R31:bv64 { .label = "6688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6696_0" };
    var Exp14__5_414: bv32 := load le $mem $R0:bv64 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "6700_1" };
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    call @createClientKeyringEntry_13424 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x1ad0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "6868_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6868_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "6868_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "6868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6868_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x1ab4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6836_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6848_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "6852_1" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "6856_1" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    goto(%FUN_880_entry_61);
  ];
  block %bobKeyAdd_7 {.address = 0x1aa0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6820_0" };
    var Exp14__5_412: bv32 := load le $mem $R0:bv64 32 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "6824_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6828_0" };
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    call @getClientKeyringPublicKey_14112 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x1a84; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6788_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "6796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6800_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "6804_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "6808_1" };
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    goto(%FUN_880_entry_51);
  ];
  block %bobKeyAdd_11 {.address = 0x1a70; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6772_0" };
    var Exp14__5_417: bv32 := load le $mem $R0:bv64 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "6776_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6780_0" };
    $R30: bv64 := 0x1a84:bv64 { .label = "6784_0" };
    call @getClientKeyringUser_13532 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1a64; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "6760_0" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobKeyAdd_15 {.address = 0x1a4c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6736_0" };
    var Exp14__5_418: bv32 := load le $mem $R0:bv64 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "6740_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "6744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6748_0" };
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @setClientKeyringPublicKey_14824 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1a34; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6712_0" };
    var Exp14__5_411: bv32 := load le $mem $R0:bv64 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "6716_1" };
    $R2: bv64 := 0x2:bv64 { .label = "6720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6724_0" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    call @setClientKeyringUser_13852 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
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
  block %_inlineret_4 {.originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_5 {.originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_7296 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x1c80; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x1c80; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7296_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "7296_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7296_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "7296_3" };
    $R29: bv64 := $R31:bv64 { .label = "7300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "7308_0" };
    var Exp14__5_424: bv32 := load le $mem $R0:bv64 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "7312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7316_0" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @setClientPrivateKey_13040 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x1c9c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "7328_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7328_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "7328_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "7328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7328_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_7336 () -> ()
  { .name = "bobKeyChange"; .address = 0x1ca8; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x1ca8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7336_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "7336_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7336_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "7336_3" };
    $R29: bv64 := $R31:bv64 { .label = "7340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7348_0" };
    var Exp14__5_338: bv32 := load le $mem $R0:bv64 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "7352_1" };
    $R1: bv64 := 0x309:bv64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    call @generateKeyPair_3892 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x1cc4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "7368_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7368_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "7368_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "7368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7368_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_15604 () -> ()
  { .name = "test"; .address = 0x3cf4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3cf4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15604_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "15604_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15604_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "15604_3" };
    $R29: bv64 := $R31:bv64 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "15612_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "15616_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "15620_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "15628_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "15636_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15640_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "15644_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "15648_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "15652_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "15656_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x3fd8; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "16348_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16348_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "16348_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "16348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16348_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3fd4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    call @bobToRjh_6208 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3fc0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3fc8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x3fd0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3fb4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16308_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16312_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x3fb0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    call @chuckKeyAdd_7128 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3fa0; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16288_0" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "16292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16296_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3f9c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3f90; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "16272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16276_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3f84; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3f8c; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3f78; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16248_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16252_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x3f74; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f78:bv64 { .label = "16244_0" };
    call @bobKeyChange_7336 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3f64; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16228_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "16232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16236_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3f60; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f64:bv64 { .label = "16224_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3f54; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "16212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "16212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16216_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3f48; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3f50; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3f3c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16188_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16192_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x3f38; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f3c:bv64 { .label = "16184_0" };
    call @chuckKeyAdd_7128 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3f28; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16168_0" };
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "16172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16176_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3f24; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3f18; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "16152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16156_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3f0c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3f14; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x3f00; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16128_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16132_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3ef0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16112_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "16116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16120_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x3eec; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3ee0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "16096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16100_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x3ed4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x3edc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x3ec8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16076_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x3ec4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @rjhKeyChange_7376 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3eb4; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16052_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "16056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16060_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x3eb0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x3ea4; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "16036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16040_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3e98; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3ea0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3e8c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16012_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16016_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3e7c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15996_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "16000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16004_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x3e78; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x3e6c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "15980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15984_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x3e60; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3e68; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3e54; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15956_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15960_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x3e50; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    call @chuckKeyAddRjh_7212 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x3e40; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15936_0" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "15940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15944_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x3e3c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3e30; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "15920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15924_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x3e24; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x3e2c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3e18; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15896_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15900_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x3e14; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    call @rjhKeyAdd_6876 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x3e04; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "15880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15884_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x3e00; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3df4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "15860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "15860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15864_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x3de8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3df0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x3ddc; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15836_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15840_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x3dd8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ddc:bv64 { .label = "15832_0" };
    call @rjhDeletePrivateKey_7296 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3dc8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15816_0" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "15820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15824_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x3dc4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3db8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "15800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15804_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x3dac; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3db4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3da0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15776_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15780_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3d90; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15760_0" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15768_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x3d8c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3d80; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "15744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15748_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x3d74; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x3d7c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x3d68; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15720_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15724_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x3d64; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @bobKeyAdd_6684 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x3d54; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15700_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "15704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15708_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x3d50; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @__VERIFIER_nondet_int_16376 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x3d38; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "15672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15680_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "15684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15688_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3d2c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "15660_1" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "15664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "15664_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_features_2884 () -> ()
  { .name = "select_features"; .address = 0xb44; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xb44; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2924 () -> ()
  { .name = "valid_product"; .address = 0xb6c; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xb6c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp14__5_1376: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "2940_1" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2904 () -> ()
  { .name = "select_helpers"; .address = 0xb58; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xb58; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];




prog entry @main_6620 {
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
      { .name = "_IO_stdin_used"; .address = 0x40a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5518; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x551c; .size = 0x100 };
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
      { .name = "__ste_Client_counter"; .address = 0x20114; .size = 0x20 };
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
      { .name = "bob"; .address = 0x20108; .size = 0x20 };
      { .name = "chuck"; .address = 0x20110; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x20094; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2009c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20098; .size = 0x20 };
      { .name = "rjh"; .address = 0x2010c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x42b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4034; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x405c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x400c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x239c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1fa8; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1de0; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1eb8; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1cf8; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x21b4; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x22a8; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1a1c; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x1b84; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x1ca8; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x1840; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x1bd8; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1c2c; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x2524; .size = 0x100 };
      { .name = "createClient"; .address = 0xd90; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2900; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x3470; .size = 0x360 };
      { .name = "createEmail"; .address = 0x2544; .size = 0x220 };
      { .name = "deliver"; .address = 0xc90; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2b18; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3860; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0xf34; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2e50; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x296c; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x27fc; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x3160; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3aec; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3bf0; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3720; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x336c; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x34dc; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x25ec; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x26f8; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x3268; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x12c8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1450; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x1080; .size = 0x320 };
      { .name = "getEmailId"; .address = 0xfc0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x15d0; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x1200; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x1140; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0xe6c; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0xe90; .size = 0x120 };
      { .name = "incoming"; .address = 0xce0; .size = 0x580 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xcb8; .size = 0x140 };
      { .name = "initClient"; .address = 0x2588; .size = 0x320 };
      { .name = "initEmail"; .address = 0xf5c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1390; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0xeb4; .size = 0x400 };
      { .name = "isReadable"; .address = 0x24dc; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x24bc; .size = 0x100 };
      { .name = "isSigned"; .address = 0x1510; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1690; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0xe48; .size = 0x120 };
      { .name = "mail"; .address = 0xb88; .size = 0x280 };
      { .name = "main"; .address = 0x19dc; .size = 0x200 };
      { .name = "outgoing"; .address = 0xc18; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xbd8; .size = 0x200 };
      { .name = "printMail"; .address = 0x2454; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x23ac; .size = 0x540 };
      { .name = "prompt"; .address = 0xae8; .size = 0x1c0 };
      { .name = "queue"; .address = 0xe00; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x1c80; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x1adc; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1b30; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x1cd0; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x18b8; .size = 0x220 };
      { .name = "select_features"; .address = 0xb44; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xb58; .size = 0xa0 };
      { .name = "select_one"; .address = 0xb20; .size = 0x120 };
      { .name = "sendEmail"; .address = 0xdc0; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x2ffc; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2cec; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2884; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x31ec; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3b74; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3c78; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x39e8; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x33f4; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x361c; .size = 0x820 };
      { .name = "setClientName"; .address = 0x267c; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2780; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x32f0; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x1334; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x14b4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x10e4; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x1024; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x13f4; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x16f4; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1574; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x1634; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x126c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x11a4; .size = 0x2e0 };
      { .name = "setup"; .address = 0x18fc; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x1774; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1750; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x1814; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x17f0; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x17c4; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x17a0; .size = 0x120 };
      { .name = "test"; .address = 0x3cf4; .size = 0x1780 };
      { .name = "valid_product"; .address = 0xb6c; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x19dc ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgdSQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gCa+f4RwAAAAA=="
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
    .size = 0x37c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vba2wcVxW+u7PrXSdO7TzoViSt13WEozjFpm5jhfzYcUxYpAB27YBFAvHGQbJQQHEEogUrsC4CUUqlXRII";
      "IkJsi4TaSEijUpC2kGSdPlBpC0uqRuUlzRoooPAwigodYmc55z5m7jx2Zrx2f4xmfec8vvO45557xzO5XXn1dpK/cgdcf1bI";
      "+ZqiGgvdpPi6Qoo6IYvk71lDgWcxuF6o18++Bhcd/2vWUAl5qlqvpyrK5NXOtPKq10UipEDykWIE7l1wzxByrULIwRrI6NKz";
      "xlGQsahEzpNo51WU46TvIuTFO5e++MpQ29zDXUtDp+eBfgF49y1mjSnKGzV5l2cvPrEMuK+vJ8Zm4M89OLRHjZBBivdPWSMP";
      "9FT+DtX4DtjxG7jSJD+WezCy5/p61Vievfy405bfg33Ls5eo3DQhBaUULU4BD/6O6FE6RnJK8TGQtTx7gdLpnaRMx/NKsYD+";
      "6lTLh6LkTE0hO6n+0WgxQjiNrhT1FDHEOCFqGen0lGo8BLyIYXn2mceZfQ75aqz4ALXBX879QCOPdxJyMh0hBxHXPYBL7yFl";
      "vYeNQzwO3t1Czgj7XbrbicFsi1F9tXbVQB1H0E6QoXeDrG61bPGxmNyzAfQAbtSpb4X7VqS5zGmYf5m+eZ+xizwO+TEhy5Jh";
      "+abG5et9cO9Ty08KH5VixV2IE55NRQBPL9ICXa9afi9hNnv5msoDXZE24AGZtT6Vyn83yKD8aJNPrASe/RHGj5io7l7Gm1hv";
      "xUD4D2Oh4zzpZro2Q5y60G7UJ+m96tJ70aaX5Uas+M+bgu6yJ52Qt1h30v3M7dcM3DNq+T08tz/SCvj3wtheeDYI90GOPwo5";
      "BvTn0O4BGB/gucfHn+P+qA2q1CeHCIsJxkPYH+E2fx9oxe+qZP8vTbzPuvL0Rtzub5Qr/NwoTiiXgJ7fxb1j9bUAf9N5losU";
      "AT//HS2izIj4ewb+7mR/e8VD8OM8dee4RDMTDabJNaK54M6RdJzO5wXAivhwTn/iJosvxmIOYlHnvruFkC0YB+d4EsZFXKDO";
      "H9dT33s72UY2uX3unXt/S4o56GFLnteuGDn5EtQueSwSIxvF36af83bbY4AN4rrJzxfUVpAPaxOTX+AyeB60od1Ik5RoSnYa";
      "BWjq/Hcje4UeWMsO0rWpYOVIq6TDfF6ynlt12R8/5dP88VOayhrg1wLwV5rEXw2BX18D/NUA/HqT+ImC2Ax9M4FLNW7xwp+2";
      "08QRP8xDnH9izNMO6HFcdoC+GvQxgNPwtCNtPV+RHWoIO3JraIcaYEeuSTvySnA+FZTV5xPo8c2ngtJcPpVC4NfWAH8pAL/W";
      "JP5KCPzVNcBfCcBfbRK/HgL/4hrg1wPwLzaJn8SC8XfEVo8f9Pji74j54Jdkd7K+YH+rd18gbLwOPdnRdtwTqOXXWhrTCnnv";
      "CiEvsofJezaEvNtDyHt0isnTGsgjtG7Ei7Elvr9Ox4pRjAP+7o9Z+zklunN8uX72M8vYm3HfQx/WBT3RHI5BPD6L9xTvq1Jq";
      "+Q9LrGe1671k0/v6Da63X9Kbtuu9d1n0vvP2XOO0uD/BmMq838S9J63pLbS/dMmF9eFXku4hWQa3+9tCRh5kbOYyZJ/A2nJR";
      "yIA98VFZhsrozgkZlRa6N5CfURmwj/3hDe/e/sutbO96GPz4IbiOLDE/ix44B3l9AeQ/nUQ6j95SsrkA8Zf/3kex5sfecIxH";
      "97DxhQQ5Q3GTRPHUDSs3aN8Lz8+2sH0KpcklqH/o/hR88jkP+m0JZotJD+svzWNYTz/lsv+ShZ/7Oydw8r/v5Pifc4xPtbPx";
      "JxMi3+cbyjzg5OUyNcf4Y1Ns/Lt+Mrmtux3+RJmYn+cc4ygTx7/qJ5PnSZfgVe22f8UxLmz/dAiZbQ5ekQ8nHeMiH46E8CfS";
      "fSse7KOuo+DLJeecdssbGs+PnXbR/ZjR4RkQ5NwC1iLs9SaIQZT82PP/g9wbh3k2DmMjcB+B+wG4H1CBnvVudCwL96xqkDTI";
      "GobfwzCWgXtGNcQ+mdLthbG9QKcC3SD8noCxAbgPwFgOxvrg9yCM9cK9D+49cO9BPTjG9SFPN9y7OU8n7T0NmMtwgb4Rq6dc";
      "nn2R2/kT8zwBa4SwwcSdc+OmfTDYXOeYKd4Rhrc2oFKceA6q4jnICMeEd46H2sgx6byHFjIRu+inT4GP/1KvpxAvxdTHbKeY";
      "0A+9lh86Tbt+YY+fsMsRKyrDaSth8a3L9k6w2NTQzgyzS1fArglu9yDnG+C0AmPajZH2HVlSXgAf1bJqOQ95rJLMVcoX5BvA";
      "9VvhC7DnG+Y5jYjjj0x7a7A2LmwmWCPNM0/9mGo8gL1Kio3BmnCQRPNjWzCPHThFDuHZJ82rHglf2oGPkCrJJ4s0D1Ocno/V";
      "eiT+Y3AHDBMCA/ZtCdovUVpq4zSNO332CPp4GsZ4LKhenn/mXCE8BtPSXCE8h6etWFwzwEaI8yye5w1aekiM3Ae5Vv6j8Cvy";
      "HIZnh7m+CR5TnjvURtNerkPkk6yX59PLXO/H6uwufHCr8AH0jENRuw8gNv9WIw6/TALfJNfBZdD9J/8dRXnHcP/5Ms+Fsnv/";
      "CTH/B+paL+Ut5hr3m5m3mKMTvPebYOdcdwEfrKdVJZ8oYu3H3xE9gb1VlaSTxXMG7T0aPj9tsHM26u9xQtdic06gn3m+mTlG";
      "eM0az5fJ4qlXoM/DM/mHbfPB3HP//K21uZQsTnW4bToibG7w/MN+NufWyma2lhVA104D3888bevLI9gfTdJeCDC10npUm8Tz";
      "XtXYyfHtQJoRTpNrpbhgncAzeqOL04wgTYbTlFrp/K9l6Lm9cRunuYuYfVqV6K22Pq3dELXqedeZO/Je4efsL8h61HU2PTff";
      "ZDSLSCP05NfZ9LzxZoOzcvo+CfYnrn2efS/5BJeNNJg7eTz75efqcb7Pu1an9ZKONZLjp4edRzMsNN8QO9RgupeB3xsoBus8";
      "37UnRbtHWd+C9eMlUSv4GJ4Vi7/5HsF81uxZMZWRi9nOv1LuvXUV35l5nqO1STQlO80qztEoJnFOttG9D6d4XOdsbdLzUqyZ";
      "c7YqqdjPEN7m5Ytqg7MI2Rf6qs8iKBZx1uDpg6rHWYXsA93vrMLHByQe7IOOeLAP0vHV+wCw+PqgI+7vg3Q8tA9+WrdqhPku";
      "D3R9HedhL633G/EdJ32vCfS/pvWCj/P3ROb8C3hXZ/pcYe8Tad8mMPfb/XZIvLOSY6Taae4TNHKMRu0075P8v1+OqReGnJ13";
      "jxeGGTtNvxeGvJ2mR8KwXc4ZLwwFO+9tXhhKdpp2LwyanaZFwuCdk96xGorZ44N5hf0EfY/IZXwc9UvxETSPAo28Th0SdKNu";
      "OlWiGxX5xP9+vxQ3E0+uMR5V6Jnxx7Nb0OX98exy4NkhxdDEU2iMZ5vQU/LHs0nQaf54kg48McffjerMQsqKa5eUe/PSHKyl";
      "WN3ISnk3L80/8Twj5dxcwpp74vmgFDNPXTmLdpeXrhnr+XZJV1fMmmPi+TYpHp66ChbtRi9dJet5q6RrXppL4rlfPQ2scZUQ";
      "Na4aosbpq6hxiyFqHGkJrnEdLc3XuHRLcI3rbwmucWrLCmvciuaDhvHymQ8axspnPmgYp5DzQcO4+MwHDWPiMx80jEfI+aCh";
      "/33mg4a+95kPGvo9zHxw9FgaGbXH61Z3j6WRnJ1mg7vH0siMnSZs/XP0WRSPT59Fsfj0WRRHE72mhu9FAnpNjRTsNB69pkZK";
      "dpomek2KxdcHhQAflJr0gRbCB5UQPqiugQ+0AB9UAnxQDe8Dz3479tb22/NRVw2G2mT3W8Zdg6Em2Wl2S74dkP3kJb8j4Vof";
      "XPLTdpo7JPlbZT97yVcT3uuDrd4k1m59iHrUUd2qg32S/rm45T/xvEeu/16ywF+2+r1VWpe4r8TzLXJ995KlJtz121b3Eivu";
      "ZzxjMJMIzqF8ovkcKoXIIW0VOVQNkUP6SnPI239zin3eid6+kS8/yPYC5hx00Tv8uk/CkpH8aurl89Elx+HjfqE33YDe4e/t";
      "kt4uyd+mXrWBHIfvNwm9ow3oVxyHFc7lmYT/XM4nws/lUsBc1lYwl6sBc1kPN5dd6y9JBq+/Hcng9TedXP36C1h819+OpP/6";
      "m04214OoIXwwGsIHuTXwgRrgg9EAH+T8fMDeJdVPkHL9OFzTcB2DaxKuw3BNwDUO1whcB+DKwjUMGIeZjk9uAR3DvAfB8RMs";
      "R4egZzmP70n49wXiG4B3/pd9p6ODvn/xd5H4To++kzyumv//dI5Y3yHgWEWchwDGmpNv2tL5CPLJ3y0A33mhE2y74uQ9ZvF+";
      "gdi/bUDeuwUv+OQZJ++kxXuCWN8YCN77BS/48ikn72HL1pzjWwnTVvD/D5x8E5bOMWL/3gd1fknohLiddfKOWzqHkVf6PsXU";
      "CbF+yMk3Yum8l1jf/gidO4ROyJHPO3kPWLzvQF7pf62Q9wOCF3LruJM3y+jmgDeFvFin+Tt9/OZpneCFnPwo541xXiFj63/E";
      "ezL7e0T8LsT5fzINxq6EHAsrz3fs/++JYOXENwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4084;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40a0;
    .size = 0x220;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22QwW7CMAyGux15Cl/KbYjtNjSQGO0ktA0Q48IpSh2vDbRNlaRIffslbUFFmpXL//m3Y/sheAx8aOKYMdJa";
      "6VZTwWXOTEX4yiqtRI32+WWCMp9gm58GXST0qzSBLFEVskxHPQ5kyahE3VSWxDwUN977ffeWhaZLeQCGStv7Wi0olxfS5MrP";
      "1FRcarjwXAoI/Wt9u5y4IXCFpIGDqZMToQVeCqcKMoanBIkSzaT7J1HJDAbz6FN2pzGr8Twgzg9cCBLgnAbcGB2/GhirLUfG";
      "UrLMZtIwrlPPc5lwxP5Y/h6wgCmMxyDhbQ7e+bRwVrNSdbvzf31sU9G1fh3NRgChvA76sd9+D8lhe59f/7B9vIyW71/xHY83";
      "q/1xd4gjT90OvV5vN/AZH3s4iD/mSEZ8IAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x42c0;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWwTYRzA4ZdswPguqCZMVExMVExUNAFxEjGBQFQgTkwiEA2pPDExWYGomDiJqEBMVEycWGDAgAIDCixQ";
      "YJCG748SDjJyPD3z3Pvmfpf/vbfv9NSZ9akQrgTXjaLYdh9zxDb3uMXSdAiVm0VR4xzPcZExu0w4v1kUKWNmXOaQHYb9nmOF";
      "m4xYvqVngwn7TJkzY+W2frLPcMB8d/SMGHGFMbtM2GfKMTM2t/RcZTiov6vnEiNmjDl3T8+EKXeZMbqvZ5dhJoSZvp5NRuwz";
      "Zu2Bnm2mHDPj+Yd6rjEcCqH0SM8mI/YZs7atZ5sp15hxyCGnH+sPh7DACi8wYsKYOROefaLn7FM9L3I4WQ/0R0K4zAo3GLH8";
      "TM9LTJgx5YgZS8/1rDMc9T9e6Jkz4mhHz/FL/WT9Ss+doZ6fOODV10WRc4/lY+Z5UxR1LrHBZba4yQ6rb4uix3UOWN/VM2P5";
      "uO98p+cGG4ze69llh42RntUPerY/6ifdZ/2JENIvela/6nmNLS5807PLHmvf9bzOnLM/9CXn+lPPeKxn+kvP+d96VnM91zjg";
      "wh89eyyf9N6/es7907POFhfZYcwemxxwhTlXWT5lHtb5H/vMmXi8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4680;
    .size = 0xe9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRzH8TvXbQJ1o0gEFOBUPHjwkMEDQwYPBgwEVIWqFBokgwzyEFCEIlGhqFgiSB4yZIhEhgy2lcED";
      "QwYPDAhlqOBa0qRARJM2CDdNhaGW6NChQwZLj+/dmfgfifeP9JTL+/j33vufX97Zw07041654MTnzrrPJ15whvl7lJb6wZgX";
      "A3xp4GzQN0abpS/TywR9OdoifdleX5J2kfYtfRNhdihZi9dPvPx1bHL/7q2h/3JztDavifdyI8E4tB360lFuuBarux6Xjd5r";
      "i1F/pnaqfvLd/bvhWIH7wVp/NKYs/H3hbdo8Pi78nPC46zgreEqs93XhKbyKj4h1vSI8jy8pXsIruCfGf1V4xY3Wd16s74Lw";
      "Bt7Ec8InZf34Nj4nvCDrx9P+0X0N55+Q9cccJ6N4Ch/Hm5HnaoP1gU9k/fiG39sXvfnflPXje759/RX80D++X87L+vHkNfv7";
      "4+Mpxdt4WvH4CfY2Pi/W94GsH1+8Zr8/eXwZLwm/JOvH9/oeji+9gnvXjSmI/Duyfnzquj3v41Ul3w7mV/Jx/gm9n+z5FD6F";
      "z4j8e7J+vKHkS/iBkq/gYxtK/fj0hlI/vqbk23hHycdPMv8NpX58+oY9n8fXlHwJ7yj5SjD/plJ/MP+mUn8wv5JvB/NvKvv/";
      "lOM8xMeEvyHrxw+VfB7vKvkSPrhlz1fwxJY938BHt47Ot9Dl+ebjs3g+8vD8fUvWjy/jB+L+fS7rH+CZdfPofArHl+dTCr+M";
      "XxX5T2X9+MjPxlwU878t68cnFK/gZcUbeFNxH28r3sZHfzn+XD12/g9yviqewtOK5/EM3om86daeqT89F70grB8/xPciX3Vr";
      "I/WnLve9gjd/NeaRzF/pewOf3zYmEQt92609V3829lX4grB+fOY3Yx5H+dnaUP3MF7J+PHfr/z14Zsef4PeOMcOiviDn0Z+g";
      "/5uov1hL1E9Pi3Gz+DI+HXn4XJwSXsBbeFLsm9eEl3s+IVw+96p4fNeeX+95Xrjc9y08vWt/LnXxGXxJ5D8S7j3JGLtHn6vC";
      "vPxclcXHbxuzIPJFWT++etueL+NdJV/FS3fs+XX86h37c6WFJ/aMWXP7Hvu4v6+6+MrvxuxI/6zv3mnHOfcH98/tzx+71Pcs";
      "vtSyj1/AvX17vowX7xmzKNb/oawfv3lPqR9PH9jvXytY34E938UfKnkvwbl4X3n/8eZ9+/0v4F08J+/PpKgf9/7kO4C4P1/K";
      "+nGnbc+v48m/WL/0Yt9b+MLf9vG7+MwDpf4zfB95oNSPZzrK/sdXOsr+xx/jj6JzLTyXYt/311/F/X/s3yvW8e8Ub+Frinfx";
      "VcU9rpYVz3K1oHiBq7LiZa5mLR78/AvO0yEynA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x551c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGQC5qCCDVJlmJQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYKXO+USr9rgxzUewhWsyW96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAcx/4r0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gjicoHABMVSgowAAAA" ]
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
