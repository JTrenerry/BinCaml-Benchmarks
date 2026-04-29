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
  block %main_entry {.address = 0xc98; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @select_helpers_10476 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xcc4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "3268_1" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @test_11764 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcbc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @setup_3000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcac; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xca8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @valid_product_10496 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @select_features_10456 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_10496 () -> ()
  { .name = "valid_product"; .address = 0x2900; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x2900; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10508_0" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "10512_1" };
    var Exp16__5_1228: bv64 := load le $stack $R31:bv64 64 { .label = "10516_0$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10516_1$0" };
    $R29: bv64 := Exp16__5_1228:bv64 { .label = "10516_2" };
    $R30: bv64 := Exp18__5_1229:bv64 { .label = "10516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10516_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setClientId_10296 () -> ()
  { .name = "setClientId"; .address = 0x2838; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x2838; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10296_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "10296_3" };
    $R29: bv64 := $R31:bv64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10308_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "10312_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "10316_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x28a8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "10412_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10412_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "10412_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "10412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10412_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2894; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10392_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "10396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10400_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x2888; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "10376_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "10380_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2874; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10360_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "10364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10368_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x2868; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "10344_1" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "10348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "10348_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2854; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10328_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "10332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10336_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2572 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa0c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "2584_1" };
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_10296 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_7856 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x1eb0; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x1eb0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_1459: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_1459:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_1459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_1459:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7868_0" };
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "7872_1" };
    var Cse0__5_1461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1461:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1461:bv32) { .label = "7876_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x1f20; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_1457: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1457:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1458:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7972_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x1f0c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7952_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "7956_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7960_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x1f00; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "7936_1" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1454:bv32, 0x0:bv32) { .label = "7940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1454:bv32) { .label = "7940_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x1eec; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7920_0" };
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "7924_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7928_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x1ee0; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "7904_1" };
    var Cse0__5_1463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1463:bv32, 0x0:bv32) { .label = "7908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1463:bv32) { .label = "7908_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x1ecc; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7888_0" };
    var Exp14__5_1456: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "7892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7896_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2608 () -> ()
  { .name = "setup_bob"; .address = 0xa30; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_7856 ();
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
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "2744_1" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_10296 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "2760_3" };
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
  block %setup_chuck_entry {.address = 0xad0; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_7856 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2652 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa5c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_1488: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_1488:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_1488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_1488:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_1489: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "2664_1" };
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_10296 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp16__5_1486: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_1486:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_1487:bv64 { .label = "2680_3" };
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
  block %setup_rjh_entry {.address = 0xa80; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_7856 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3000 () -> ()
  { .name = "setup"; .address = 0xbb8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbb8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_1059: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_1059:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_1059:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_1059:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_1060: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_1054: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_59);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_1058: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_1052: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_57);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_1051: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_1049: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%setup_7);
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
  block %_inlineret_4 {.originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%setup_3);
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
  block %_inlineret_5 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_10476 () -> ()
  { .name = "select_helpers"; .address = 0x28ec; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x28ec; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10476_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "10476_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10476_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "10476_3" };
    $R29: bv64 := $R31:bv64 { .label = "10480_0" };
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "10488_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "10488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10488_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_10456 () -> ()
  { .name = "select_features"; .address = 0x28d8; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x28d8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10456_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "10456_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10456_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "10456_3" };
    $R29: bv64 := $R31:bv64 { .label = "10460_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "10468_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10468_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "10468_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "10468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10468_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_9640 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x25a8; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x25a8; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9640_0" };
    store le $stack Cse0__5_1363:bv64 $R29:bv64 64 { .label = "9640_1" };
    store le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9640_2" };
    $R31: bv64 := Cse0__5_1363:bv64 { .label = "9640_3" };
    $R29: bv64 := $R31:bv64 { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9656_0" };
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "9660_1" };
    var Cse0__5_1365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1365:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1365:bv32) { .label = "9664_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x26a0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1352: bv64 := load le $stack $R31:bv64 64 { .label = "9892_0$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9892_1$0" };
    $R29: bv64 := Exp16__5_1352:bv64 { .label = "9892_2" };
    $R30: bv64 := Exp18__5_1353:bv64 { .label = "9892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9892_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x268c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "9872_0" };
    var Exp14__5_1359: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "9876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9880_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x2680; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "9856_1" };
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "9860_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x266c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "9840_0" };
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "9844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9848_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x2660; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "9824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9828_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x2654; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "9812_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "9816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "9816_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x2640; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "9796_0" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "9800_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9804_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x2634; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "9780_1" };
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "9784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "9784_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2620; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9764_0" };
    var Exp14__5_1357: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "9768_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9772_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x2614; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "9748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9752_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2608; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "9736_1" };
    var Cse0__5_1362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1362:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1362:bv32) { .label = "9740_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x25f4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "9720_0" };
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "9724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9728_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x25e8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "9704_1" };
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "9708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "9708_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x25d4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9688_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "9692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9696_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x25c8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "9672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9676_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_8928 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x22e0; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x22e0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "8928_3" };
    $R29: bv64 := $R31:bv64 { .label = "8932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8940_0" };
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "8944_1" };
    var Cse0__5_1422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1422:bv32, 0x0:bv32) { .label = "8948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1422:bv32) { .label = "8948_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2418; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "9240_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9240_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "9240_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "9240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9240_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2410; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9232_0" };
    var Exp14__5_1409: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "9236_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x2404; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9220_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "9224_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x23ec; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "9200_0" };
    var Exp14__5_1424: bv32 := load le $mem $R0:bv64 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "9204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9208_0" };
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "9212_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x23e0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "9184_1" };
    var Cse0__5_1435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1435:bv32, 0x0:bv32) { .label = "9188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1435:bv32) { .label = "9188_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x23c8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "9164_0" };
    var Exp14__5_1439: bv32 := load le $mem $R0:bv64 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "9168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9172_0" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "9176_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x23bc; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "9148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9152_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x23b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "9136_1" };
    var Cse0__5_1438: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1438:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1438:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1438:bv32, 0x0:bv32) { .label = "9140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1438:bv32) { .label = "9140_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x23a4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9124_0" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "9128_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x238c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "9104_0" };
    var Exp14__5_1411: bv32 := load le $mem $R0:bv64 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "9108_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9112_0" };
    var Exp14__5_1412: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "9116_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x2380; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "9088_1" };
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1428:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1428:bv32) { .label = "9092_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x2368; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9068_0" };
    var Exp14__5_1416: bv32 := load le $mem $R0:bv64 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "9072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9076_0" };
    var Exp14__5_1417: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "9080_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x235c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9056_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x2350; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1407: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "9040_1" };
    var Cse0__5_1408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1408:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1408:bv32) { .label = "9044_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x2344; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9028_0" };
    var Exp14__5_1415: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "9032_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x232c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "9008_0" };
    var Exp14__5_1413: bv32 := load le $mem $R0:bv64 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "9012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "9020_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2320; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "8992_1" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "8996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "8996_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2308; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "8972_0" };
    var Exp14__5_1418: bv32 := load le $mem $R0:bv64 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "8976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8980_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "8984_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x22fc; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1410: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "8956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8960_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getClientKeyringUser_8348 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x209c; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x209c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8348_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "8348_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8348_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "8348_3" };
    $R29: bv64 := $R31:bv64 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8360_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "8364_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "8368_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x21d4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "8660_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8660_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "8660_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "8660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8660_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x21cc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8652_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "8656_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x21c0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8640_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "8644_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x21a8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "8620_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8628_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "8632_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x219c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "8604_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "8608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "8608_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x2184; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "8584_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "8588_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8592_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "8596_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x2178; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "8568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8572_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x216c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "8556_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "8560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "8560_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x2160; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8544_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "8548_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x2148; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "8524_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "8528_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8532_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "8536_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x213c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "8508_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "8512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "8512_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x2124; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "8488_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "8492_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "8500_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2118; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "8472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8476_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x210c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "8460_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "8464_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2100; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8448_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "8452_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x20e8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "8428_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "8432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "8440_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x20dc; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "8412_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "8416_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x20c4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "8392_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "8396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "8404_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x20b8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8380_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_8668 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x21dc; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x21dc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8668_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "8668_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8668_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "8668_3" };
    $R29: bv64 := $R31:bv64 { .label = "8672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8684_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "8688_1" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_584:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_584:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_584:bv32, 0x0:bv32) { .label = "8692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_584:bv32) { .label = "8692_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x22d4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "8920_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8920_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "8920_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "8920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8920_4" };
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
  block %setClientKeyringUser_9 {.address = 0x22c0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "8900_0" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "8904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8908_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x22b4; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "8884_1" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "8888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "8888_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x22a0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "8868_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "8872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8876_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x2294; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "8852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8856_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x2288; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "8840_1" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "8844_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x2274; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "8824_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "8828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8832_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x2268; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "8808_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "8812_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x2254; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "8792_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "8796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8800_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x2248; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "8776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8780_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x223c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "8764_1" };
    var Cse0__5_589: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_589:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_589:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_589:bv32) { .label = "8768_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2228; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "8748_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "8752_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8756_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x221c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "8732_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "8736_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2208; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "8716_0" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "8720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8724_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x21fc; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8704_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_7980 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x1f2c; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x1f2c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7988_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "7992_1" };
    var Cse0__5_952: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_952:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_952:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_952:bv32, 0x0:bv32) { .label = "7996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_952:bv32) { .label = "7996_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x1fac; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "8108_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8108_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "8108_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "8108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8108_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x1fa4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8100_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "8104_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x1f8c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8080_0" };
    var Exp14__5_963: bv32 := load le $mem $R0:bv64 32 { .label = "8084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "8084_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "8092_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x1f80; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "8064_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "8068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "8068_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x1f68; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "8044_0" };
    var Exp14__5_959: bv32 := load le $mem $R0:bv64 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "8048_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8052_0" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "8056_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x1f5c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "8028_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "8032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "8032_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x1f44; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8008_0" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "8012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8016_0" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "8020_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_8116 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x1fb4; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x1fb4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8128_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "8132_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "8136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "8136_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x2024; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "8232_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8232_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "8232_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "8232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8232_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2010; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8212_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "8216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8220_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x2004; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "8196_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "8200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "8200_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x1ff0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "8180_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "8184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8188_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x1fe4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "8164_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "8168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "8168_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x1fd0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8148_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "8152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8156_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8240 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2030; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2030; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_1322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8240_0" };
    store le $stack Cse0__5_1322:bv64 $R29:bv64 64 { .label = "8240_1" };
    store le $stack bvadd(Cse0__5_1322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8240_2" };
    $R31: bv64 := Cse0__5_1322:bv64 { .label = "8240_3" };
    $R29: bv64 := $R31:bv64 { .label = "8244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "8252_1" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    call @getClientKeyringSize_7980 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2094; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2088; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "8336_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2074; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "8308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "8320_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x205c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1319: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "8284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8292_0" };
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "8296_1" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "8300_1" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @setClientKeyringSize_8116 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x2044; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8260_0" };
    var Exp14__5_1313: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "8264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    var Exp14__5_1314: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "8272_1" };
    var Cse0__5_1315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv32, 0x0:bv32) { .label = "8276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1315:bv32) { .label = "8276_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3280 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3292_0" };
    var Exp14__5_556: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @createClientKeyringEntry_8240 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd84; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3464_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd68; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x318:bv64) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "3448_1" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_7 {.address = 0xd54; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3416_0" };
    var Exp14__5_551: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @getClientKeyringPublicKey_8928 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd38; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x318:bv64) { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3396_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "3400_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_880_entry_53);
  ];
  block %bobKeyAdd_11 {.address = 0xd24; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3368_0" };
    var Exp14__5_550: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "3372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @getClientKeyringUser_8348 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd18; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_15 {.address = 0xd00; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3332_0" };
    var Exp14__5_552: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "3336_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @setClientKeyringPublicKey_9640 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xce8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3308_0" };
    var Exp14__5_557: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "3312_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @setClientKeyringUser_8668 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_11696 () -> ()
  { .name = "generateKeyPair"; .address = 0x2db0; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x2db0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11696_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "11696_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11696_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "11696_3" };
    $R29: bv64 := $R31:bv64 { .label = "11700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11708_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "11712_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "11716_1" };
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    call @setClientPrivateKey_7856 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x2dcc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11728_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_3972 () -> ()
  { .name = "rjhKeyChange"; .address = 0xf84; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xf84; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3984_0" };
    var Exp14__5_1240: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "3988_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @generateKeyPair_11696 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_1241: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_1241:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_1242:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3472 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd90; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd90; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3484_0" };
    var Exp14__5_1024: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "3488_1" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @createClientKeyringEntry_8240 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xdd8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3524_0" };
    var Exp14__5_1025: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "3528_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @setClientKeyringPublicKey_9640 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xda8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3500_0" };
    var Exp14__5_1022: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "3504_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @setClientKeyringUser_8668 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3724 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe8c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe8c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3736_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @createClientKeyringEntry_8240 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xed4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xebc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3776_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3780_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @setClientKeyringPublicKey_9640 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xea4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3752_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3756_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @setClientKeyringUser_8668 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_5188 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x1444; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x1444; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_1404: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_1404:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_1404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_1404:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5200_0" };
    var Exp14__5_1405: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "5204_1" };
    var Cse0__5_1406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1406:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1406:bv32) { .label = "5208_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x14b4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp16__5_1402: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_1402:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_1403:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5304_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x14a0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5284_0" };
    var Exp14__5_1395: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "5288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5292_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x1494; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1397: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "5268_1" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "5272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "5272_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x1480; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "5252_0" };
    var Exp14__5_1396: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "5256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5260_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x1474; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1400: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "5236_1" };
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1401:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1401:bv32) { .label = "5240_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x1460; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5220_0" };
    var Exp14__5_1399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1399:bv32) { .label = "5224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5228_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_7100 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x1bbc; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x1bbc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7100_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "7100_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7100_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "7100_3" };
    $R29: bv64 := $R31:bv64 { .label = "7104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7112_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7116_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "7120_1" };
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_991:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_991:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv32, 0x0:bv32) { .label = "7124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_991:bv32) { .label = "7124_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x1d14; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "7448_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7448_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "7448_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "7448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7448_4" };
    goto(%setClientAddressBookAddress_basil_return_1);
  ];
  block %setClientAddressBookAddress_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_9 {.address = 0x1d00; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7428_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "7432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7436_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x1cf4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "7412_1" };
    var Cse0__5_1012: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1012:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1012:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1012:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1012:bv32) { .label = "7416_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x1ce0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "7396_0" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "7400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7404_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x1cd4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "7380_1" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "7384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "7384_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x1cc0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7364_0" };
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "7368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7372_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x1cb4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "7348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7352_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x1ca8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "7336_1" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1000:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1000:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1000:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1000:bv32) { .label = "7340_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x1c94; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "7320_0" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "7324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7328_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x1c88; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "7304_1" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1015:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1015:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1015:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1015:bv32) { .label = "7308_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x1c74; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7288_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "7292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7296_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x1c68; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "7272_1" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "7276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "7276_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x1c54; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "7256_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "7260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7264_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x1c48; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "7240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7244_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x1c3c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "7228_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "7232_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x1c28; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7212_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "7216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7220_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x1c1c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "7196_1" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "7200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "7200_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x1c08; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "7180_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "7184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7188_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x1bfc; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "7164_1" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "7168_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x1be8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7148_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "7152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7156_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x1bdc; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7136_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_6316 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x18ac; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x18ac; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6316_0" };
    store le $stack Cse0__5_604:bv64 $R29:bv64 64 { .label = "6316_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6316_2" };
    $R31: bv64 := Cse0__5_604:bv64 { .label = "6316_3" };
    $R29: bv64 := $R31:bv64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6332_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "6336_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "6340_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x1a04; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "6664_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6664_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "6664_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "6664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6664_4" };
    goto(%setClientAddressBookAlias_basil_return_1);
  ];
  block %setClientAddressBookAlias_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_9 {.address = 0x19f0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6644_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "6648_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6652_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x19e4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "6628_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "6632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "6632_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x19d0; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6612_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "6616_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6620_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x19c4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "6596_1" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "6600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "6600_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x19b0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "6580_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "6584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x19a4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x1998; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "6552_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "6556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "6556_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x1984; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6536_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "6540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6544_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x1978; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "6520_1" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "6524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "6524_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x1964; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "6504_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "6508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6512_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x1958; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "6488_1" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "6492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "6492_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x1944; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6472_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "6476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6480_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x1938; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "6456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6460_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x192c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "6444_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "6448_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x1918; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "6428_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "6432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6436_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x190c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "6412_1" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "6416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "6416_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x18f8; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6396_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "6400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6404_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x18ec; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "6380_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "6384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "6384_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x18d8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "6364_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "6368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6372_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x18cc; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "6348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6352_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_4012 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xfac; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xfac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4024_0" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4028_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @setClientAddressBookSize_5188 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x1040; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4164_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x1018; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4124_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "4128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4136_0" };
    var Exp14__5_231: bv32 := load le $mem $R0:bv64 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4140_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4148_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @setClientAddressBookAddress_7100 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xff0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4084_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "4088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4096_0" };
    var Exp14__5_225: bv32 := load le $mem $R0:bv64 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4100_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @setClientAddressBookAddress_7100 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0xfc8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4044_0" };
    var Exp14__5_222: bv32 := load le $mem $R0:bv64 32 { .label = "4048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4056_0" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4060_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @setClientAddressBookAlias_6316 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3892 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf34; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf34; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3904_0" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "3908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientPrivateKey_7856 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf50; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_11460 () -> ()
  { .name = "is_queue_empty"; .address = 0x2cc4; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x2cc4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11460_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "11460_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11460_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "11460_3" };
    $R29: bv64 := $R31:bv64 { .label = "11464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "11472_0" };
    var Exp14__5_597: bv32 := load le $mem $R0:bv64 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "11476_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "11484_1" };
    var Exp16__5_599: bv64 := load le $stack $R31:bv64 64 { .label = "11488_0$0" };
    var Exp18__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11488_1$0" };
    $R29: bv64 := Exp16__5_599:bv64 { .label = "11488_2" };
    $R30: bv64 := Exp18__5_600:bv64 { .label = "11488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11488_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_6672 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x1a10; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x1a10; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6672_0" };
    store le $stack Cse0__5_404:bv64 $R29:bv64 64 { .label = "6672_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6672_2" };
    $R31: bv64 := Cse0__5_404:bv64 { .label = "6672_3" };
    $R29: bv64 := $R31:bv64 { .label = "6676_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6684_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6688_1" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "6692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "6692_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x1bb4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "7092_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7092_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "7092_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "7092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7092_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x1bac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7084_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7088_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x1ba0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7072_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "7076_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x1b88; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7052_0" };
    var Exp14__5_385: bv32 := load le $mem $R0:bv64 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "7056_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7060_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "7064_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x1b7c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "7036_1" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "7040_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x1b64; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "7016_0" };
    var Exp14__5_383: bv32 := load le $mem $R0:bv64 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "7020_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7024_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "7028_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x1b58; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "7000_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "7004_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x1b40; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6980_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "6984_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "6992_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x1b34; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "6964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6968_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x1b28; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "6952_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "6956_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x1b1c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6940_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "6944_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x1b04; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "6920_0" };
    var Exp14__5_409: bv32 := load le $mem $R0:bv64 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "6924_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6928_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "6932_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x1af8; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "6904_1" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "6908_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x1ae0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6884_0" };
    var Exp14__5_419: bv32 := load le $mem $R0:bv64 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "6888_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6892_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "6896_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x1ad4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "6868_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "6872_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x1abc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6848_0" };
    var Exp14__5_427: bv32 := load le $mem $R0:bv64 32 { .label = "6852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "6852_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "6860_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x1ab0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "6832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6836_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x1aa4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "6820_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "6824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "6824_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x1a98; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6808_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "6812_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x1a80; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6788_0" };
    var Exp14__5_421: bv32 := load le $mem $R0:bv64 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "6792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6796_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "6800_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x1a74; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "6772_1" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "6776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "6776_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x1a5c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "6752_0" };
    var Exp14__5_411: bv32 := load le $mem $R0:bv64 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "6756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "6764_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x1a50; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "6736_1" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "6740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "6740_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x1a38; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6716_0" };
    var Exp14__5_417: bv32 := load le $mem $R0:bv64 32 { .label = "6720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "6720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6724_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "6728_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x1a2c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6704_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15252 () -> ()
  { .name = "getEmailTo"; .address = 0x3b94; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3b94; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15252_0" };
    store le $stack Cse0__5_777:bv64 $R29:bv64 64 { .label = "15252_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15252_2" };
    $R31: bv64 := Cse0__5_777:bv64 { .label = "15252_3" };
    $R29: bv64 := $R31:bv64 { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15260_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "15264_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "15268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "15268_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3bf0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "15344_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15344_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "15344_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "15344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15344_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3be8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15336_0" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15340_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3bd0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15316_0" };
    var Exp14__5_787: bv32 := load le $mem $R0:bv64 32 { .label = "15320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "15320_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15324_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "15328_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3bc4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "15300_1" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "15304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "15304_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3bac; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15280_0" };
    var Exp14__5_782: bv32 := load le $mem $R0:bv64 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "15284_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "15292_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9248 () -> ()
  { .name = "findPublicKey"; .address = 0x2420; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2420; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9248_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "9248_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9248_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "9248_3" };
    $R29: bv64 := $R31:bv64 { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9260_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "9264_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "9268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "9268_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x25a0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "9632_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9632_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "9632_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "9632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9632_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2598; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9624_0" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "9628_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x258c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9612_0" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "9616_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x2574; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "9592_0" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "9596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "9604_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x255c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "9568_0" };
    var Exp14__5_753: bv32 := load le $mem $R0:bv64 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "9572_1" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "9576_1" };
    var Cse2__5_755: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9580_0" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "9580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_756:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_755:bv32)), 0x1:bv64))) { .label = "9580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_756:bv32, 0x1:bv32), 0x0:bv32) { .label = "9580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_756:bv32, 0x1:bv32)) { .label = "9580_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x2544; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "9544_0" };
    var Exp14__5_738: bv32 := load le $mem $R0:bv64 32 { .label = "9548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "9548_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9552_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "9556_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x252c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9520_0" };
    var Exp14__5_769: bv32 := load le $mem $R0:bv64 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "9524_1" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "9528_1" };
    var Cse2__5_771: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9532_0" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_772:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_771:bv32)), 0x1:bv64))) { .label = "9532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_772:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_771:bv32)), 0x1:bv64))) { .label = "9532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_772:bv32, 0x1:bv32), 0x0:bv32) { .label = "9532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_772:bv32, 0x1:bv32)) { .label = "9532_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2520; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "9504_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "9508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "9508_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2514; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9492_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "9496_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x24fc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "9472_0" };
    var Exp14__5_744: bv32 := load le $mem $R0:bv64 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "9476_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9480_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "9484_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x24e4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "9448_0" };
    var Exp14__5_747: bv32 := load le $mem $R0:bv64 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "9452_1" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "9456_1" };
    var Cse2__5_749: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9460_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "9460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "9460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv32, 0x1:bv32), 0x0:bv32) { .label = "9460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_750:bv32, 0x1:bv32)) { .label = "9460_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x24cc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9424_0" };
    var Exp14__5_742: bv32 := load le $mem $R0:bv64 32 { .label = "9428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9432_0" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "9436_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x24b4; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9400_0" };
    var Exp14__5_730: bv32 := load le $mem $R0:bv64 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "9404_1" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "9408_1" };
    var Cse2__5_732: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9412_0" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "9412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "9412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv32, 0x1:bv32), 0x0:bv32) { .label = "9412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_733:bv32, 0x1:bv32)) { .label = "9412_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x24a8; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "9384_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "9388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "9388_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x249c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9372_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "9376_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2484; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "9352_0" };
    var Exp14__5_757: bv32 := load le $mem $R0:bv64 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "9356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "9364_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x246c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9328_0" };
    var Exp14__5_773: bv32 := load le $mem $R0:bv64 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "9332_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "9336_1" };
    var Cse2__5_775: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9340_0" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "9340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "9340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv32, 0x1:bv32), 0x0:bv32) { .label = "9340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_776:bv32, 0x1:bv32)) { .label = "9340_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x2454; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9304_0" };
    var Exp14__5_740: bv32 := load le $mem $R0:bv64 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "9308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9312_0" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "9316_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x243c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9280_0" };
    var Exp14__5_734: bv32 := load le $mem $R0:bv64 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "9284_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "9288_1" };
    var Cse2__5_736: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9292_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv32, 0x1:bv32), 0x0:bv32) { .label = "9292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_737:bv32, 0x1:bv32)) { .label = "9292_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_16136 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x3f08; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x3f08; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16136_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "16136_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16136_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "16136_3" };
    $R29: bv64 := $R31:bv64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16148_0" };
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "16152_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "16156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "16156_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3f58; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "16220_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16220_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "16220_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "16220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16220_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3f44; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16200_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "16204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16208_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3f38; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "16184_1" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "16188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "16188_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3f24; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16168_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "16172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16176_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_15944 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3e48; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3e48; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15944_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "15944_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15944_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "15944_3" };
    $R29: bv64 := $R31:bv64 { .label = "15948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15956_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "15960_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "15964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "15964_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3e98; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "16028_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16028_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "16028_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "16028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16028_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3e84; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "16008_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "16012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16016_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3e78; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "15992_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "15996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "15996_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3e64; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15976_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "15980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15984_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getClientId_10160 () -> ()
  { .name = "getClientId"; .address = 0x27b0; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x27b0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10160_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "10160_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10160_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "10160_3" };
    $R29: bv64 := $R31:bv64 { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10168_0" };
    var Exp14__5_1393: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "10172_1" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1394:bv32, 0x0:bv32) { .label = "10176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1394:bv32) { .label = "10176_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2830; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp16__5_1383: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_1383:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_1384:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10288_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2828; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10280_0" };
    var Exp14__5_1385: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "10284_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2810; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10260_0" };
    var Exp14__5_1381: bv32 := load le $mem $R0:bv64 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "10264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10268_0" };
    var Exp14__5_1382: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "10272_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x2804; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "10244_1" };
    var Cse0__5_1380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1380:bv32, 0x0:bv32) { .label = "10248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1380:bv32) { .label = "10248_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x27ec; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10224_0" };
    var Exp14__5_1386: bv32 := load le $mem $R0:bv64 32 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "10228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "10236_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x27e0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "10208_1" };
    var Cse0__5_1389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1389:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1389:bv32) { .label = "10212_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x27c8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10188_0" };
    var Exp14__5_1390: bv32 := load le $mem $R0:bv64 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "10192_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10196_0" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "10200_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_15844 () -> ()
  { .name = "isEncrypted"; .address = 0x3de4; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3de4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15844_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "15844_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15844_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "15844_3" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15852_0" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "15856_1" };
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "15860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "15860_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3e40; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "15936_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15936_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "15936_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "15936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15936_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3e38; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15928_0" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "15932_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x3e20; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15908_0" };
    var Exp14__5_1031: bv32 := load le $mem $R0:bv64 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "15912_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15916_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "15920_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x3e14; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "15892_1" };
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1037:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1037:bv32, 0x0:bv32) { .label = "15896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1037:bv32) { .label = "15896_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x3dfc; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15872_0" };
    var Exp14__5_1033: bv32 := load le $mem $R0:bv64 32 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "15876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15880_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "15884_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptDecrypt_spec__1_4172 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__1"; .address = 0x104c; .returnBlock = "__utac_acc__EncryptDecrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__1_entry {.address = 0x104c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_860_entry_35);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_3 {.address = 0x10a0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_874: bv64 := load le $stack $R31:bv64 64 { .label = "4260_0$0" };
    var Exp18__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4260_1$0" };
    $R29: bv64 := Exp16__5_874:bv64 { .label = "4260_2" };
    $R30: bv64 := Exp18__5_875:bv64 { .label = "4260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4260_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_5 {.address = 0x106c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4216_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4236_0" };
    var Exp14__5_876: bv32 := load le $mem $R0:bv64 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "4240_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_880_entry_63);
  ];
  block %__utac_acc__EncryptDecrypt_spec__1_7 {.address = 0x1064; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @isEncrypted_15844 ();
    goto(%__utac_acc__EncryptDecrypt_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
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
  block %_inlineret_4 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
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


proc @isKeyPairValid_11568 () -> ()
  { .name = "isKeyPairValid"; .address = 0x2d30; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x2d30; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11568_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "11568_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11568_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "11568_3" };
    $R29: bv64 := $R31:bv64 { .label = "11572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "11588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11592_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "11596_1" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "11600_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11604_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "11604_1" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    goto(%FUN_880_entry_51);
  ];
  block %isKeyPairValid_3 {.address = 0x2da8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "11688_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11688_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "11688_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "11688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11688_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11676_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11680_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "11684_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11672_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11672_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x2d8c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "11660_1" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "11664_1" };
    var Cse2__5_338: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11668_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "11668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "11668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv32, 0x1:bv32), 0x0:bv32) { .label = "11668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_339:bv32, 0x1:bv32)) { .label = "11668_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x2d80; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11648_0" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "11652_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x2d74; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "11636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11640_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x2d68; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "11624_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "11628_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x2d5c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "11612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11616_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%isKeyPairValid_27);
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
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_7720 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x1e28; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x1e28; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7720_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "7720_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7720_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "7720_3" };
    $R29: bv64 := $R31:bv64 { .label = "7724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7728_0" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "7732_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "7736_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x1ea8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7848_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x1ea0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7840_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "7844_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x1e88; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7820_0" };
    var Exp14__5_694: bv32 := load le $mem $R0:bv64 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "7824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "7832_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x1e7c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "7804_1" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_692:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_692:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_692:bv32) { .label = "7808_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x1e64; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7784_0" };
    var Exp14__5_685: bv32 := load le $mem $R0:bv64 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "7788_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7792_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "7796_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x1e58; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7768_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "7772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "7772_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x1e40; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "7748_0" };
    var Exp14__5_699: bv32 := load le $mem $R0:bv64 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "7752_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "7760_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @deliver_11008 () -> ()
  { .name = "deliver"; .address = 0x2b00; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x2b00; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "11008_3" };
    $R29: bv64 := $R31:bv64 { .label = "11012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    goto(%FUN_860_entry_31);
  ];
  block %deliver_3 {.address = 0x2b1c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "11040_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11040_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "11040_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "11040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11040_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
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


proc @incoming__wrappee__AddressBook_11048 () -> ()
  { .name = "incoming__wrappee__AddressBook"; .address = 0x2b28; .returnBlock = "incoming__wrappee__AddressBook_basil_return_1" }
[
  block %incoming__wrappee__AddressBook_entry {.address = 0x2b28; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11048_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "11048_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11048_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "11048_3" };
    $R29: bv64 := $R31:bv64 { .label = "11052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11060_0" };
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "11064_1" };
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "11068_1" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @deliver_11008 ();
    goto(%incoming__wrappee__AddressBook_3);
  ];
  block %incoming__wrappee__AddressBook_3 {.address = 0x2b44; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp16__5_1260: bv64 := load le $stack $R31:bv64 64 { .label = "11080_0$0" };
    var Exp18__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11080_1$0" };
    $R29: bv64 := Exp16__5_1260:bv64 { .label = "11080_2" };
    $R30: bv64 := Exp18__5_1261:bv64 { .label = "11080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11080_4" };
    goto(%incoming__wrappee__AddressBook_basil_return_1);
  ];
  block %incoming__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_12576 () -> ()
  { .name = "__automaton_fail"; .address = 0x3120; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x3120; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var R30_begin___automaton_fail_12576: bv64 := $R30:bv64;
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12576_0" };
    store le $stack Cse0__5_675:bv64 $R29:bv64 64 { .label = "12576_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12576_2" };
    $R31: bv64 := Cse0__5_675:bv64 { .label = "12576_3" };
    $R29: bv64 := $R31:bv64 { .label = "12580_0" };
    $R30: bv64 := 0x312c:bv64 { .label = "12584_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_12576:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "12584_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
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


proc @getEmailEncryptionKey_16036 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3ea4; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3ea4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16036_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "16036_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16036_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "16036_3" };
    $R29: bv64 := $R31:bv64 { .label = "16040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16044_0" };
    var Exp14__5_1212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "16048_1" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1213:bv32, 0x0:bv32) { .label = "16052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1213:bv32) { .label = "16052_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x3f00; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "16128_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16128_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "16128_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "16128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16128_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x3ef8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16120_0" };
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "16124_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x3ee0; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16100_0" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "16104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "16104_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16108_0" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "16112_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3ed4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "16084_1" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "16088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "16088_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3ebc; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16064_0" };
    var Exp14__5_1215: bv32 := load le $mem $R0:bv64 32 { .label = "16068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "16068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16072_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "16076_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptDecrypt_spec__2_4268 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x10ac; .returnBlock = "__utac_acc__EncryptDecrypt_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__2_entry {.address = 0x10ac; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var R30_begin___utac_acc__EncryptDecrypt_spec__2_4268: bv64 := $R30:bv64;
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4268_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "4268_3" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4280_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_860_entry_33);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_5 {.address = 0x113c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4416_4" };
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
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptDecrypt_spec__2_4268:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_12576 () { .label = "4404_2" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_15 {.address = 0x1124; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_9, %__utac_acc__EncryptDecrypt_spec__2_13);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_17 {.address = 0x1114; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "4376_1" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "4380_1" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @isKeyPairValid_11568 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_15);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_19 {.address = 0x1108; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @getEmailEncryptionKey_16036 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_17);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_21 {.address = 0x1100; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "4352_1" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @getClientPrivateKey_7720 ();
    goto(%__utac_acc__EncryptDecrypt_spec__2_21);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_25 {.address = 0x10ec; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4336_0" };
    var Exp14__5_495: bv32 := load le $mem $R0:bv64 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "4340_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "4344_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_7, %__utac_acc__EncryptDecrypt_spec__2_23);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_27 {.address = 0x10c8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4312_0" };
    var Exp14__5_490: bv32 := load le $mem $R0:bv64 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "4316_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "4324_1" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_880_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_27);
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
  block %_inlineret_4 {.originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_25);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_basil_return_1 [
    return ();
  ]
];


proc @incoming_11088 () -> ()
  { .name = "incoming"; .address = 0x2b50; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2b50; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11088_0" };
    store le $stack Cse0__5_1466:bv64 $R29:bv64 64 { .label = "11088_1" };
    store le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11088_2" };
    $R31: bv64 := Cse0__5_1466:bv64 { .label = "11088_3" };
    $R29: bv64 := $R31:bv64 { .label = "11092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11100_0" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "11104_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11108_0" };
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "11112_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11116_0" };
    var Exp14__5_1469: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "11120_1" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "11124_1" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @__utac_acc__EncryptDecrypt_spec__2_4268 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0x2c00; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp16__5_1473: bv64 := load le $stack $R31:bv64 64 { .label = "11268_0$0" };
    var Exp18__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11268_1$0" };
    $R29: bv64 := Exp16__5_1473:bv64 { .label = "11268_2" };
    $R30: bv64 := Exp18__5_1474:bv64 { .label = "11268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11268_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x2bf4; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp14__5_1471: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "11252_1" };
    var Exp14__5_1472: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "11256_1" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @incoming__wrappee__AddressBook_11048 ();
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
  block %incoming_13 {.address = 0x2be8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @setEmailEncryptionKey_16136 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x2bdc; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11228_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "11232_1" };
    $R30: bv64 := 0x2be8:bv64 { .label = "11236_0" };
    call @setEmailIsEncrypted_15944 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2bcc; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11212_0" };
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "11216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11220_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x2bbc; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11196_0" };
    var Exp14__5_1478: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "11200_1" };
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @isKeyPairValid_11568 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x2bb4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @getEmailEncryptionKey_16036 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x2ba4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11172_0" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "11176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11180_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x2b9c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1481: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @isEncrypted_15844 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x2b84; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11140_0" };
    var Exp14__5_1476: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "11144_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11148_0" };
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0x2b7c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_1484: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "11132_1" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @getClientPrivateKey_7720 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_10524 () -> ()
  { .name = "mail"; .address = 0x291c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x291c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10524_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "10524_3" };
    $R29: bv64 := $R31:bv64 { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10536_0" };
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "10540_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10544_0" };
    var Exp14__5_1115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    call @__utac_acc__EncryptDecrypt_spec__1_4172 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x2960; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "10596_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10596_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "10596_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "10596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10596_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x2950; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10576_0" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "10580_1" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "10584_1" };
    $R30: bv64 := 0x2960:bv64 { .label = "10588_0" };
    call @incoming_11088 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x2948; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "10568_1" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    call @getEmailTo_15252 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x293c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    goto(%FUN_860_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_15160 () -> ()
  { .name = "setEmailFrom"; .address = 0x3b38; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3b38; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15160_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "15160_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15160_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "15160_3" };
    $R29: bv64 := $R31:bv64 { .label = "15164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15172_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "15176_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "15180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "15180_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3b88; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "15244_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15244_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "15244_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "15244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15244_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3b74; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15224_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "15228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15232_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3b68; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "15208_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "15212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "15212_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3b54; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15192_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "15196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15200_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10604 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x296c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x296c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10604_0" };
    store le $stack Cse0__5_1446:bv64 $R29:bv64 64 { .label = "10604_1" };
    store le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10604_2" };
    $R31: bv64 := Cse0__5_1446:bv64 { .label = "10604_3" };
    $R29: bv64 := $R31:bv64 { .label = "10608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10616_0" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "10620_1" };
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    call @getClientId_10160 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x29a0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "10660_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10660_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "10660_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "10660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10660_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2994; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "10644_1" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "10648_1" };
    $R30: bv64 := 0x29a0:bv64 { .label = "10652_0" };
    call @mail_10524 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2984; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10628_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "10632_1" };
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "10636_1" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @setEmailFrom_15160 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_10668 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x29ac; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x29ac; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10668_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "10668_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10668_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "10668_3" };
    $R29: bv64 := $R31:bv64 { .label = "10672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10680_0" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "10684_1" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @getEmailTo_15252 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x2a18; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "10780_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10780_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "10780_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "10780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10780_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x2a0c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "10764_1" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @outgoing__wrappee__Keys_10604 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x2a00; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10752_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "10756_1" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @setEmailIsEncrypted_15944 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x29f4; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "10740_1" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @setEmailEncryptionKey_16136 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x29dc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10716_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "10720_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "10728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10732_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x29c4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10692_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "10696_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10700_0" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "10704_1" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @findPublicKey_9248 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_11736 () -> ()
  { .name = "sendToAddressBook"; .address = 0x2dd8; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x2dd8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11736_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "11736_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11736_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "11736_3" };
    $R29: bv64 := $R31:bv64 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11748_0" };
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11756_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_5052 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x13bc; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x13bc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_1191:bv64 $R29:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5052_2" };
    $R31: bv64 := Cse0__5_1191:bv64 { .label = "5052_3" };
    $R29: bv64 := $R31:bv64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "5064_1" };
    var Cse0__5_1193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1193:bv32, 0x0:bv32) { .label = "5068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1193:bv32) { .label = "5068_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x143c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "5180_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5180_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "5180_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "5180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x1434; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5172_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "5176_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x141c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5152_0" };
    var Exp14__5_1188: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "5156_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5160_0" };
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "5164_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x1410; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "5136_1" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "5140_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x13f8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "5116_0" };
    var Exp14__5_1196: bv32 := load le $mem $R0:bv64 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "5120_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "5128_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x13ec; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "5100_1" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1195:bv32, 0x0:bv32) { .label = "5104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1195:bv32) { .label = "5104_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x13d4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5080_0" };
    var Exp14__5_1202: bv32 := load le $mem $R0:bv64 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "5084_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "5092_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15352 () -> ()
  { .name = "setEmailTo"; .address = 0x3bf8; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3bf8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15352_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "15352_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15352_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "15352_3" };
    $R29: bv64 := $R31:bv64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "15368_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "15372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "15372_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3c48; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15436_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3c34; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15416_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "15420_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15424_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3c28; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "15400_1" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_653:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_653:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv32, 0x0:bv32) { .label = "15404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_653:bv32) { .label = "15404_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3c14; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15384_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "15388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15392_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @outgoing_10788 () -> ()
  { .name = "outgoing"; .address = 0x2a24; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x2a24; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10788_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "10788_3" };
    $R29: bv64 := $R31:bv64 { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10800_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @getClientAddressBookSize_5052 ();
    goto(%outgoing_35);
  ];
  block %outgoing_3 {.address = 0x2af8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "11000_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11000_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "11000_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "11000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11000_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x2af4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x2ae8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "10984_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "10988_1" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    call @outgoing__wrappee__Encrypt_10668 ();
    goto(%outgoing_7);
  ];
  block %outgoing_11 {.address = 0x2ae4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_13 {.address = 0x2ad8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "10968_1" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10972_1" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @outgoing__wrappee__Encrypt_10668 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0x2ac8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10952_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "10956_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @setEmailTo_15352 ();
    goto(%outgoing_13);
  ];
  block %outgoing_17 {.address = 0x2abc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "10940_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10944_1" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @getClientAddressBookAddress_6672 ();
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x2ab0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10928_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "10932_1" };
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    call @outgoing__wrappee__Encrypt_10668 ();
    goto(%outgoing_17);
  ];
  block %outgoing_21 {.address = 0x2a98; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10904_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "10908_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10912_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "10916_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10920_1" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @setEmailTo_15352 ();
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x2a8c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "10892_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "10896_1" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @getClientAddressBookAddress_6672 ();
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x2a74; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10868_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "10872_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10876_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing_27 {.address = 0x2a6c; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "10860_1" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @getEmailTo_15252 ();
    goto(%outgoing_25);
  ];
  block %outgoing_29 {.address = 0x2a60; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "10852_0" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing_31 {.address = 0x2a54; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "10836_1" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "10840_1" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @sendToAddressBook_11736 ();
    goto(%outgoing_31);
  ];
  block %outgoing_35 {.address = 0x2a3c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10812_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "10816_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10820_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "10824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10828_3" };
    goto(%outgoing_9, %outgoing_33);
  ];
  block %_inlineret_3 {.originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%outgoing_27);
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
  block %_inlineret_4 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%outgoing_23);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_11496 () -> ()
  { .name = "get_queued_client"; .address = 0x2ce8; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x2ce8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11496_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "11496_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11496_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "11496_3" };
    $R29: bv64 := $R31:bv64 { .label = "11500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "11508_0" };
    var Exp14__5_379: bv32 := load le $mem $R0:bv64 32 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "11512_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11516_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "11520_1" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "11524_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11524_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "11524_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "11524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11524_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @createEmail_13000 () -> ()
  { .name = "createEmail"; .address = 0x32c8; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x32c8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13012_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13016_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13020_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "13024_1" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "13028_1" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    call @setEmailFrom_15160 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x32f8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "13048_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13052_0" };
    var Exp14__5_1299: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "13056_1" };
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "13060_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13060_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "13060_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "13060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13060_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x32ec; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "13036_1" };
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "13040_1" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @setEmailTo_15352 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_11324 () -> ()
  { .name = "sendEmail"; .address = 0x2c3c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x2c3c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11324_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "11324_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11324_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "11324_3" };
    $R29: bv64 := $R31:bv64 { .label = "11328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11336_0" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "11340_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11344_0" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @createEmail_13000 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x2c70; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "11380_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11380_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "11380_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "11380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11380_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x2c58; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "11356_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11360_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "11364_1" };
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "11368_1" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @outgoing_10788 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_11532 () -> ()
  { .name = "get_queued_email"; .address = 0x2d0c; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x2d0c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11532_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "11532_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11532_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "11532_3" };
    $R29: bv64 := $R31:bv64 { .label = "11536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "11544_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "11548_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11552_0" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "11556_1" };
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "11560_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11560_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "11560_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "11560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11560_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb64; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb54; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "2904_1" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_10788 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_11496 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_11532 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_11460 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_1122: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_1123: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_11324 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41b8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41b8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16824_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "16824_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16824_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "16824_3" };
    $R29: bv64 := $R31:bv64 { .label = "16828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16832_0" };
    var Exp16__5_1244: bv64 := load le $stack $R31:bv64 64 { .label = "16836_0$0" };
    var Exp18__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16836_1$0" };
    $R29: bv64 := Exp16__5_1244:bv64 { .label = "16836_2" };
    $R30: bv64 := Exp18__5_1245:bv64 { .label = "16836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3808 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_524:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_524:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3820_0" };
    var Exp14__5_525: bv32 := load le $mem $R0:bv64 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @createClientKeyringEntry_8240 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf28; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf10; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3860_0" };
    var Exp14__5_523: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "3864_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @setClientKeyringPublicKey_9640 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xef8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3836_0" };
    var Exp14__5_528: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "3840_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @setClientKeyringUser_8668 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3932 () -> ()
  { .name = "bobKeyChange"; .address = 0xf5c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf5c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3944_0" };
    var Exp14__5_941: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "3948_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @generateKeyPair_11696 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf78; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_11764 () -> ()
  { .name = "test"; .address = 0x2df4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2df4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11764_0" };
    store le $stack Cse0__5_473:bv64 $R29:bv64 64 { .label = "11764_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11764_2" };
    $R31: bv64 := Cse0__5_473:bv64 { .label = "11764_3" };
    $R29: bv64 := $R31:bv64 { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "11772_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "11780_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "11808_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "11816_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x30dc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "12512_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12512_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "12512_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "12512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12512_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x30d8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x30c4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x30cc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x30d4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x30b8; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12476_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x30b4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x30a4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12452_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "12456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x30a0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30a4:bv64 { .label = "12448_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3094; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "12436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12440_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3088; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3090; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x307c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12416_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x3078; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @bobKeyChange_3932 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3068; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12392_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "12396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12400_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3064; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3058; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "12376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12380_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x304c; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3054; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3040; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12352_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x303c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3040:bv64 { .label = "12348_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x302c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12332_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "12336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12340_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3028; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x302c:bv64 { .label = "12328_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x301c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "12316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12320_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3010; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3018; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x3004; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12296_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x3000; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3004:bv64 { .label = "12288_0" };
    call @bobSetAddressBook_4012 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x2ff0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12272_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "12276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12280_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x2fec; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x2fe0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "12256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12260_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x2fd4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x2fdc; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x2fc8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12236_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x2fc4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2fc8:bv64 { .label = "12228_0" };
    call @rjhKeyChange_3972 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x2fb4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12212_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "12216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12220_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x2fb0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2fb4:bv64 { .label = "12208_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x2fa4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "12196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12200_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x2f98; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x2fa0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x2f8c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12176_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x2f7c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12156_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "12160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12164_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x2f78; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f7c:bv64 { .label = "12152_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x2f6c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "12140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12144_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x2f60; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x2f68; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x2f54; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12120_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x2f50; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    call @chuckKeyAddRjh_3808 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x2f40; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12096_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "12100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12104_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x2f3c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f40:bv64 { .label = "12092_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x2f30; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "12080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12084_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x2f24; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x2f2c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x2f18; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12060_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x2f14; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f18:bv64 { .label = "12052_0" };
    call @rjhKeyAdd_3472 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x2f04; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12036_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "12040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12044_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x2f00; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x2ef4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "12020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12024_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x2ee8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x2ef0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x2edc; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12000_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x2ed8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    call @rjhDeletePrivateKey_3892 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x2ec8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11976_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "11980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11984_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x2ec4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x2eb8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "11960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11964_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x2eac; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x2eb4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x2ea0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11936_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11940_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x2e90; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11920_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "11924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11928_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x2e8c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x2e80; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "11904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11908_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x2e74; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x2e7c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x2e68; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11880_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11884_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x2e64; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    call @bobKeyAdd_3280 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x2e54; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11860_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "11864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11868_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x2e50; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2e54:bv64 { .label = "11856_0" };
    call @__VERIFIER_nondet_int_16824 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x2e38; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11840_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "11844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11848_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x2e2c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "11820_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "11824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "11824_4" };
    goto(%test_9, %test_249);
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
      { .name = "_IO_stdin_used"; .address = 0x4260; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5790; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5794; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20138; .size = 0x20 };
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
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201b0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201ac; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "sent_encrypted"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x44b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4230; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x421c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41cc; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3120; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x35bc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x33f4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x34cc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x330c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x37c8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x38bc; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xcd0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe38; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf5c; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0xfac; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe8c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x32a8; .size = 0x100 };
      { .name = "createClient"; .address = 0x2c0c; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x14c0; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2030; .size = 0x360 };
      { .name = "createEmail"; .address = 0x32c8; .size = 0x220 };
      { .name = "deliver"; .address = 0x2b00; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x16d8; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2420; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x2db0; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1a10; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x152c; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x13bc; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x1d20; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x26ac; .size = 0x440 };
      { .name = "getClientId"; .address = 0x27b0; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x22e0; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x1f2c; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x209c; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x11ac; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x12b8; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x1e28; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3d1c; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3ea4; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3ad4; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x3a14; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x4024; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3c54; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3b94; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x2ce8; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x2d0c; .size = 0x120 };
      { .name = "incoming"; .address = 0x2b50; .size = 0x5e0 };
      { .name = "incoming__wrappee__AddressBook"; .address = 0x2b28; .size = 0x140 };
      { .name = "initClient"; .address = 0x1148; .size = 0x320 };
      { .name = "initEmail"; .address = 0x39b0; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3de4; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x2d30; .size = 0x400 };
      { .name = "isReadable"; .address = 0x3260; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3240; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3f64; .size = 0x320 };
      { .name = "isVerified"; .address = 0x40e4; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x2cc4; .size = 0x120 };
      { .name = "mail"; .address = 0x291c; .size = 0x280 };
      { .name = "main"; .address = 0xc98; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x2a24; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x29ac; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x296c; .size = 0x200 };
      { .name = "printMail"; .address = 0x31d8; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3130; .size = 0x540 };
      { .name = "prompt"; .address = 0x30e8; .size = 0x1c0 };
      { .name = "queue"; .address = 0x2c7c; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf34; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd90; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xde4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf84; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x28d8; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x28ec; .size = 0xa0 };
      { .name = "select_one"; .address = 0x28b4; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x2c3c; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x2dd8; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1bbc; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x18ac; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x1444; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x1dac; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x2734; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x2838; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x25a8; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x1fb4; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x21dc; .size = 0x820 };
      { .name = "setClientName"; .address = 0x123c; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x1340; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x1eb0; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3d88; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3f08; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3b38; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3a78; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3e48; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x4148; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3fc8; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x4088; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3cc0; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3bf8; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "test"; .address = 0x2df4; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x2900; .size = 0xe0 }
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
    .size = 0x3984;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf4wcVR1/uzt7t6XX3vWHXfWQ3aMlRyjkLrnIWfvHzXHRoyl4x7XkEqre9kCa0ESuGomkQacYjQaUHTxT";
      "lRAWTIzyB54BMSvU7gnSlGKytKGxRHH2RDBW45K2wNge6/f7fsy8NzM7M7d3/DGZ2TffH5/vz/fm3rupLanXPkGMk1fA9Y8U";
      "ebKW0u2FzcR8K0VMi5A6+feonYJ3GlzHG43Df4aLjv9z1NYJeabaaGQrqanTuXzqtaCLJEiRGAkzAfceuA8RcrZCyO4ayOix";
      "Ru29IKOeSjxJkrnTKMdL30PIiSsvffPUcMehB3ouDf9wHugXgPeG+qg9TXmTDu/iwd//chFwn1tN7A3AX7h/eJueIIMU75uj";
      "tgH0VP7Vuv1TsOMMXHliTBTuT2w7t1q3Fw/+4RdeW/4C9i0ePErl5gkppkqrzGngweeEtYqOkcJl5hMgS+i3cqRcy+llC67v";
      "tJNZlCNkyzT4/hzw7e00JvD5Y+nmtELeV2LIS2xj8tIx5H0xhrzHp5m8d7RgWuoD4zLzVqCl/h1Pmkmil+lzIWkSeK6lyDVW";
      "KnnNSIbM3gGXkJ8j5EBPguw+gGPdpHwn3rOArxvwZfXyrzk+Ve9RRe+g0FuQ9I6req/KCOzzXMYRKkPQ9kBME4QovD+i+QG/";
      "9dUmYLJ9crO6nZd0D8syuN0/FjIMkLGBy5B9skG3O4WMmaS5V5Yxw+geETIqIKOTy5iRZHTq9gcfNA4z+15QYrMB/LcGrk3t";
      "qs8LUINHQe7N1O962fWt6hfUcQriLv++gWI0Jj6VVseT29j4VW1kluIlHWb1AzcnkAbfvw7yrD5SZrXTQf1S64N4gy9eCaCf";
      "SjPsDj3UN81fqNmKz+6jLn7u558J/Pz3lRx/Jq2OT3ey8Qtpb674Zf7AI3OayzznGX9imo1bYTK5rfd6/IwyMS/f8IyjTBw/";
      "ESaT58cdgndGtf24Z1zY/mwMmWMeXpEPz3jGRT48HsOfSHcmFe2jnr3GxEPt0fKGdxkT3w6jE/Kwlydc/6Y8fWsB6ovGL5W6";
      "pj8Zj+5fQEfnHE5Hn2dcuh5OZyWDexLmOkEeo8MkkN9Ys1OrySytdRwvwPxIOE2lg/YmMS73JnvRWxvPu/2/m/Pn15hvA50j";
      "KxcgK6fbby3yeZ+P5zRyIJEkuxHbDoibNQi9BfrIlwCnNQDyB8HuAb2stbNat/pY34H5fvdFpae/qM471G7mq1yGHHgF5gZ5";
      "LKGRdeI3+kB+J/qbRshGQoz14re3tzl9EGyAdQiTX6IybOxF2IeyIIPSZCSaikqzVtB0SDSWSpMGmgbGJ+uOeXs0jQf0NIFp";
      "XsJUgx4HdtrrJDzzEh7xfpWEZV7CIt7759AQX5AU8yeP20eCfNGl0nQE+SKv0qTQF/w50AfdLpZ5CQuuBTDWgT7oct8H+iDv";
      "vl+SD/QYPhiP4YPCCvhAj/DBeIQPCvF98Byu7zk+ayvctzJdD2IdwjPB+tsMODez9eOrSC/Ge4G+V6o//tu180igndBjdmPv";
      "wP7g+G1G9dttaFe3J0aGSnOLoJFjVFRpbpT8/xk5pkEYSirvtiAMcypNfxCGikrTK2HYIudMEIaqyvvRIAyWStMZhKGu0rRJ";
      "GIJzMjhWw5oaH8wr+Kbbfwj0CBl3oH4pPoLmcaDB7y0lplKMZDpdohsX+cR/3yTFzcFTao5HF3rmwvFcL+gq4Xiu9eC5Woqh";
      "g6faHM/lQo8Vjme9oKuH48l48Gie3836zELWjWuPlHvzUg3WsqxvjEp5Ny/Vn3g/JOXcoXa39sT7QSlmgbpKLu21Qbrm3Pdb";
      "JF09mltj4v3lUjwCdVVd2nVBuiz3/SpJ17xUS+J9WD+N7HFEi+5xXVp0j8trrfe4fi26x+ladI8b11rvcQUtusfNaNE9ztCW";
      "2OOWWA8Qr9B66NLC6yGvxa+Hfi28HnQtvB7Gtfj1UNDC62FGC68HQ4tVD741VlGN16agNVZJpVkTtMaaU2ni9j/fOgvwhK6z";
      "Slr4OmtOa22tWVHxB641qypN4FrTUmlaWmtWInxQjfCB1aIP6jF8QNLRPuhKL98H9QgfAI4QH1QRw7LW29qHu96eT/p6cJXk";
      "Vb8N+XtwlfSrNNdLvh2Q/RQkfzztmx988gsqzRWS/G7Zz0HyjXTw/CDLL6ZXbn5I+voo9aHog32S/kNp13/ifa/c/4NkjafV";
      "/t0tzUvcV+L9Rrm/B8ky0v7+rUnvi+klr2cCYzAXI4cqy8ghK0YO1ZeRQ11t0TmUb1tiDgX771BKrTuxtm/my8+xbwGnBn30";
      "Hr/eIGEZkvzq6B1vIsfj436ht9CE3uPvLZLeHsnfjl6jiRyP79cLvcUm9EuOwxJreS6ilitLqGUropbrS6hl8FNoLefbWlmL";
      "VYneFjX/Qs60Rc2/kCdty51/KZaQ+ZfiCJ1/C22trEEgN2P4oBjDB6UV8IER4YNihA9KYT5guofa3D1B3HtV9wHZXknQ/ok6";
      "JvaAcY+YNP17e43LFz75o033HCBWa8xj78GaBt49jPuCW/neL6xx7iNif6R5L32Qr5/o/iHw3QUyKD/a1PDuf/jxfE1z9yeo";
      "7q2M92Hcd+HrKVx/WZtZHVp4dmEz0zWSJrN0Lweeu9Ku3tM+vc/7cO/9H8gfguch4NkO9+1MfgW+34Scv4H91EelNeY3uI92";
      "aHyvhe6v0D0cqJe15j3wnmJBvovqmpLaBLy7JN8cwXMCnP7URWZrrZfR7ZDongY63MMQv3/l2PZiYB5TPJW15sR7gi7g7EE3";
      "jzHIqze8dH5fUT91Mz/VtuvUZzfbbF/syUtwl/yBe040Trx3mpq6/5Tn48+JXBtguXYb+FrEW8Q5wWP7E6AVzy9Jvjnh8wXP";
      "r05i32T71/VR63OUC+v4iUcTwTn5ZV9eeXoI+n4mYeYIf55zewCbs+B3zu0JvthwfnkvLZCm0hZNM9eM5og/X0gn3cNcAKx0";
      "Xz+r2y+/y+KLsTiEfzvlvlsr5jzPeEbKUVwnWNnHPk4uJwHfRMF5+OlL4fmqvivTd427SbmxH659cN0O1xRce+CahGsXXGNw";
      "7YRrFK4RwDHCevSDGyEHR/g3HI7fzewZhm8+ejaC9wWRh4+8x84pWaDvv41GFrEkwV68W/t15wzNCeSVe4n4ezJgrHn59rk6";
      "j0g9RejMvs91gm0nvby3u7xPaWy/16k74H1M4AWfvODlnXJ5H/PUJvK+KXjBl894efe4thZ5/dLvZdlW8P/PvXyTrs77NX+d";
      "14VOiNthL+8ul/eryOuZC84KXoj3d728Yy4vnsOQz98g76zghTy518u70+W9VWNno0TeI29Z8EJ+3eXlHeX1Abyf1dh5KjxL";
      "RfsfjN0jeCEv93BejfMKGd97V9TDMV9vg5qdIwVWs7VOne5tv3EB5xB3rvSex+kDeccv4Bm53ynrr0/iWYkp2gfmiAEyt4LM";
      "KdqTbaRHms8jzRinqQDNZqAZQ126XeE030qyuqE0pMsEf9m1ITqf2b/lNNcRlm+URu9Szh09dUHY+5JvHkLekw0mY1HWU1L1";
      "PMr1bElJeixVz+yFJnMGPd/k7ukEzREo+69JtWYM7IG8DtJ8HXiW/o2IjTWTE6YH+53AQvsx0G1M8nkPnocpBndec2X8hsnA";
      "vACbF3I072yoK5ukjIlh9M8uYkNN2RBPuOC+E+47daBn5xTo2CjcR3Wb5EHWCDyPwNgQ3Id0W8xflG47jG0HOh3oBuF5EsYG";
      "4D4AYwUY64PnQRiDnAK8NtQ9XKgHx7g+5IF8wlyiPDl6DsPGuGJMIc+c8xOLB09wO591agHP3gkbHNwFP256JgRsbnDMFO8Y";
      "wwtrEIoTz8bquD4Z45jwzvFQGzkmi58nETIRuzhb8v75xuG3eU1TTH3MdooJ/bDV9UPOsetlNX7CLk+sqAyvrYTFtyHbO8li";
      "U0M7h5hdFn7rTnK7BznfAKcVGPN+jHQNAX1qAXxUg75mQF7qZOg05YvyDeB6XfgC7HnYWT+JOD7t2FuDHrmwgWCNOueUYJ6z";
      "v441xXsn7l2RpDHx0HlaXwpOkUPYD2le9Ur48h58tH9mTJqHWU7Px2q9Ev/tcAcMkwIDfquyvSRKS23cR+NO330ffbwPxngs";
      "qF6ef06tEB6DfVKtEJ7D+9xY3Ik2QpwPYi8ZdPXAmuUWyLXy34VfkWcPvNvD9U3ymPLcoTY69nIdIp9kvTyfbuR6v9Bgd+GD";
      "TcIHuOefVH0AsXlHT3j8MgV8U1wHl0HPYvFnnOfwvnjwT8qaTjmLBTH/D+paLeUt5hr3m5O3mKOTvFdOsvXndcCH/T+lrzPx";
      "bCU+J0rrTDYnrDM3naffv03frz3P5hLqb1hbUAyiJtDPPN+cHCO8Z+0yyqR+3yno1XaekAeUenDOnx37cG0urDenu/w2nTnH";
      "bW7y/tVzITYXVspm5xtljlTbnLOMr4j84WP8nCH9zb+fnHfLOGcIdjb5+1FGoqkv++9HVI/v70MZ6X29pb+RwdqqPRp/V/vy";
      "8YOeUPxd7a3hz8fA378C+PMR+PtbxK+3B59BlfEXVJplnEGl+nxnTGU7Cu2tnDGFtX4MO0oraIcRYUepRTsqMfKpugL5VInI";
      "p2qL+WTFwF9fAfxWBP56i/hJJkY/yqxAP8qE4S+ijhbwF0k+En+R9C8bP9UTir+/Rfx6DPzjK4Bfj8A/Hoaf/98HfDv4/hck";
      "eOxkzLG48kLH/g844GzghDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4244;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4260;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21RQW7CMBBMe8wr9gK3IipVPaCCRCGVUFtAlAsny7G3iSHEke0g5fddO0FA25EP2dnx7KxzF91HHga5yBka";
      "o02o8chVwWyF4plVRstauMengVDFQIT+MGqxLpBbBCwdGuBg63SPwgEvJVVHtJZnCKmWzSAO+lSnI+jJuLsemX1+U4u8Focr";
      "hvTApUQJpLRwwKblz4IUv7VB8GkDYSkJw1KYpnIoxxefVicxdOLIXwAv7ubSp1RlBk4DLxS3oEo/19AGFF8f4r86i0LTmgYF";
      "qkqRldcEX4mFOqFBGk6BK64MnMhV0lp02vy2dVzMRzFAT5393zarz2tmu7rtL77YJpnOp68fyQ2fLGeb3XqbzD1Lc7t6sVrC";
      "e7LrSAJjteOCsQwdc7myjJvM84VKuRDdzyUomMAQ+n1Q8DIGr3yYkNTOdB3e7D8f11QY/cIP6+a/U2ACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x44c0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWzUYBjA8ZdswIABB5loAmLixARiYuISEMiJiROIExMnJiYmKiZKMjGBmECcQJyYQCARJxAnEIgNBgxo";
      "YJDy/TVgJAUuYUCBI+V3Nb++6fNPnqbdc2Lo9NZQCOeDa60sc/dNhuEQWhzjJic4vl6WM6yyyRkmjNnmKru8wYw5C1ZulmW0";
      "N4QzrPEaGyyYMLulZ2VDz5QZq7f1TBjtswdrHL+j5yITrrLNNXaZM+PFu/rBmdH+EFY29czZ4NI9PQu2uXxfzz4zXnigZ0j1";
      "IyEssMbooZ75Iz3rj/XsP9GzmekHz1lw/qn+QAg91rjwTM9dJoyf6/mCXZ58qef4Kz2br/UHQ9h5o2f+Vs/Fd3r22GbyXs9d";
      "Zoy29TzF6FAIZ1njLBu8yoQ525z7oB/MfdRzngVbjEZ97096LrHB60w4vKPnBLuDOWaMWbDH6LB9Pus5xQYncj2bbDNmZzD3";
      "pSxTLrPHy6wc8f6c5MjXsqxzhjGnvpVli6M9PftMB3Pf9YMzK0ftsavnuR96dhlz7KeeCTvcYsraLz0vsVLxHxR6zrLODcas";
      "/tZzhR1uM+X0Hz2vsHLMPn/1nGOdG4xZ7eu5wg63mbJgj6P/9Mf9D5zkFOucZsxZthizw/99XKhu1AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4898;
    .size = 0xefc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRzH8bN7bQq9RpEIqIBVMnhgyNCBoYMHAwYMqkJUAg2SQaYyKEgFRSIgq1iiSB46eEBita0OHjIw";
      "ZLSEB0NNW0REHRpoit0QkGnd0KFDRkuP7925uX+H97f0pMv7+P/e+713ufOUE35i5087bvF47FnvOWeKv4/RvLYxL/j44sRx";
      "v2+WtkjfiXGN35emrdCXGvfN0BZoVfqyQe3kTM2tH3jp2/jc9u0bkw/rirR1vuOO66ZpFVqLvufDuqlavB5LcNkYfzcpxntt";
      "+3Ywlu8dWhefFf668AGtr9S7McfZUeqT+H2lPoM/UOoL+AgvCs8JL+MLPxiTEbnfFN7Ai/hO6Cdqh+oHv5D58ZM/GnNSjH9K";
      "5sfn8bao/1Tmj7N+fEHM/5bMjycv2z2DLypewCuKl/G24g187/Kj90VW5sdHig9wt2N39wD3On5J+EcyP17B82L/3pH58XW8";
      "Gnq6drg+8aHMj2d/MqYgzueMzO+Pj38jxj8r8+MjvCTq35P58cUrxlwU9XmZH29fsde7/BMmrtrrk3j5qr0+g+/g50T9uzI/";
      "PnvNmO9ikcc/Dr8Q5MebPxuzKf2zyBv4uV/Yv1g0f/xM5B18bd0+/gBP/Wqvdw86zoXrxlTE+j+Q+fH715X8eLZr378Cvta1";
      "15dxb8Ne38BXNpTzx7sb9v0f4InfjEnL/ZkT+Q+xPzd4Fov9+Urmx2c27fUZPP0765eej7yAr/5hH7+MV24q+fG9m0p+fH5L";
      "uf/x5pZy/0/w/rllf74n8WP4dOjB8+Flef64p3gBd/CEGP8VmR8fsb55sf7TMj8+S31a+JzMj5+6tf9+CVy+XwZ4A++HHjyf";
      "Ppf5DztO/s/952OwPvl8TOJLimfwZbwlxv9E5se93vh3w3h9b8j8eKJnz9fAU71Hf0/My/x4oWc/v4G/fsXdx3i+KJ7El/EL";
      "Yn3vy/x4t2ffnwK+1VPOH9/E9+KBL9cm60fj34vnH766vf9+D+Z/+H7377kO3sanxP3n1/Xpb9K/Gvbna179yJKYd4Sn/zJm";
      "SZzbovDE445zEZ8R874qPDX2rHB5Ljl8TakvjT0jXP7uqeKb+DD0tVjtqfqTxWhfWnh1x5it0C/FatP1J1Yi7+MLfxvzQNaf";
      "j3yEJ/8xxgv3vRurPVN/Ov518IUg/xF+qw44Fyc6ly9lfnygeA5v/mt/75fwUeRBfulVPH3HmJyof1t4Cy/dsdf38bZSP/Ln";
      "V+oTHvPftden8NJd+3snh19T6ku4O7TXV/H5oZIfrwyV/HhXqR/h3j0l/1Hmv6fkxytKfQ7vKvUl3NtVzt+ff1fJ78+v1Pf9";
      "+ZX6kT//f/b3VsK/UjzF1d6u3XNcDRUvcdVXvDoZrt/mLa46ive5alrc//wPrlP3x/wOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5794;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YEbMnIOJ3qDn6dgjcARGToAYWZCKUBsEfhnSGS9PL7bjOIFoHGAOT3AGLxNl";
      "gu93yiVetcGPazyEK1iT3/TyI9c/UD47W3zZ4GPyRwoNvhgqY7zU62Xq8jATP2iTu9UGxsgVppB1ZQ4b459vjb/HGUa9+W+r";
      "+7jSDg/ptzjPlwd+Y/EX7v7p3/EBmJsargACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw/R8IGIE0ABqBl6gYAAAA" ]
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
