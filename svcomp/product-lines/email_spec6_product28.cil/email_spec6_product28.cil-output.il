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

prog entry @main_3224;

proc @main_3224 () -> ()
  { .name = "main"; .address = 0xc98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc98; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_1401: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_1401:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_1401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_1401:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @select_helpers_8856 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xcc4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_1397: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "3268_1" };
    var Exp16__5_1398: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_1398:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_1399:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @test_8048 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcbc; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @setup_3000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcac; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_1400: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xca8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @valid_product_8876 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @select_features_8836 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_8876 () -> ()
  { .name = "valid_product"; .address = 0x22ac; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x22ac; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8876_0" };
    store le $stack Cse0__5_423:bv64 $R29:bv64 64 { .label = "8876_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8876_2" };
    $R31: bv64 := Cse0__5_423:bv64 { .label = "8876_3" };
    $R29: bv64 := $R31:bv64 { .label = "8880_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8892_1" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "8896_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8896_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "8896_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "8896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8896_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_8836 () -> ()
  { .name = "select_features"; .address = 0x2284; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x2284; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8836_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "8836_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8836_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "8836_3" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "8848_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8848_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "8848_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "8848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8848_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_16812 () -> ()
  { .name = "setClientId"; .address = 0x41ac; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x41ac; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16812_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "16812_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16812_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "16812_3" };
    $R29: bv64 := $R31:bv64 { .label = "16816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16824_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "16828_1" };
    var Cse0__5_1338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1338:bv32, 0x0:bv32) { .label = "16832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1338:bv32) { .label = "16832_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x421c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "16928_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16928_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "16928_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "16928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16928_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x4208; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16908_0" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "16912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16916_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x41fc; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "16892_1" };
    var Cse0__5_1343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1343:bv32, 0x0:bv32) { .label = "16896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1343:bv32) { .label = "16896_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x41e8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16876_0" };
    var Exp14__5_1333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "16880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16884_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x41dc; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "16860_1" };
    var Cse0__5_1335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1335:bv32, 0x0:bv32) { .label = "16864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1335:bv32) { .label = "16864_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x41c8; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16844_0" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "16848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16852_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2572 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa0c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_1497: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_1497:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_1497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_1497:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_1498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "2584_1" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_16812 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_14372 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x3824; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x3824; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14372_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "14372_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14372_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "14372_3" };
    $R29: bv64 := $R31:bv64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14384_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "14388_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "14392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "14392_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x3894; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14488_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x3880; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14468_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "14472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14476_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x3874; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "14452_1" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "14456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "14456_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x3860; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "14436_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "14440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14444_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x3854; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "14420_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "14424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "14424_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x3840; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "14404_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "14408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14412_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2608 () -> ()
  { .name = "setup_bob"; .address = 0xa30; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_14372 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_2732 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "2744_1" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_16812 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_2768 () -> ()
  { .name = "setup_chuck"; .address = 0xad0; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0xad0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_14372 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2652 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa5c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_1371:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_1371:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "2664_1" };
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_16812 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp16__5_1369: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_1369:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_1370:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_2688 () -> ()
  { .name = "setup_rjh"; .address = 0xa80; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xa80; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_14372 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3000 () -> ()
  { .name = "setup"; .address = 0xbb8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbb8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_69);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_47);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%setup_7);
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
  block %_inlineret_4 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%setup_11);
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
  block %_inlineret_5 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
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


proc @select_helpers_8856 () -> ()
  { .name = "select_helpers"; .address = 0x2298; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x2298; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8856_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "8856_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8856_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "8856_3" };
    $R29: bv64 := $R31:bv64 { .label = "8860_0" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "8868_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8868_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "8868_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "8868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8868_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_4868 () -> ()
  { .name = "get_queued_client"; .address = 0x1304; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1304; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4880_0" };
    var Exp14__5_575: bv32 := load le $mem $R0:bv64 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "4884_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "4892_1" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "4896_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4896_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "4896_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "4896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4896_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_14236 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x379c; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x379c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14236_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "14236_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14236_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "14236_3" };
    $R29: bv64 := $R31:bv64 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14244_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "14248_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "14252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "14252_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x381c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "14364_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14364_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "14364_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "14364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14364_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x3814; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14356_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "14360_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x37fc; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14336_0" };
    var Exp14__5_973: bv32 := load le $mem $R0:bv64 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "14340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14344_0" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "14348_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x37f0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "14320_1" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_968:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_968:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_968:bv32, 0x0:bv32) { .label = "14324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_968:bv32) { .label = "14324_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x37d8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "14300_0" };
    var Exp14__5_963: bv32 := load le $mem $R0:bv64 32 { .label = "14304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "14304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14308_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "14312_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x37cc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "14284_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "14288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "14288_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x37b4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "14264_0" };
    var Exp14__5_975: bv32 := load le $mem $R0:bv64 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "14268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14272_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "14276_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_10656 () -> ()
  { .name = "setEmailSignKey"; .address = 0x29a0; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x29a0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10656_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "10656_3" };
    $R29: bv64 := $R31:bv64 { .label = "10660_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10668_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "10672_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "10676_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x29f0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "10740_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10740_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "10740_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "10740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10740_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x29dc; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "10720_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "10724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10728_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x29d0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "10704_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "10708_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x29bc; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10688_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "10692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10696_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_10464 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x28e0; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x28e0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_1241:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_1241:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10476_0" };
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "10480_1" };
    var Cse0__5_1243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1243:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1243:bv32) { .label = "10484_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x2930; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "10548_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10548_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "10548_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "10548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10548_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x291c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "10528_0" };
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "10532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10536_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x2910; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "10512_1" };
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "10516_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x28fc; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10496_0" };
    var Exp14__5_1246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "10500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10504_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_5108 () -> ()
  { .name = "sign"; .address = 0x13f4; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x13f4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5108_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "5108_3" };
    $R29: bv64 := $R31:bv64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5120_0" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "5124_1" };
    $R30: bv64 := 0x140c:bv64 { .label = "5128_0" };
    call @getClientPrivateKey_14236 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x1444; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "5188_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5188_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "5188_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "5188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5188_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1440; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x143c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1430; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "5168_1" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "5172_1" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @setEmailSignKey_10656 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x1424; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "5156_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @setEmailIsSigned_10464 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x140c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5132_0" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "5136_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5140_0" };
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5148_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_15764 () -> ()
  { .name = "findPublicKey"; .address = 0x3d94; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3d94; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15764_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "15764_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15764_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "15764_3" };
    $R29: bv64 := $R31:bv64 { .label = "15768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15776_0" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "15780_1" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "15784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "15784_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3f14; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "16148_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16148_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "16148_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "16148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16148_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3f0c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16140_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "16144_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3f00; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16128_0" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "16132_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3ee8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16108_0" };
    var Exp14__5_900: bv32 := load le $mem $R0:bv64 32 { .label = "16112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "16112_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16116_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "16120_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3ed0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "16084_0" };
    var Exp14__5_874: bv32 := load le $mem $R0:bv64 32 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "16088_1" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "16092_1" };
    var Cse2__5_876: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16096_0" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_877:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_876:bv32)), 0x1:bv64))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_877:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_876:bv32)), 0x1:bv64))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv32, 0x1:bv32), 0x0:bv32) { .label = "16096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_877:bv32, 0x1:bv32)) { .label = "16096_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3eb8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "16060_0" };
    var Exp14__5_856: bv32 := load le $mem $R0:bv64 32 { .label = "16064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "16064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16068_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "16072_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3ea0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "16036_0" };
    var Exp14__5_891: bv32 := load le $mem $R0:bv64 32 { .label = "16040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "16040_1" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "16044_1" };
    var Cse2__5_893: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16048_0" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "16048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "16048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv32, 0x1:bv32), 0x0:bv32) { .label = "16048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_894:bv32, 0x1:bv32)) { .label = "16048_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3e94; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "16020_1" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "16024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "16024_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3e88; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16008_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "16012_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x3e70; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15988_0" };
    var Exp14__5_861: bv32 := load le $mem $R0:bv64 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "15992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15996_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "16000_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3e58; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15964_0" };
    var Exp14__5_864: bv32 := load le $mem $R0:bv64 32 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "15968_1" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "15972_1" };
    var Cse2__5_866: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15976_0" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_867:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_866:bv32)), 0x1:bv64))) { .label = "15976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_867:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_866:bv32)), 0x1:bv64))) { .label = "15976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv32, 0x1:bv32), 0x0:bv32) { .label = "15976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_867:bv32, 0x1:bv32)) { .label = "15976_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x3e40; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15940_0" };
    var Exp14__5_889: bv32 := load le $mem $R0:bv64 32 { .label = "15944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "15944_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15948_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "15952_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x3e28; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15916_0" };
    var Exp14__5_895: bv32 := load le $mem $R0:bv64 32 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "15920_1" };
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "15924_1" };
    var Cse2__5_897: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15928_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "15928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "15928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv32, 0x1:bv32), 0x0:bv32) { .label = "15928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_898:bv32, 0x1:bv32)) { .label = "15928_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3e1c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "15900_1" };
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "15904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "15904_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3e10; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15888_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "15892_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3df8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15868_0" };
    var Exp14__5_903: bv32 := load le $mem $R0:bv64 32 { .label = "15872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "15872_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "15880_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3de0; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "15844_0" };
    var Exp14__5_885: bv32 := load le $mem $R0:bv64 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "15848_1" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "15852_1" };
    var Cse2__5_887: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15856_0" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "15856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "15856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_888:bv32, 0x1:bv32), 0x0:bv32) { .label = "15856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_888:bv32, 0x1:bv32)) { .label = "15856_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3dc8; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15820_0" };
    var Exp14__5_882: bv32 := load le $mem $R0:bv64 32 { .label = "15824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "15824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15828_0" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "15832_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3db0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "15796_0" };
    var Exp14__5_878: bv32 := load le $mem $R0:bv64 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "15800_1" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "15804_1" };
    var Cse2__5_880: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15808_0" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_881:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_880:bv32)), 0x1:bv64))) { .label = "15808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_881:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_880:bv32)), 0x1:bv64))) { .label = "15808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_881:bv32, 0x1:bv32), 0x0:bv32) { .label = "15808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_881:bv32, 0x1:bv32)) { .label = "15808_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_16676 () -> ()
  { .name = "getClientId"; .address = 0x4124; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x4124; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16676_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "16676_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16676_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "16676_3" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16684_0" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "16688_1" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "16692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "16692_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x41a4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "16804_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16804_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "16804_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "16804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16804_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x419c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16796_0" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "16800_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x4184; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16776_0" };
    var Exp14__5_806: bv32 := load le $mem $R0:bv64 32 { .label = "16780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "16780_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16784_0" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "16788_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x4178; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "16760_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "16764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "16764_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x4160; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16740_0" };
    var Exp14__5_810: bv32 := load le $mem $R0:bv64 32 { .label = "16744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "16744_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16748_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "16752_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x4154; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "16724_1" };
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "16728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "16728_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x413c; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16704_0" };
    var Exp14__5_804: bv32 := load le $mem $R0:bv64 32 { .label = "16708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "16708_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16712_0" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "16716_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @isEncrypted_9980 () -> ()
  { .name = "isEncrypted"; .address = 0x26fc; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x26fc; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9980_0" };
    store le $stack Cse0__5_1347:bv64 $R29:bv64 64 { .label = "9980_1" };
    store le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9980_2" };
    $R31: bv64 := Cse0__5_1347:bv64 { .label = "9980_3" };
    $R29: bv64 := $R31:bv64 { .label = "9984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9988_0" };
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "9992_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "9996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "9996_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x2758; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "10072_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10072_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "10072_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "10072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10072_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x2750; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10064_0" };
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "10068_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x2738; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "10044_0" };
    var Exp14__5_1355: bv32 := load le $mem $R0:bv64 32 { .label = "10048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "10048_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10052_0" };
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "10056_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x272c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "10028_1" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "10032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "10032_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x2714; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10008_0" };
    var Exp14__5_1350: bv32 := load le $mem $R0:bv64 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "10012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10016_0" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "10020_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptDecrypt_spec__1_7740 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__1"; .address = 0x1e3c; .returnBlock = "__utac_acc__EncryptDecrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__1_entry {.address = 0x1e3c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "7756_0" };
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    goto(%FUN_860_entry_35);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_3 {.address = 0x1e90; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "7828_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7828_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "7828_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "7828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7828_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_5 {.address = 0x1e5c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7784_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7804_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "7808_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7812_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "7816_1" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    goto(%FUN_880_entry_63);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_7 {.address = 0x1e54; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "7764_1" };
    $R30: bv64 := 0x1e5c:bv64 { .label = "7768_0" };
    call @isEncrypted_9980 ();
    goto(%__utac_acc__EncryptDecrypt_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__1_7);
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
  block %_inlineret_4 {.originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__1_3);
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
  block %__utac_acc__EncryptDecrypt_spec__1_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_10172 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x27bc; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x27bc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1327: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10172_0" };
    store le $stack Cse0__5_1327:bv64 $R29:bv64 64 { .label = "10172_1" };
    store le $stack bvadd(Cse0__5_1327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10172_2" };
    $R31: bv64 := Cse0__5_1327:bv64 { .label = "10172_3" };
    $R29: bv64 := $R31:bv64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10180_0" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "10184_1" };
    var Cse0__5_1329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1329:bv32, 0x0:bv32) { .label = "10188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1329:bv32) { .label = "10188_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x2818; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1323: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_1323:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_1324:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10264_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x2810; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10256_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "10260_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x27f8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10236_0" };
    var Exp14__5_1321: bv32 := load le $mem $R0:bv64 32 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "10240_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10244_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "10248_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x27ec; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "10220_1" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1326:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1326:bv32) { .label = "10224_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x27d4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10200_0" };
    var Exp14__5_1330: bv32 := load le $mem $R0:bv64 32 { .label = "10204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "10204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10208_0" };
    var Exp14__5_1331: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "10212_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_4940 () -> ()
  { .name = "isKeyPairValid"; .address = 0x134c; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x134c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4940_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "4940_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4940_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "4940_3" };
    $R29: bv64 := $R31:bv64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4952_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4964_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "4968_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "4972_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    goto(%FUN_880_entry_57);
  ];
  block %isKeyPairValid_3 {.address = 0x13c4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5060_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "5056_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5044_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5044_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x13a8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "5032_1" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "5036_1" };
    var Cse2__5_786: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5040_0" };
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_787:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_786:bv32)), 0x1:bv64))) { .label = "5040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_787:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_786:bv32)), 0x1:bv64))) { .label = "5040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv32, 0x1:bv32), 0x0:bv32) { .label = "5040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_787:bv32, 0x1:bv32)) { .label = "5040_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x139c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "5020_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "5024_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x1390; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1384; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4996_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "5000_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x1378; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "4984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4988_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1317:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1317:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_16936 () -> ()
  { .name = "__automaton_fail"; .address = 0x4228; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x4228; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var R30_begin___automaton_fail_16936: bv64 := $R30:bv64;
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16936_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "16936_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16936_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "16936_3" };
    $R29: bv64 := $R31:bv64 { .label = "16940_0" };
    $R30: bv64 := 0x4234:bv64 { .label = "16944_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16936:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16944_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
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


proc @__utac_acc__EncryptDecrypt_spec__2_7836 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x1e9c; .returnBlock = "__utac_acc__EncryptDecrypt_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__2_entry {.address = 0x1e9c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var R30_begin___utac_acc__EncryptDecrypt_spec__2_7836: bv64 := $R30:bv64;
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7836_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "7836_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7836_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "7836_3" };
    $R29: bv64 := $R31:bv64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7848_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "7856_0" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    goto(%FUN_860_entry_31);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_5 {.address = 0x1f2c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "7984_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7984_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "7984_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "7984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7984_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_5);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_5);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptDecrypt_spec__2_7836:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16936 () { .label = "7972_2" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_15 {.address = 0x1f14; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "7960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_9, %__utac_acc__EncryptDecrypt_spec__2_13);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_17 {.address = 0x1f04; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7940_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "7944_1" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @isKeyPairValid_4940 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_15);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_19 {.address = 0x1ef8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7928_0" };
    var Exp14__5_1025: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "7932_1" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    call @getEmailEncryptionKey_10172 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_17);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_21 {.address = 0x1ef0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "7920_1" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    call @getClientPrivateKey_14236 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_21);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_25 {.address = 0x1edc; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7904_0" };
    var Exp14__5_1029: bv32 := load le $mem $R0:bv64 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "7908_1" };
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "7912_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_7, %__utac_acc__EncryptDecrypt_spec__2_23);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_27 {.address = 0x1eb8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7880_0" };
    var Exp14__5_1034: bv32 := load le $mem $R0:bv64 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "7884_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7888_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "7892_1" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    goto(%FUN_880_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_27);
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
  block %_inlineret_4 {.originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_25);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_10272 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x2820; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x2820; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10284_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "10288_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "10292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "10292_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x2870; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "10356_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10356_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "10356_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "10356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10356_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x285c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10336_0" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "10340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x2850; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "10320_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "10324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "10324_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x283c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10304_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "10308_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10312_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_10080 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x2760; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x2760; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10080_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "10080_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10080_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "10080_3" };
    $R29: bv64 := $R31:bv64 { .label = "10084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10092_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "10096_1" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "10100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "10100_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x27b0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_1277: bv64 := load le $stack $R31:bv64 64 { .label = "10164_0$0" };
    var Exp18__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10164_1$0" };
    $R29: bv64 := Exp16__5_1277:bv64 { .label = "10164_2" };
    $R30: bv64 := Exp18__5_1278:bv64 { .label = "10164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10164_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x279c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "10144_0" };
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "10148_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10152_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x2790; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "10128_1" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "10132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "10132_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x277c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10112_0" };
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "10116_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10120_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isSigned_10364 () -> ()
  { .name = "isSigned"; .address = 0x287c; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x287c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10364_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "10364_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10364_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "10364_3" };
    $R29: bv64 := $R31:bv64 { .label = "10368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10372_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "10376_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "10380_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x28d8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "10456_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10456_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "10456_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "10456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10456_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x28d0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10448_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "10452_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x28b8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "10428_0" };
    var Exp14__5_723: bv32 := load le $mem $R0:bv64 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "10432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "10440_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x28ac; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "10412_1" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "10416_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x2894; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10392_0" };
    var Exp14__5_725: bv32 := load le $mem $R0:bv64 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "10396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10400_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "10404_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_5836 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x16cc; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x16cc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5852_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "5856_1" };
    var Exp16__5_608: bv64 := load le $stack $R31:bv64 64 { .label = "5860_0$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5860_1$0" };
    $R29: bv64 := Exp16__5_608:bv64 { .label = "5860_2" };
    $R30: bv64 := Exp18__5_609:bv64 { .label = "5860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5860_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_5868 () -> ()
  { .name = "isReadable"; .address = 0x16ec; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x16ec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "5880_1" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @isEncrypted_9980 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x172c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "5932_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5932_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "5932_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "5932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5932_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x1724; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "5928_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x171c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5916_1" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @isReadable__wrappee__Keys_5836 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x1710; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "5904_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "5908_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x1700; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "5892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5896_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_9196 () -> ()
  { .name = "getEmailFrom"; .address = 0x23ec; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x23ec; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9196_0" };
    store le $stack Cse0__5_1363:bv64 $R29:bv64 64 { .label = "9196_1" };
    store le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9196_2" };
    $R31: bv64 := Cse0__5_1363:bv64 { .label = "9196_3" };
    $R29: bv64 := $R31:bv64 { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9204_0" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "9208_1" };
    var Cse0__5_1365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1365:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1365:bv32) { .label = "9212_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x2448; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_1361: bv64 := load le $stack $R31:bv64 64 { .label = "9288_0$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9288_1$0" };
    $R29: bv64 := Exp16__5_1361:bv64 { .label = "9288_2" };
    $R30: bv64 := Exp18__5_1362:bv64 { .label = "9288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9288_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x2440; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9280_0" };
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "9284_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x2428; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "9260_0" };
    var Exp14__5_1359: bv32 := load le $mem $R0:bv64 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "9264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9268_0" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "9272_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x241c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "9244_1" };
    var Cse0__5_1368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1368:bv32, 0x0:bv32) { .label = "9248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1368:bv32) { .label = "9248_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x2404; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "9224_0" };
    var Exp14__5_1357: bv32 := load le $mem $R0:bv64 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "9228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9232_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "9236_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_10848 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x2a60; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x2a60; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10848_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "10848_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10848_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "10848_3" };
    $R29: bv64 := $R31:bv64 { .label = "10852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10860_0" };
    var Exp14__5_1172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "10864_1" };
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1173:bv32, 0x0:bv32) { .label = "10868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1173:bv32) { .label = "10868_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x2ab0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "10932_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10932_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "10932_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "10932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10932_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x2a9c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "10912_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "10916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10920_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x2a90; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "10896_1" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "10900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "10900_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x2a7c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10880_0" };
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "10884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10888_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_10556 () -> ()
  { .name = "getEmailSignKey"; .address = 0x293c; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x293c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10556_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "10556_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10556_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "10556_3" };
    $R29: bv64 := $R31:bv64 { .label = "10560_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "10568_1" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "10572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "10572_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x2998; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "10648_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10648_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "10648_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "10648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10648_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x2990; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10640_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "10644_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x2978; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "10620_0" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "10624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10628_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "10632_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x296c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "10604_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "10608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "10608_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x2954; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10584_0" };
    var Exp14__5_597: bv32 := load le $mem $R0:bv64 32 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "10588_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10592_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "10596_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_5196 () -> ()
  { .name = "verify"; .address = 0x144c; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x144c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_920: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_920:bv64 $R29:bv64 64 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5196_2" };
    $R31: bv64 := Cse0__5_920:bv64 { .label = "5196_3" };
    $R29: bv64 := $R31:bv64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5208_0" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "5212_1" };
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @isReadable_5868 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x1508; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "5384_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5384_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "5384_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "5384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5384_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x14f4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x14fc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x1504; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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
  block %verify_19 {.address = 0x14f0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x14e4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "5348_0" };
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "5352_1" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @setEmailIsSignatureVerified_10848 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x14d4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "5336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5340_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x14c4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5316_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "5320_1" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "5324_1" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @isKeyPairValid_4940 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x14bc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "5308_1" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @getEmailSignKey_10556 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x14a4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5284_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "5288_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5292_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5300_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x1494; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "5272_1" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "5276_1" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @findPublicKey_15764 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x148c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "5260_1" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @getEmailFrom_9196 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x147c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "5248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5252_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x1474; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "5236_1" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @isSigned_10364 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x1464; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5220_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "5224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5228_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_4328 () -> ()
  { .name = "deliver"; .address = 0x10e8; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x10e8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4340_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_860_entry_41);
  ];
  block %deliver_3 {.address = 0x1104; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_4368 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1110; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1110; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4368_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "4368_3" };
    $R29: bv64 := $R31:bv64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4380_0" };
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "4384_1" };
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "4388_1" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @deliver_4328 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x112c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_4408 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x1138; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x1138; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4408_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "4408_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4408_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "4408_3" };
    $R29: bv64 := $R31:bv64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4420_0" };
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "4424_1" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "4428_1" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @verify_5196 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x1160; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "4452_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4452_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "4452_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "4452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4452_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x1154; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "4436_1" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @incoming__wrappee__Sign_4368 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_4460 () -> ()
  { .name = "incoming"; .address = 0x116c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x116c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "4460_3" };
    $R29: bv64 := $R31:bv64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4472_0" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "4476_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "4484_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "4492_1" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "4496_1" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @__utac_acc__EncryptDecrypt_spec__2_7836 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0x121c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "4640_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4640_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "4640_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "4640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4640_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x1210; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "4624_1" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @incoming__wrappee__Verify_4408 ();
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
  block %incoming_13 {.address = 0x1204; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4612_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "4616_1" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @setEmailEncryptionKey_10272 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x11f8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4600_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "4604_1" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @setEmailIsEncrypted_10080 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x11e8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "4588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4592_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x11d8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "4572_1" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @isKeyPairValid_4940 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x11d0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @getEmailEncryptionKey_10172 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x11c0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "4548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x11b8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @isEncrypted_9980 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x11a0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "4524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4528_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0x1198; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @getClientPrivateKey_14236 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_9388 () -> ()
  { .name = "getEmailTo"; .address = 0x24ac; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x24ac; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_1505: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9388_0" };
    store le $stack Cse0__5_1505:bv64 $R29:bv64 64 { .label = "9388_1" };
    store le $stack bvadd(Cse0__5_1505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9388_2" };
    $R31: bv64 := Cse0__5_1505:bv64 { .label = "9388_3" };
    $R29: bv64 := $R31:bv64 { .label = "9392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9396_0" };
    var Exp14__5_1506: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "9400_1" };
    var Cse0__5_1507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1507:bv32, 0x0:bv32) { .label = "9404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1507:bv32) { .label = "9404_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x2508; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_1510: bv64 := load le $stack $R31:bv64 64 { .label = "9480_0$0" };
    var Exp18__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9480_1$0" };
    $R29: bv64 := Exp16__5_1510:bv64 { .label = "9480_2" };
    $R30: bv64 := Exp18__5_1511:bv64 { .label = "9480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9480_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x2500; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9472_0" };
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "9476_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x24e8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "9452_0" };
    var Exp14__5_1508: bv32 := load le $mem $R0:bv64 32 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1508:bv32) { .label = "9456_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9460_0" };
    var Exp14__5_1509: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "9464_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x24dc; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1503: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "9436_1" };
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv32, 0x0:bv32) { .label = "9440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1504:bv32) { .label = "9440_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x24c4; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "9416_0" };
    var Exp14__5_1500: bv32 := load le $mem $R0:bv64 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1500:bv32) { .label = "9420_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp14__5_1501: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1501:bv32) { .label = "9428_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_4012 () -> ()
  { .name = "mail"; .address = 0xfac; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xfac; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4024_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4028_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__utac_acc__EncryptDecrypt_spec__1_7740 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0xff0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "4084_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4084_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "4084_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "4084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xfe0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "4068_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4072_1" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @incoming_4460 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xfd8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "4056_1" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @getEmailTo_9388 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0xfcc; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_860_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
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


proc @setEmailFrom_9296 () -> ()
  { .name = "setEmailFrom"; .address = 0x2450; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x2450; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9296_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "9296_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9296_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "9296_3" };
    $R29: bv64 := $R31:bv64 { .label = "9300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9308_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "9312_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "9316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "9316_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x24a0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9380_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x248c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "9360_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "9364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9368_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x2480; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "9344_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "9348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "9348_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x246c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "9328_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "9332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9336_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_4092 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xffc; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xffc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4092_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "4092_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4092_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "4092_3" };
    $R29: bv64 := $R31:bv64 { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4108_1" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @getClientId_16676 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x1030; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "4148_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4148_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "4148_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "4148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4148_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x1024; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4132_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @mail_4012 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x1014; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4120_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4124_1" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @setEmailFrom_9296 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_4156 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x103c; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x103c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4156_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4156_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4156_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4156_3" };
    $R29: bv64 := $R31:bv64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4168_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @getEmailTo_9388 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x10a8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x109c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4252_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4256_1" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @outgoing__wrappee__Keys_4092 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x1090; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4240_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4244_1" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @setEmailIsEncrypted_10080 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x1084; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "4228_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4232_1" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @setEmailEncryptionKey_10272 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x106c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4208_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4220_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x1054; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "4184_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4192_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @findPublicKey_15764 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_4276 () -> ()
  { .name = "outgoing"; .address = 0x10b4; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x10b4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_842:bv64 $R29:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4276_2" };
    $R31: bv64 := Cse0__5_842:bv64 { .label = "4276_3" };
    $R29: bv64 := $R31:bv64 { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4288_0" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "4292_1" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @sign_5108 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x10dc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x10d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "4304_1" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "4308_1" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @outgoing__wrappee__Encrypt_4156 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_9488 () -> ()
  { .name = "setEmailTo"; .address = 0x2510; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x2510; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_1270:bv64 $R29:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9488_2" };
    $R31: bv64 := Cse0__5_1270:bv64 { .label = "9488_3" };
    $R29: bv64 := $R31:bv64 { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9500_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "9504_1" };
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "9508_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x2560; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "9572_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9572_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "9572_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "9572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9572_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x254c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "9552_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "9556_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9560_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x2540; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "9536_1" };
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv32, 0x0:bv32) { .label = "9540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1274:bv32) { .label = "9540_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x252c; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "9520_0" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "9524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9528_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_5972 () -> ()
  { .name = "createEmail"; .address = 0x1754; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x1754; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_1257:bv64 $R29:bv64 64 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5972_2" };
    $R31: bv64 := Cse0__5_1257:bv64 { .label = "5972_3" };
    $R29: bv64 := $R31:bv64 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5984_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5992_0" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "5996_1" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "6000_1" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @setEmailFrom_9296 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x1784; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "6020_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "6028_1" };
    var Exp16__5_1262: bv64 := load le $stack $R31:bv64 64 { .label = "6032_0$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6032_1$0" };
    $R29: bv64 := Exp16__5_1262:bv64 { .label = "6032_2" };
    $R30: bv64 := Exp18__5_1263:bv64 { .label = "6032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6032_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x1778; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "6008_1" };
    var Exp14__5_1265: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "6012_1" };
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @setEmailTo_9488 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_4696 () -> ()
  { .name = "sendEmail"; .address = 0x1258; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x1258; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4708_0" };
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "4712_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @createEmail_5972 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x128c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "4752_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4752_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "4752_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "4752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4752_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1274; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "4728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "4736_1" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "4740_1" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @outgoing_4276 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_4904 () -> ()
  { .name = "get_queued_email"; .address = 0x1328; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x1328; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4904_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4904_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4904_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4904_3" };
    $R29: bv64 := $R31:bv64 { .label = "4908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4916_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4920_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4928_1" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4932_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4932_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4932_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4932_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_4832 () -> ()
  { .name = "is_queue_empty"; .address = 0x12e0; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x12e0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4844_0" };
    var Exp14__5_674: bv32 := load le $mem $R0:bv64 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "4848_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "4856_1" };
    var Exp16__5_676: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_676:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_677:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4860_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb64; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb54; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "2904_1" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_4276 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_4868 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_4904 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_4832 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_559: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_560: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_4696 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
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


proc @__VERIFIER_nondet_int_16972 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x424c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x424c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16972_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "16972_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16972_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "16972_3" };
    $R29: bv64 := $R31:bv64 { .label = "16976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16980_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "16984_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16984_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "16984_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "16984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16984_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_5068 () -> ()
  { .name = "generateKeyPair"; .address = 0x13cc; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x13cc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5068_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "5068_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5068_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "5068_3" };
    $R29: bv64 := $R31:bv64 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5080_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "5084_1" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "5088_1" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @setClientPrivateKey_14372 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x13e8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5100_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_3972 () -> ()
  { .name = "rjhKeyChange"; .address = 0xf84; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xf84; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3984_0" };
    var Exp14__5_1396: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "3988_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @generateKeyPair_5068 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp16__5_1393: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_1393:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_1394:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3892 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf34; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf34; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_1022:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_1022:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3904_0" };
    var Exp14__5_1023: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "3908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientPrivateKey_14372 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf50; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp16__5_1020: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_1020:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_1021:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_14496 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x38a0; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x38a0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_1487: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14496_0" };
    store le $stack Cse0__5_1487:bv64 $R29:bv64 64 { .label = "14496_1" };
    store le $stack bvadd(Cse0__5_1487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14496_2" };
    $R31: bv64 := Cse0__5_1487:bv64 { .label = "14496_3" };
    $R29: bv64 := $R31:bv64 { .label = "14500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14504_0" };
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "14508_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "14512_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x3920; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "14624_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14624_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "14624_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "14624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14624_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x3918; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14616_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "14620_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x3900; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14596_0" };
    var Exp14__5_1478: bv32 := load le $mem $R0:bv64 32 { .label = "14600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "14600_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14604_0" };
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "14608_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x38f4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1485:bv32) { .label = "14580_1" };
    var Cse0__5_1486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1486:bv32, 0x0:bv32) { .label = "14584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1486:bv32) { .label = "14584_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x38dc; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14560_0" };
    var Exp14__5_1483: bv32 := load le $mem $R0:bv64 32 { .label = "14564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "14564_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14568_0" };
    var Exp14__5_1484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "14572_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x38d0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "14544_1" };
    var Cse0__5_1481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1481:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1481:bv32) { .label = "14548_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x38b8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14524_0" };
    var Exp14__5_1476: bv32 := load le $mem $R0:bv64 32 { .label = "14528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "14528_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14532_0" };
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "14536_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_14632 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x3928; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x3928; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14632_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "14632_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14632_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "14632_3" };
    $R29: bv64 := $R31:bv64 { .label = "14636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14644_0" };
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "14648_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "14652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "14652_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x3998; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "14748_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14748_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "14748_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "14748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14748_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x3984; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14728_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "14732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14736_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x3978; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "14712_1" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "14716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "14716_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x3964; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14696_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "14700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14704_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3958; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "14680_1" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "14684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "14684_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x3944; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14664_0" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "14668_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14672_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_14756 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x39a4; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x39a4; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14756_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "14756_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14756_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "14756_3" };
    $R29: bv64 := $R31:bv64 { .label = "14760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14764_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "14768_1" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @getClientKeyringSize_14496 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x3a08; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "14856_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14856_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "14856_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "14856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14856_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x39fc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14844_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14848_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "14852_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x39e8; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "14824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "14836_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x39d0; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "14800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14808_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "14812_1" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "14816_1" };
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @setClientKeyringSize_14632 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x39b8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "14780_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "14788_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "14792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "14792_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_16156 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3f1c; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3f1c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16156_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "16156_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16156_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "16156_3" };
    $R29: bv64 := $R31:bv64 { .label = "16160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16172_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "16176_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "16180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "16180_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x4014; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "16408_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16408_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "16408_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "16408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16408_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x4000; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16388_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "16392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16396_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3ff4; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "16372_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "16376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "16376_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3fe0; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "16356_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "16360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16364_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3fd4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "16340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16344_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3fc8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "16328_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "16332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "16332_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3fb4; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "16312_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "16316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16320_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3fa8; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "16296_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "16300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "16300_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3f94; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "16280_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "16284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16288_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3f88; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "16264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16268_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3f7c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "16252_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "16256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "16256_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3f68; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "16236_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "16240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16244_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3f5c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "16220_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "16224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "16224_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3f48; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "16204_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "16208_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16212_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3f3c; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "16188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16192_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_15184 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x3b50; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x3b50; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15184_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "15184_3" };
    $R29: bv64 := $R31:bv64 { .label = "15188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15196_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15200_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "15204_1" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "15208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "15208_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x3c48; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15436_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3c34; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "15416_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "15420_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15424_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x3c28; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "15400_1" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "15404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "15404_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3c14; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15384_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "15388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15392_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x3c08; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "15368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15372_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3bfc; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "15356_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "15360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "15360_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3be8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15340_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "15344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15348_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3bdc; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "15324_1" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "15328_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x3bc8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15308_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "15312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15316_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3bbc; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "15292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15296_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3bb0; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "15280_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "15284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "15284_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3b9c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "15264_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "15268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3b90; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "15248_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "15252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "15252_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3b7c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "15232_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "15236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15240_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x3b70; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "15216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15220_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3472 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd90; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd90; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3484_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3488_1" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @createClientKeyringEntry_14756 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xdd8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3524_0" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3528_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @setClientKeyringPublicKey_16156 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xda8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3500_0" };
    var Exp14__5_253: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3504_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @setClientKeyringUser_15184 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_15444 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3c54; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3c54; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15444_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "15444_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15444_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "15444_3" };
    $R29: bv64 := $R31:bv64 { .label = "15448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15456_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "15460_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "15464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "15464_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3d8c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_992: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_992:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_993:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15756_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3d84; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15748_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "15752_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x3d78; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15736_0" };
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "15740_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3d60; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15716_0" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "15720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15724_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "15728_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3d54; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "15700_1" };
    var Cse0__5_999: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_999:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_999:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_999:bv32, 0x0:bv32) { .label = "15704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_999:bv32) { .label = "15704_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x3d3c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15680_0" };
    var Exp14__5_996: bv32 := load le $mem $R0:bv64 32 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "15684_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15688_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "15692_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x3d30; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "15664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15668_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3d24; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "15652_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "15656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "15656_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x3d18; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15640_0" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "15644_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3d00; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15620_0" };
    var Exp14__5_984: bv32 := load le $mem $R0:bv64 32 { .label = "15624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "15624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15628_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "15632_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3cf4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "15604_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "15608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "15608_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3cdc; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15584_0" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "15588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "15588_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15592_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "15596_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3cd0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "15568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15572_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3cc4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "15556_1" };
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1001:bv32, 0x0:bv32) { .label = "15560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1001:bv32) { .label = "15560_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x3cb8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15544_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "15548_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3ca0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15524_0" };
    var Exp14__5_1008: bv32 := load le $mem $R0:bv64 32 { .label = "15528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "15528_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15532_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "15536_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3c94; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "15508_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "15512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "15512_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3c7c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15488_0" };
    var Exp14__5_987: bv32 := load le $mem $R0:bv64 32 { .label = "15492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "15492_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15496_0" };
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "15500_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x3c70; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "15472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15476_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_14864 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x3a10; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x3a10; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14864_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "14864_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14864_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "14864_3" };
    $R29: bv64 := $R31:bv64 { .label = "14868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14876_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "14880_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "14884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "14884_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x3b48; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "15176_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15176_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "15176_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "15176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15176_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x3b40; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15168_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "15172_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3b34; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15156_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "15160_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x3b1c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "15136_0" };
    var Exp14__5_631: bv32 := load le $mem $R0:bv64 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "15140_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15144_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "15148_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3b10; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "15120_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "15124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "15124_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x3af8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15100_0" };
    var Exp14__5_615: bv32 := load le $mem $R0:bv64 32 { .label = "15104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "15104_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15108_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "15112_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3aec; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "15084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15088_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3ae0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "15072_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "15076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "15076_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3ad4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15060_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "15064_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3abc; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15040_0" };
    var Exp14__5_619: bv32 := load le $mem $R0:bv64 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "15044_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15048_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "15052_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3ab0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "15024_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "15028_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x3a98; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15004_0" };
    var Exp14__5_633: bv32 := load le $mem $R0:bv64 32 { .label = "15008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "15008_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15012_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "15016_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3a8c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "14988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14992_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3a80; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "14976_1" };
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_618:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_618:bv32, 0x0:bv32) { .label = "14980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_618:bv32) { .label = "14980_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x3a74; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14964_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "14968_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3a5c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14944_0" };
    var Exp14__5_629: bv32 := load le $mem $R0:bv64 32 { .label = "14948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "14948_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14952_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "14956_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x3a50; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "14928_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "14932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "14932_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x3a38; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14908_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "14912_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14916_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "14920_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x3a2c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "14892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14896_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3280 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3292_0" };
    var Exp14__5_379: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @createClientKeyringEntry_14756 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd84; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3464_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd68; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3448_1" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_880_entry_55);
  ];
  block %bobKeyAdd_7 {.address = 0xd54; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3416_0" };
    var Exp14__5_385: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @getClientKeyringPublicKey_15444 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd38; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3396_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "3400_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_11 {.address = 0xd24; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3368_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @getClientKeyringUser_14864 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd18; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_15 {.address = 0xd00; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3332_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3336_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @setClientKeyringPublicKey_16156 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xce8; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3308_0" };
    var Exp14__5_382: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3312_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @setClientKeyringUser_15184 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
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
  block %_inlineret_4 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3932 () -> ()
  { .name = "bobKeyChange"; .address = 0xf5c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf5c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3944_0" };
    var Exp14__5_261: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3948_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @generateKeyPair_5068 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf78; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3808 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3820_0" };
    var Exp14__5_906: bv32 := load le $mem $R0:bv64 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @createClientKeyringEntry_14756 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf28; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf10; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3860_0" };
    var Exp14__5_910: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "3864_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @setClientKeyringPublicKey_16156 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xef8; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3836_0" };
    var Exp14__5_907: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "3840_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @setClientKeyringUser_15184 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3724 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe8c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe8c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3736_0" };
    var Exp14__5_581: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @createClientKeyringEntry_14756 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xed4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xebc; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3776_0" };
    var Exp14__5_584: bv32 := load le $mem $R0:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "3780_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @setClientKeyringPublicKey_16156 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xea4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3752_0" };
    var Exp14__5_579: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "3756_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @setClientKeyringUser_15184 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_8048 () -> ()
  { .name = "test"; .address = 0x1f70; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1f70; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8048_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "8048_3" };
    $R29: bv64 := $R31:bv64 { .label = "8052_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "8056_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "8064_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8076_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8084_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "8100_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x2254; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "8792_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8792_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "8792_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "8792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8792_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x2250; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x223c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x2244; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x224c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x2230; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8756_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x222c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2230:bv64 { .label = "8748_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x221c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "8736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8740_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x2218; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x220c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "8716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8720_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x2200; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x2208; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x21f4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8692_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8696_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x21f0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x21f4:bv64 { .label = "8688_0" };
    call @bobKeyChange_3932 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x21e0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8672_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "8676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8680_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x21dc; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21e0:bv64 { .label = "8668_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x21d0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8660_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x21c4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x21cc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x21b8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x21b4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x21b8:bv64 { .label = "8628_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x21a4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "8616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8620_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x21a0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x2194; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "8596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8600_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x2188; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x2190; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x217c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8576_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x216c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8556_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "8560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8564_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x2168; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x216c:bv64 { .label = "8552_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x215c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "8540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8544_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x2150; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x2158; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x2144; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8520_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x2140; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    call @rjhKeyChange_3972 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x2130; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8504_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x212c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x2120; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8484_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x2114; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x211c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x2108; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8460_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x20f8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "8444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8448_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x20f4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20f8:bv64 { .label = "8436_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x20e8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "8424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8428_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x20dc; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x20e4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x20d0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8404_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x20cc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    call @chuckKeyAddRjh_3808 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x20bc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "8384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x20b8; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x20ac; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "8364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8368_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x20a0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x20a8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x2094; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x2090; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @rjhKeyAdd_3472 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x2080; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8320_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "8324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8328_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x207c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x2070; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8308_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x2064; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x206c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x2058; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8284_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x2054; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2058:bv64 { .label = "8276_0" };
    call @rjhDeletePrivateKey_3892 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x2044; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8260_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8268_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x2040; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x2034; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "8244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8248_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x2028; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x2030; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x201c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8224_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x200c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8204_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8212_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x2008; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x1ffc; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "8188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x1ff0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x1ff8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x1fe4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x1fe0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    call @bobKeyAdd_3280 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x1fd0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "8148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8152_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x1fcc; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x1fb4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "8116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "8128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8132_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x1fa8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "8104_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "8108_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_3224 {
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
      { .name = "_IO_stdin_used"; .address = 0x42f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5890; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5894; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x200a8; .size = 0x20 };
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
      { .name = "__ste_email_body0"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200c0; .size = 0x20 };
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200a4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200a0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "sent_encrypted"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4540; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x42c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x424c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x42b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x429c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4260; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x4228; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1a48; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1880; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1958; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1798; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1c54; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1d48; .size = 0x7a0 };
      { .name = "__utac_acc__EncryptDecrypt_spec__1"; .address = 0x1e3c; .size = 0x300 };
      { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x1e9c; .size = 0x4e0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xcd0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe38; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf5c; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe8c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x1734; .size = 0x100 };
      { .name = "createClient"; .address = 0x1228; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2e34; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x39a4; .size = 0x360 };
      { .name = "createEmail"; .address = 0x1754; .size = 0x220 };
      { .name = "deliver"; .address = 0x10e8; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x304c; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3d94; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x13cc; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x3384; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2ea0; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x2d30; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x3694; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x4020; .size = 0x440 };
      { .name = "getClientId"; .address = 0x4124; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3c54; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x38a0; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x3a10; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x2b20; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x2c2c; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x379c; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x2634; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x27bc; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x23ec; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x232c; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x293c; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x256c; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x24ac; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1304; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x1328; .size = 0x120 };
      { .name = "incoming"; .address = 0x116c; .size = 0x5e0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1110; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1138; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x2abc; .size = 0x320 };
      { .name = "initEmail"; .address = 0x22c8; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x26fc; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x134c; .size = 0x400 };
      { .name = "isReadable"; .address = 0x16ec; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x16cc; .size = 0x100 };
      { .name = "isSigned"; .address = 0x287c; .size = 0x320 };
      { .name = "isVerified"; .address = 0x29fc; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x12e0; .size = 0x120 };
      { .name = "mail"; .address = 0xfac; .size = 0x280 };
      { .name = "main"; .address = 0xc98; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x10b4; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x103c; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xffc; .size = 0x200 };
      { .name = "printMail"; .address = 0x1688; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x15b8; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1510; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1620; .size = 0x340 };
      { .name = "prompt"; .address = 0x1f38; .size = 0x1c0 };
      { .name = "queue"; .address = 0x1298; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf34; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd90; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xde4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf84; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x2284; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x2298; .size = 0xa0 };
      { .name = "select_one"; .address = 0x2260; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x1258; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x3530; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x3220; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2db8; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x3720; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x40a8; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x41ac; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3f1c; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x3928; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x3b50; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2bb0; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2cb4; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x3824; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x26a0; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x2820; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x2450; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x2390; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x2760; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2a60; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x28e0; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x29a0; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x25d8; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x2510; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "sign"; .address = 0x13f4; .size = 0x2c0 };
      { .name = "test"; .address = 0x1f70; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x22ac; .size = 0xe0 };
      { .name = "verify"; .address = 0x144c; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xc98 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgMHggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gCfiDrgwAAAAA=="
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
    .size = 0x3a18;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf2wT1x1/9jmJIYYkhJFqsMYBNhhpFaRMRBGrcgFVqcbUpIEuFayKCa2QRqWGaZqqom4HXTVNbJJvo2La";
      "D9XttGlDaLK2DtUrEGed1o52mksFbaf9cU7HNomhGfHPDgje9/t+3L13d75zjPvH6e7e+/74fH++987y9Ebt0qeIcfFeuK5o";
      "5FRZ0+2FDcT8p0ZMi5AK+c+YrcFcAq4/V6snP4CLjv97zNYJebVUrfYUtenLvWntUtBFYiRLjJgZg3sf3EcIuVokZE8ZZPRZ";
      "Y/Z+kFHRYqdIvPcyyvHS9xHy9vrb33xvNHX0eN/t0R/MA/0C8O6ojNkzlDfu8C4eOf+rRcB9o53Y3cCfOTY6rMfIEMX7jzHb";
      "AHoqf7Nu/wjs+BCuNDEmM8diwzfadXvxyB9+6bXl72Df4pE5KjdNSFaz2s0Z4MHnWDpFx0guZb4CsoR+q5cUyr16wYLroxXk";
      "BMoRsmUanL8BfPs7jEl8/np7bVoh7691yIsNM3kzdch7vQ55L88weQ/XkEd9UEyZjwIt9e9E3IwTvUCfM3GTwHNZI1ssLb7l";
      "QoycuAqXkN9LyOG+GNnzPxxbSwrX8N4D+NYCvh698GiM6VT1zil6h4TejKR3QtV7Oiawz3MZ56gMQdsHMY0RovC+SPMD83GF";
      "CZhsn9we3U5LukdlGdzuHwoZRZDRzWXIPunW7Q4hYzZu7pdlzDK6HwsZZKVpdXAZs5KMDt2+c6d6ktn3hhKbb7SQE8/AdbRF";
      "9XkGanAO5J5OoN/1gutb1S+oYyvEXX7fQTEaky96xuPDbPxYipygePWVZumOmxNIg/NDwGcNkAKrnZXUL+UBiDf44p0A+rPt";
      "DLtDD/VN8xdqtuize87Fz/1MBE7+vp7jf9IzPtPBxidT3lzxy7y63MPLZU54ZL4yw8YfCJPJbb28XPUnysS83O7xM8rE8c1h";
      "Mnl+zAuZs6rtn2lXx4Xt3XXIPO2RKfKhyyNT5MOd9mh/It225dE+6ttvTK7x1bJf3uhuYzJVo+Zp/4Neg3mPeWhB7v1U4zlb";
      "XGlugJzCuc9hzfTzXtSvF6BmTqi55pEHOflgiuU2zWfgS4EMyo/5WvXmqh9PTwvjR0xUdz/j3YU1sAnGN8H7BrhvYHVs4Vq6";
      "gem6AryYF/j8G0nvZZ/e84peQXeBuDwfOjwBawfwEFxTSYf5wWI4nZBXiZAn6OYkDNd8PGd9/rZGeBy3w9h2fId81LBf6AVj";
      "GdyHYH4IxgfhPsh9Fid7kGdC8jWOp/n4syLugyzue4nre+HzGPfzY0Arnl+QfP6Wg/2Paqyhf69vVWOMOoT8WrmBcgnoGY4F";
      "58fxiBjTPVAmZgJ+9mzETZQZE+9ZeO9l74Fx4vxYW2IdCaTJxqNpjFo05/w5pnfQtXcBsNKeD2vuTsg5sY4dhVhUue9WErIa";
      "4+AdT8K4iAvsPw9ZPS99kqwjq/w+D87JzmXefY+/7q8k/TFFHNCT9oiavB/zo5/V6l54jgMuNWZnff3gZ5h7mOMjPEcTLEdj";
      "mKOQ89Z2Np7T2Pj7Gsv58hDD/gD0VJH7cq5neK73ilwfYLn+Eu7vpVxPS/gfB9oWjjnB764NIs9/r+wfn0c80zyWOYhlP6zd";
      "01SX/e5tFsdTSDPOaSyg2QA049jndPstTvOuxvxAadKdJuwV7fII9aU9x2keIywGlCbTqewrztwW9fEnn6+R92KVydiVkPQU";
      "VT0/53q+mpD0kC5Fz09ue+te1bPA9ZiynkyXouc41/OarCen6jnm03MuUM/7sgxLlXH4du31CM9FIl+C5lE2Saj908Ca47mP";
      "eYI0VxEHH6slJ0wP1oHAQusf6IY03mfh+QnMC6nmXBm/YzKgd5TB5gXUBb3DmoL9s2ZM3os+3k1sazeMjcN9HO674L5LB3rd";
      "hj7IxsbgPqbbJA2ydsLzThgbgfuIbot+Sem2w9h2oNOBbgiep2BsEO6DMJaBsQF4HoIxyH/Aa0ONwYV6cIzrQx7Ifcx7ytML";
      "z70wBrmBeQE1QelYzN7mdp5x1hU8BwgbHNwZP25CmM1VjpniHWd4Yc2jOPGcrmOPGOeY8M7xUBs5JvQv+lXIROyYY5hfl25V";
      "T/4Lzs+Il2IaYLZTTOiHftcPvY5dF9T4Cbs8saIyvLYSFt+qbO8Ui00Z7RxhdlnYK6e43UOcb5DTCoxpP0a6Zo2RwgL4qDwG";
      "+wvIS52MXKZ8Ub4BXH8TvgB7vu+s1yKOv3XsLcP5d6GbYI3SutoPdWUd0O1nsKZ62Bic+/aQuDH51C1aXwpOkUPlDp5XmyR8";
      "aQ8+uh4nTZqHPZyej5U3SfwH4A4YpgSGBGBoA1ycltp4kMadzn0PfXwQxngsqF6ef06tEB6Dg1KtEJ7DB91Y7EQbIc5HsJcM";
      "uXqg/zwCuVb4SPgVefbB3D6ub4rHlOcOtdGxl+sQ+STr5fn0aa738Sq7Cx+sET5IksOjcdUHEJvreszjl2ngm+Y6uAzsj1X+";
      "jGso3heP/IXnQsHtf+00bjTm11BXu5S3mGvcb07eYo5O8V45xfY79wMf9n8ts8rEcx4+x4qrTLZ+dZs3bsKZO2T+6k22llB/";
      "7yb03O3UBPqZ55uTY4T3rN1GgVSeew96tQ1nq+NKPfAesXjkzY/XZqPbnOn023RG2Fxj/tdhNmeaZbO7zjG9q81vcb2fjcMa";
      "h992cHw2ZtJvQnQ/vNp06nY2pnyLeu6mdz0/699P51abh7jtVFZvgCyw5ys3+XdePo41HcNYALYtrfxcBWvwQJztL+l+E/aY";
      "Hbg3l/YE2Lvmk/I3PP95iO1NmF3Ys9CWL6B+6azr2sTypPo0KVQPwXUQrgNwwR6zug8uyIMqxKsK+8nqLrigX8N6UIAeVOhN";
      "kcNPrQYbdtK4dlk4/jTDOQo1m0uqe208533+FvtGbIG+//I+I/a81iH3+6WZVPfj+I2b8gHGspfvoKvz+aR7RhU6XxM6wbaL";
      "Xt4DLu/Xku7eXvDqghd88oaXd9rlfTKp7t2Q9wXBC7581cu7z7X1S0l2ZhBnHMdW8P8vvHxTrs6Hkv5ztCl0QtxOenl3uzqH";
      "kVf67uHohFh/x8s37ursT6rfPVHnNqETcuRZL+8ul3ddkn2TFmdK5N0neCG3Dnl5x/jZE3hXJNl3bLFe4znqHsELOfllzus9";
      "R/U7Nfymcia121w7BCbv9/Cgb2LqmPhej9/za57PSyQXd2r+HbaWOWMxrBv+zr8dOHNCJtpEiLEq7HxP44F7CMLl57kMnpMp";
      "fn7ANdahKao0Gq6hvrPDed/ZHPXMS3rEd49lko55SYeY9//uEIK/VAd+qwn4SxH4rQbxV+rAT7S7x1+JwA86GsKf1kx5jV0Z";
      "hF9XaegejK/P7tocYIfYj8h2gL5yO9sfB9qhu/NLsiNThx1GE+3IRNhhNGhHTovOp3wT8imnhedTvsF8KtaBv9QE/MUI/KUG";
      "8Vt14K80Ab8Vgb/SIH6SiMbfmbh7/KAnFH9nosF+VAf+rU3An47AvzUMv7Tm6wwL8jprPh9z1nx4d9Z8PndXa34mofSxnsBe";
      "lwjuhym51ySa2A8TTr/rCuyHCX+/TMn9KNFYvyyqufCJwH5TI6dkX1hNyKmimzOBPigF5JzsA6vBmiEt0T7obIn2QbqlCX2h";
      "JdwHnS3hPki31O2D16vumdk5V4Gu72Id9vOzKpx96O+8+FsI/abOx/l5yqm/iN8RHZ/z34vot0SnV6h+2yt+T5NjpKs0jwga";
      "OUYTKs1Dkv8flGMahCGj8g4HYZhVabYGYTBUmk0Sho1yzgRhyKq89wRhyKk0HX4MeZJXaVolDME5GRyr0QSXx+ODeYXfuOhv";
      "nFzGE6gfaXSV5mVxTpZjinQTfjpdopsQ+cTfvyjFzcGTqY1HF3pmw/FsE3RGOJ77PHg2SzF08GRr41kn9OTC8awSdPlwPEkP";
      "noTnvVafWehx49on5d48cWNc7mF9Y0zKO2ded+dHpJw72sbnJ9z5ISlmgboyLu19Qbpm3fmNkq4+4W/DnV8nxSNQV9al7QrS";
      "lXPnl0m65qVaEvNh/TSix+VJMbLH5UkpssflidVwj8uTSmSPyxPSGtXj8qSztdEelyfp1qgeB7nYGt3j9NYl9rgl1kMxoh5K";
      "EfVgLaEeKhH1ADEJrYfO1vrrId0aXg9bW8PrQW+tqx48eyzoD2q81vj3WNAXVJoV/j0W9AaVpt7+59lnUTwh+yyKJWSfRXE0";
      "sNeE3qXiD9hrQs9SaQL2mtC3VJoG9poUS6gPshE+yDXog3wdPijW4YNSE3yQj/BBMcIHpfp9ELjfTny8++35OPH3YEv120hQ";
      "D66oNNsk3w7KfgqS39nmWx988tMqzb2S/LWyn4Pk623B64PSb9qatz7EA/qo5fbBAUn/0RbXf2J+k9z/g2SBv5T+vVZal7iv";
      "xPxqub8HydLb/P1b6XttS97PBMZgti06h4y2xnMoV0cO5e8ih0p15JC11BwK9t9RTa07sbev5cuHxVmgUoPe49cdEpYRya+O";
      "Xl6PPjkeH28VetM16D3+3ijp7ZP87ejVa8jx+N45+0zUoF9yHJZYy7Nt4bVstNVfy7mIWs4voZZLobWcRb80sBfLEpKMWn+z";
      "pDMZtf5mSTp5t+svxRKy/lIcIesvxdDAHiRL9Dp8MFGHDzJN8IEe4YOJCB9kwnzAfo+/dr168tvX8b+C/D8rxJj0/Y8leOxi";
      "nWP1ygsd+z9GsXXIGDoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x42d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x42f0;
    .size = 0x258;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RX2vCMBTFuz32U9wXfZvIHsaQKThbR9mmUt3Ap5Amd2202pKkQr/9kvTPFHbIyzn3d+8NyZ1371lJpCwj";
      "KGUhnccTFTlRJbInUsqCV0w/Po+YyEfM1cdeo02OVCHgWaMECqpKDsg00DM37oRK0RQhKXg98h2fFMkEBtxv2z15yG48yyp2";
      "vEoMD5Rz5GBIBUesm7wD7DVBmfVtv/Mcc3FBiYYxDSUVEi40F9yMNcdxUTDxAQaiW7yM15/XyW59W4+2JA7nwfz1I7zJw9Ui";
      "3m92YWBTs6/10XoF7+G+DY220duqgUTv57uvuJvWe/gO42gZ9QNbEVJpyghJUROdCUWoTG2ei4Qy1n6KkYAZjGE4BAEvU7Dk";
      "w8ygalFU7o3+m6PrErv+BH8KiWCf0e22T0vwzGRdauTTv39pOI6u4nsD1V/V6RdpEzZjWAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4548;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWzUUADA8Uc44IADCkxcgp2YmKhALGFiYmJiomJiAoE4MTFRMTGBQExMVk5MICYQiBMncQw4vguMUMiA";
      "AwaMcIECF75J+Z365b30/17b1+45tfdMf28I50MIy1erqlYLoWCT9c2qGuc0p7jGFte5zE1m3GWbI9eqKucES7YY7QthlTE7";
      "TDh+vapSpsyY3NAPr2POma6e64z2h1Ay5vRNPdeYss+MI7f0nGTOFkt2GB0IYcCYi7f1vMiUXWYs2eboHT17LBnd1dfdH2Ou";
      "MeEVpuwxY+2enivMeZnlcP6+/qB9GDPN9SyYcuqBnitsc4M5+yzZeKg/ZH/GnHikZ7SlZ3isZ+OJfjgu9Byw5NxT/WHPx5hj";
      "z/RsPtdzkhkTttlizgssucOo4Txe6LnBhPWXeraYscs2R3t6ZizZZ3QkhPlXenaYsPlazyVmLNjm6Td6rrHkgNFR/Y6eHSZs";
      "vtVziRkLtrnwTs8dllx8rz/m+2TMdFfPPlPOf9Cz9lHPoq/n5Cf9sPusj0KY/aJnwYRzX/XcZsb5b3r2mPPsQM8uo+Pe13c9";
      "Gz/0nP2p59YvPYvfep77o+c2S7b+6k9YlzFLzrD2r6oW2OQqx3mJU+xyjrtcYP2kf5tj/A/RmOwY7AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4938;
    .size = 0xf5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2wUVRwH8JlhoFVK2YTVrNrAHvbQA4ceOHDYwyqjVt3UBlepyWpWsyY1QSWBmAabgMkeeuihiR566Ez2";
      "MIceOPTAoTFNrHYqSgopsNQS2kphMIVw4MDBA8nzOzPLzpeE92syyXQ++533vm/+bDZjJH/m2eOGPXbQfKPnkJHB/zlsJ39V";
      "6kiEb3YdjI4dxjaPYwPtTHSshK2FY8X2sTy2CranODYYZ3vzru3teusna2hr80bvs9xYdL5Fpex2LottElsfjvUnuYxreWYf";
      "dv32Zwt0vne3NuNzRR5gG4AfJn+PPMRWFPK2iR5CvgAvC3kHPizk6/AqfIy8St6AX4Q71PtDch++Dr+T+IC7x9v9PfeHT/+m";
      "1FE6f5n7w+fgi5T/lvtbmP/vSlVo/I+4P7whuAOfF7wOfyR4A55f0rsPryw9f18Mcn94VfAQXhfc3oV7HT5M63Oc+8Nn4CXy";
      "Ie4PX1jqXN/Y+frW4dng2bOUXJ8PuD+8P+jML3aenw8fEDyAHxXOH8LL8IXES2631/UN98dDuBO0n+v2/N/n/vD/AqE/PLf8";
      "/PM+zP3hpWX989OAO4L78EHBA3gZfp7m9zn3h19Y1q+fvRvPH3yE8hXuD38ED2j9vuP+8Kk/lJpNvOb2eHtHuT88d0mpUcqP";
      "cH94TXAfPnup836I58fvhwC+As+Tv8P92z5IztfH3mMYT4R8oe268R147k+ldhKfM91XvVfGkg/E/eF34OuJN0036x04k3oD";
      "Pv2XUo85fzZ1Hz56WakeK/ZV033de836Mf5A3B9eWVHqSZI/5fZ6+37g/vD+K3q3u/B9Ba9Rv0+4P7x4VakZuj5fcX/4/NXO";
      "+zfO8/u3Dl+FP7bS8a1fqD+8eU24/+E+PJt4/P46xtcfPi14CJ+E99H53+b+3YYxAa+Tn+D+8JXU437sDjxzXakq5T/m/vDy";
      "dX2+AZ8S8n40vpAPovFv6PNhND78JOU/5f4vYf2EfAHeEvIOPN8S+sOrLaE/vCnkffiGkA+i8W8K/aPxb+rz9ssYX8gX4BtC";
      "3oHn14T+8Oqa0D8aX8j70fhr+vsziMb/W6kpOv+X3B8+BR+n/Gfcfy/e7/AJyte4P7yyrs878Ll1fb4Oz93S5xvwM7f095cP";
      "X4RfMFO3vk7fHwG8fFupFvvp1EO4sYn1M9PxrROp2z3osKU/fwG++o8+78Cz20pN0vy/4P7w89tCf/jGtn79/Gh+d/X5AN68";
      "q8+H8O57wvXfhzne069/AT4HL/H6DFF/+GqI3zK0Pue4P/zifX2+AW/9i/mz1+j7D17c0Z8/gOcfCP3hEw+E/tgLhXwBe+WH";
      "L85H3zkO9mbhmcQ7v9uqON58qP9eGsfez4LPYG9C8AXsjQu+gb1Tgj/FXl3wvv2GMSJ4cX+yLi/y6O9/27Eb6VwPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5894;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLwmYhJ8OBIGwBzUDMAcVbMA8lBmBESiZAFHSREqEiBHcu8Kpuebp+Xy2P0eitYNreIBjeB0o";
      "J/htq8zx8zv6cYWncAlL+kWn37P5WFm1/vhljffp79no8EWiHOInPV5G1oczCYsxeXgdiC0PnELiyhzWLlzfuDDHBWad+19e";
      "89jWFk+Z9zjPlyd+J3iD2z/9uz5YbQfdAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBg8oHAKqO4IcwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
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
