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

prog entry @main_13420;

proc @main_13420 () -> ()
  { .name = "main"; .address = 0x346c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x346c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_1311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13420_0" };
    store le $stack Cse0__5_1311:bv64 $R29:bv64 64 { .label = "13420_1" };
    store le $stack bvadd(Cse0__5_1311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13420_2" };
    $R31: bv64 := Cse0__5_1311:bv64 { .label = "13420_3" };
    $R29: bv64 := $R31:bv64 { .label = "13424_0" };
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x34a0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "13472_1" };
    var Exp16__5_1309: bv64 := load le $stack $R31:bv64 64 { .label = "13476_0$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13476_1$0" };
    $R29: bv64 := Exp16__5_1309:bv64 { .label = "13476_2" };
    $R30: bv64 := Exp18__5_1310:bv64 { .label = "13476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13476_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x349c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @test_4320 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x3498; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @setup_13196 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x3488; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13448_0" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "13452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13456_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x3484; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @valid_product_2924 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x3480; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @select_features_2884 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3478; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13432_0" };
    $R30: bv64 := 0x3480:bv64 { .label = "13436_0" };
    call @select_helpers_2904 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_2884 () -> ()
  { .name = "select_features"; .address = 0xb44; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xb44; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2884_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "2884_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2884_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "2884_3" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2904 () -> ()
  { .name = "select_helpers"; .address = 0xb58; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xb58; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setClientId_10944 () -> ()
  { .name = "setClientId"; .address = 0x2ac0; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x2ac0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10944_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "10944_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10944_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "10944_3" };
    $R29: bv64 := $R31:bv64 { .label = "10948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10956_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "10960_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "10964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "10964_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x2b30; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "11060_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11060_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "11060_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "11060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11060_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2b1c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11040_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "11044_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11048_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x2b10; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "11024_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "11028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "11028_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2afc; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11008_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "11012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11016_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x2af0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "10992_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "10996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "10996_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2adc; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10976_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "10980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10984_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_12768 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x31e0; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x31e0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1389: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_1389:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_1389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_1389:bv64 { .label = "12768_3" };
    $R29: bv64 := $R31:bv64 { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12776_0" };
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "12780_1" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "12784_1" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    call @setClientId_10944 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x31f8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1387: bv64 := load le $stack $R31:bv64 64 { .label = "12796_0$0" };
    var Exp18__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12796_1$0" };
    $R29: bv64 := Exp16__5_1387:bv64 { .label = "12796_2" };
    $R30: bv64 := Exp18__5_1388:bv64 { .label = "12796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12796_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_8504 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x2138; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x2138; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8504_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "8504_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8504_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "8504_3" };
    $R29: bv64 := $R31:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8516_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "8520_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "8524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "8524_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x21a8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2194; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8600_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "8604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8608_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2188; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "8584_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "8588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "8588_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2174; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8568_0" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "8572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8576_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2168; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "8552_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "8556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "8556_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2154; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8536_0" };
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "8540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8544_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_12804 () -> ()
  { .name = "setup_bob"; .address = 0x3204; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x3204; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12804_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "12804_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12804_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "12804_3" };
    $R29: bv64 := $R31:bv64 { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12812_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "12816_1" };
    $R30: bv64 := 0x3218:bv64 { .label = "12820_0" };
    call @setup_bob__wrappee__Base_12768 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x3224; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x3218; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "12824_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "12828_1" };
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @setClientPrivateKey_8504 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_12928 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x3280; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x3280; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12928_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "12928_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12928_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "12928_3" };
    $R29: bv64 := $R31:bv64 { .label = "12932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12936_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "12940_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "12944_1" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @setClientId_10944 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x3298; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "12956_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12956_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "12956_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "12956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12956_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_12964 () -> ()
  { .name = "setup_chuck"; .address = 0x32a4; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x32a4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12964_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "12964_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12964_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "12964_3" };
    $R29: bv64 := $R31:bv64 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12972_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "12976_1" };
    $R30: bv64 := 0x32b8:bv64 { .label = "12980_0" };
    call @setup_chuck__wrappee__Base_12928 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x32c4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "13000_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13000_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "13000_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "13000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13000_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x32b8; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R1: bv64 := 0x315:bv64 { .label = "12984_0" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "12988_1" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @setClientPrivateKey_8504 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_12848 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x3230; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x3230; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12856_0" };
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "12860_1" };
    var Exp14__5_1503: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "12864_1" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @setClientId_10944 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x3248; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp16__5_1504: bv64 := load le $stack $R31:bv64 64 { .label = "12876_0$0" };
    var Exp18__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12876_1$0" };
    $R29: bv64 := Exp16__5_1504:bv64 { .label = "12876_2" };
    $R30: bv64 := Exp18__5_1505:bv64 { .label = "12876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12876_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_12884 () -> ()
  { .name = "setup_rjh"; .address = 0x3254; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x3254; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12884_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "12884_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12884_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "12884_3" };
    $R29: bv64 := $R31:bv64 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12892_0" };
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    call @setup_rjh__wrappee__Base_12848 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x3274; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "12920_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12920_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "12920_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "12920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12920_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x3268; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "12904_0" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "12908_1" };
    $R30: bv64 := 0x3274:bv64 { .label = "12912_0" };
    call @setClientPrivateKey_8504 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_13196 () -> ()
  { .name = "setup"; .address = 0x338c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x338c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1383:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1383:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13208_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13224_0" };
    var Exp14__5_1384: bv32 := load le $mem $R0:bv64 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "13228_1" };
    $R30: bv64 := 0x33b4:bv64 { .label = "13232_0" };
    call @setup_bob_12804 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x3460; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "13412_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13412_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "13412_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "13412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13412_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x343c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13388_0" };
    var Exp14__5_1381: bv32 := load le $mem $R0:bv64 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "13392_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13396_0" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13400_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "13400_1" };
    $R30: bv64 := 0x3460:bv64 { .label = "13404_0" };
    goto(%FUN_880_entry_55);
  ];
  block %setup_7 {.address = 0x341c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13344_0" };
    $R1: bv64 := 0x3:bv64 { .label = "13348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13360_0" };
    var Exp14__5_1378: bv32 := load le $mem $R0:bv64 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @setup_chuck_12964 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x33f8; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13320_0" };
    var Exp14__5_1376: bv32 := load le $mem $R0:bv64 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "13324_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13328_0" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13332_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "13332_1" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    goto(%FUN_880_entry_47);
  ];
  block %setup_11 {.address = 0x33d8; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13276_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13292_0" };
    var Exp14__5_1375: bv32 := load le $mem $R0:bv64 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "13296_1" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @setup_rjh_12884 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x33b4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13252_0" };
    var Exp14__5_1379: bv32 := load le $mem $R0:bv64 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "13256_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13260_0" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13264_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "13264_1" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    goto(%FUN_880_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_55 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_56);
  ];
  block %FUN_880_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4228; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4228; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16936_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "16936_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16936_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "16936_3" };
    $R29: bv64 := $R31:bv64 { .label = "16940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16944_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "16948_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16948_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "16948_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "16948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16948_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getClientKeyringUser_8996 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x2324; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x2324; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1321: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8996_0" };
    store le $stack Cse0__5_1321:bv64 $R29:bv64 64 { .label = "8996_1" };
    store le $stack bvadd(Cse0__5_1321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8996_2" };
    $R31: bv64 := Cse0__5_1321:bv64 { .label = "8996_3" };
    $R29: bv64 := $R31:bv64 { .label = "9000_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9008_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "9012_1" };
    var Cse0__5_1323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1323:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1323:bv32) { .label = "9016_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x245c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp16__5_1341: bv64 := load le $stack $R31:bv64 64 { .label = "9308_0$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9308_1$0" };
    $R29: bv64 := Exp16__5_1341:bv64 { .label = "9308_2" };
    $R30: bv64 := Exp18__5_1342:bv64 { .label = "9308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9308_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x2454; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9300_0" };
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "9304_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x2448; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9288_0" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "9292_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x2430; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "9268_0" };
    var Exp14__5_1339: bv32 := load le $mem $R0:bv64 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "9272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9276_0" };
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "9280_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x2424; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "9252_1" };
    var Cse0__5_1347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1347:bv32, 0x0:bv32) { .label = "9256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1347:bv32) { .label = "9256_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x240c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9232_0" };
    var Exp14__5_1333: bv32 := load le $mem $R0:bv64 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "9236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9240_0" };
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "9244_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x2400; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9220_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x23f4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "9204_1" };
    var Cse0__5_1337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1337:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1337:bv32) { .label = "9208_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x23e8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9192_0" };
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "9196_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x23d0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "9172_0" };
    var Exp14__5_1324: bv32 := load le $mem $R0:bv64 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "9176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9180_0" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "9184_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x23c4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "9156_1" };
    var Cse0__5_1315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1315:bv32) { .label = "9160_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x23ac; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9136_0" };
    var Exp14__5_1316: bv32 := load le $mem $R0:bv64 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "9140_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9144_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "9148_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x23a0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "9120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9124_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2394; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "9108_1" };
    var Cse0__5_1328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1328:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1328:bv32) { .label = "9112_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2388; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9096_0" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "9100_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2370; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9076_0" };
    var Exp14__5_1319: bv32 := load le $mem $R0:bv64 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "9080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "9088_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2364; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "9060_1" };
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "9064_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x234c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9040_0" };
    var Exp14__5_1330: bv32 := load le $mem $R0:bv64 32 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "9044_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9048_0" };
    var Exp14__5_1331: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "9052_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x2340; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "9024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9028_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_9316 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2464; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2464; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Cse0__5_1216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9316_0" };
    store le $stack Cse0__5_1216:bv64 $R29:bv64 64 { .label = "9316_1" };
    store le $stack bvadd(Cse0__5_1216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9316_2" };
    $R31: bv64 := Cse0__5_1216:bv64 { .label = "9316_3" };
    $R29: bv64 := $R31:bv64 { .label = "9320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9332_0" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "9336_1" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "9340_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x255c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "9568_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9568_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "9568_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "9568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9568_4" };
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
  block %setClientKeyringUser_9 {.address = 0x2548; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "9548_0" };
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "9552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9556_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x253c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "9532_1" };
    var Cse0__5_1215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1215:bv32, 0x0:bv32) { .label = "9536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1215:bv32) { .label = "9536_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x2528; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9516_0" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "9520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9524_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x251c; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "9500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9504_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x2510; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "9488_1" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "9492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "9492_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x24fc; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "9472_0" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "9476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9480_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x24f0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "9456_1" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "9460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "9460_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x24dc; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9440_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "9444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9448_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x24d0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "9424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9428_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x24c4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "9412_1" };
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "9416_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x24b0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9396_0" };
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "9400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9404_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x24a4; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "9380_1" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1221:bv32, 0x0:bv32) { .label = "9384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1221:bv32) { .label = "9384_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2490; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9364_0" };
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "9368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9372_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2484; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9352_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_8628 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x21b4; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x21b4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1289:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1289:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    var Exp14__5_1290: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "8640_1" };
    var Cse0__5_1291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1291:bv32, 0x0:bv32) { .label = "8644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1291:bv32) { .label = "8644_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x2234; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "8756_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8756_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "8756_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "8756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8756_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x222c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8748_0" };
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "8752_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x2214; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8728_0" };
    var Exp14__5_1292: bv32 := load le $mem $R0:bv64 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "8732_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8736_0" };
    var Exp14__5_1293: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "8740_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x2208; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "8712_1" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "8716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "8716_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x21f0; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "8692_0" };
    var Exp14__5_1299: bv32 := load le $mem $R0:bv64 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "8696_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    var Exp14__5_1300: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "8704_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x21e4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "8676_1" };
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "8680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "8680_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x21cc; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8656_0" };
    var Exp14__5_1294: bv32 := load le $mem $R0:bv64 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "8660_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8664_0" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "8668_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_8764 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x223c; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x223c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8764_0" };
    store le $stack Cse0__5_617:bv64 $R29:bv64 64 { .label = "8764_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8764_2" };
    $R31: bv64 := Cse0__5_617:bv64 { .label = "8764_3" };
    $R29: bv64 := $R31:bv64 { .label = "8768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8776_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "8780_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "8784_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x22ac; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "8880_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8880_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "8880_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "8880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8880_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2298; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8860_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "8864_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8868_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x228c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "8844_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "8848_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2278; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "8828_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "8832_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8836_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x226c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "8812_1" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_616:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_616:bv32) { .label = "8816_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2258; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8796_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "8800_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8804_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8888 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x22b8; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x22b8; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8888_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "8888_3" };
    $R29: bv64 := $R31:bv64 { .label = "8892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_1474: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "8900_1" };
    $R30: bv64 := 0x22cc:bv64 { .label = "8904_0" };
    call @getClientKeyringSize_8628 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x231c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "8988_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8988_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "8988_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "8988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8988_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2310; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8976_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8980_0" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "8984_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x22fc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "8956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8964_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "8968_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x22e4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "8932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8940_0" };
    var Exp14__5_1469: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "8944_1" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "8948_1" };
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    call @setClientKeyringSize_8764 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x22cc; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8908_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "8912_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8916_0" };
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "8920_1" };
    var Cse0__5_1464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1464:bv32, 0x0:bv32) { .label = "8924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1464:bv32) { .label = "8924_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_9576 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2568; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2568; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9576_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "9576_3" };
    $R29: bv64 := $R31:bv64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9588_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "9592_1" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "9596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "9596_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x26a0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_441: bv64 := load le $stack $R31:bv64 64 { .label = "9888_0$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9888_1$0" };
    $R29: bv64 := Exp16__5_441:bv64 { .label = "9888_2" };
    $R30: bv64 := Exp18__5_442:bv64 { .label = "9888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9888_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2698; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9880_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "9884_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x268c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9868_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "9872_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2674; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "9848_0" };
    var Exp14__5_437: bv32 := load le $mem $R0:bv64 32 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "9852_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9856_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "9860_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2668; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "9832_1" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "9836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "9836_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x2650; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "9812_0" };
    var Exp14__5_458: bv32 := load le $mem $R0:bv64 32 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "9816_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9820_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "9824_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x2644; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9800_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x2638; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "9784_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "9788_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x262c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9772_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "9776_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x2614; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "9752_0" };
    var Exp14__5_453: bv32 := load le $mem $R0:bv64 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "9756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "9764_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x2608; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "9736_1" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "9740_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x25f0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9716_0" };
    var Exp14__5_455: bv32 := load le $mem $R0:bv64 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "9720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9724_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "9728_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x25e4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "9700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9704_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x25d8; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "9688_1" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "9692_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x25cc; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9676_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "9680_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x25b4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "9656_0" };
    var Exp14__5_461: bv32 := load le $mem $R0:bv64 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "9660_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9664_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "9668_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x25a8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "9640_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "9644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "9644_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2590; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9620_0" };
    var Exp14__5_443: bv32 := load le $mem $R0:bv64 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "9624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "9632_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2584; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "9604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9608_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_10288 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2830; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2830; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10304_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "10308_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "10312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "10312_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x2928; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10540_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x2914; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "10520_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "10524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10528_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x2908; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "10504_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "10508_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x28f4; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "10488_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "10492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10496_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x28e8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10476_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x28dc; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "10460_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "10464_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x28c8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "10444_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "10448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10452_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x28bc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "10428_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "10432_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x28a8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10412_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "10416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10420_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x289c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "10396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2890; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "10384_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "10388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "10388_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x287c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10368_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "10372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10376_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2870; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "10352_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "10356_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x285c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10336_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "10340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2850; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10324_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_13484 () -> ()
  { .name = "bobKeyAdd"; .address = 0x34ac; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x34ac; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13484_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "13484_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13484_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "13484_3" };
    $R29: bv64 := $R31:bv64 { .label = "13488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13496_0" };
    var Exp14__5_1356: bv32 := load le $mem $R0:bv64 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "13500_1" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @createClientKeyringEntry_8888 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x3560; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "13668_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13668_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "13668_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "13668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13668_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x3544; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "13644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13648_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "13652_1" };
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13656_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "13656_1" };
    $R30: bv64 := 0x3560:bv64 { .label = "13660_0" };
    goto(%FUN_880_entry_63);
  ];
  block %bobKeyAdd_7 {.address = 0x3530; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13620_0" };
    var Exp14__5_1359: bv32 := load le $mem $R0:bv64 32 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "13624_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13628_0" };
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @getClientKeyringPublicKey_9576 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x3514; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13588_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13600_0" };
    var Exp14__5_1361: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "13604_1" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13608_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "13608_1" };
    $R30: bv64 := 0x3530:bv64 { .label = "13612_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_11 {.address = 0x3500; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13572_0" };
    var Exp14__5_1358: bv32 := load le $mem $R0:bv64 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "13576_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13580_0" };
    $R30: bv64 := 0x3514:bv64 { .label = "13584_0" };
    call @getClientKeyringUser_8996 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x34f4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "13560_0" };
    $R30: bv64 := 0x3500:bv64 { .label = "13564_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobKeyAdd_15 {.address = 0x34dc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13536_0" };
    var Exp14__5_1357: bv32 := load le $mem $R0:bv64 32 { .label = "13540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "13540_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "13544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @setClientKeyringPublicKey_10288 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x34c4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13512_0" };
    var Exp14__5_1360: bv32 := load le $mem $R0:bv64 32 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "13516_1" };
    $R2: bv64 := 0x2:bv64 { .label = "13520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @setClientKeyringUser_9316 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_5 {.originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%bobKeyAdd_7);
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


proc @setEmailFrom_15256 () -> ()
  { .name = "setEmailFrom"; .address = 0x3b98; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3b98; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15256_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "15256_3" };
    $R29: bv64 := $R31:bv64 { .label = "15260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15268_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "15272_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "15276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "15276_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3be8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "15340_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15340_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "15340_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "15340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15340_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3bd4; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15320_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "15324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15328_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3bc8; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "15304_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "15308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "15308_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3bb4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15288_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "15292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15296_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15448 () -> ()
  { .name = "setEmailTo"; .address = 0x3c58; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3c58; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15448_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "15448_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15448_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "15448_3" };
    $R29: bv64 := $R31:bv64 { .label = "15452_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15460_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "15464_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "15468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "15468_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3ca8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp16__5_951: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_951:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_952:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15532_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3c94; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15512_0" };
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "15516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3c88; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "15496_1" };
    var Cse0__5_950: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_950:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_950:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_950:bv32, 0x0:bv32) { .label = "15500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_950:bv32) { .label = "15500_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3c74; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15480_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "15484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15488_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_14796 () -> ()
  { .name = "createEmail"; .address = 0x39cc; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x39cc; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14796_0" };
    store le $stack Cse0__5_711:bv64 $R29:bv64 64 { .label = "14796_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14796_2" };
    $R31: bv64 := Cse0__5_711:bv64 { .label = "14796_3" };
    $R29: bv64 := $R31:bv64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14808_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14816_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "14820_1" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "14824_1" };
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    call @setEmailFrom_15256 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x39fc; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "14844_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14848_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "14852_1" };
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "14856_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14856_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "14856_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "14856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14856_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x39f0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "14832_1" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "14836_1" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @setEmailTo_15448 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_8368 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x20b0; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x20b0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8376_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "8380_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "8384_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2130; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "8496_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8496_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "8496_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "8496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8496_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x2128; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8488_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "8492_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2110; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8468_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "8472_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8476_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "8480_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2104; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "8452_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "8456_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x20ec; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8432_0" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "8436_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "8444_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x20e0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "8416_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "8420_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x20c8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8396_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "8400_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8404_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "8408_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_16616 () -> ()
  { .name = "setEmailSignKey"; .address = 0x40e8; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x40e8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16628_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "16632_1" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_740:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_740:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_740:bv32, 0x0:bv32) { .label = "16636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_740:bv32) { .label = "16636_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x4138; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "16700_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16700_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "16700_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "16700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16700_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x4124; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16680_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "16684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16688_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x4118; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "16664_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "16668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "16668_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x4104; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16648_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "16652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16656_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_16424 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x4028; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x4028; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_1047: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16424_0" };
    store le $stack Cse0__5_1047:bv64 $R29:bv64 64 { .label = "16424_1" };
    store le $stack bvadd(Cse0__5_1047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16424_2" };
    $R31: bv64 := Cse0__5_1047:bv64 { .label = "16424_3" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16436_0" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "16440_1" };
    var Cse0__5_1049: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1049:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1049:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1049:bv32, 0x0:bv32) { .label = "16444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1049:bv32) { .label = "16444_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x4078; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "16508_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16508_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "16508_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "16508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16508_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x4064; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16488_0" };
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "16492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16496_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x4058; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "16472_1" };
    var Cse0__5_1044: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1044:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1044:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1044:bv32, 0x0:bv32) { .label = "16476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1044:bv32) { .label = "16476_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x4044; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16456_0" };
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "16460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16464_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_4036 () -> ()
  { .name = "sign"; .address = 0xfc4; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xfc4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "4036_3" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4048_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "4052_1" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @getClientPrivateKey_8368 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x1014; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "4116_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4116_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "4116_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "4116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1010; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x100c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1000; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "4096_1" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "4100_1" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @setEmailSignKey_16616 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0xff4; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4084_0" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "4088_1" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @setEmailIsSigned_16424 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xfdc; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "4064_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_16232 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x3f68; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x3f68; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16232_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "16232_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16232_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "16232_3" };
    $R29: bv64 := $R31:bv64 { .label = "16236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16244_0" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "16248_1" };
    var Cse0__5_802: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_802:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_802:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_802:bv32, 0x0:bv32) { .label = "16252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_802:bv32) { .label = "16252_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3fb8; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp16__5_798: bv64 := load le $stack $R31:bv64 64 { .label = "16316_0$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16316_1$0" };
    $R29: bv64 := Exp16__5_798:bv64 { .label = "16316_2" };
    $R30: bv64 := Exp18__5_799:bv64 { .label = "16316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16316_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3fa4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16296_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "16300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16304_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3f98; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "16280_1" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "16284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "16284_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3f84; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16264_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "16268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16272_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9896 () -> ()
  { .name = "findPublicKey"; .address = 0x26a8; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x26a8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9896_0" };
    store le $stack Cse0__5_1162:bv64 $R29:bv64 64 { .label = "9896_1" };
    store le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9896_2" };
    $R31: bv64 := Cse0__5_1162:bv64 { .label = "9896_3" };
    $R29: bv64 := $R31:bv64 { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9908_0" };
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "9912_1" };
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "9916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "9916_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2828; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "10280_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10280_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "10280_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "10280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10280_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2820; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10272_0" };
    var Exp14__5_1146: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "10276_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x2814; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10260_0" };
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "10264_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x27fc; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "10240_0" };
    var Exp14__5_1142: bv32 := load le $mem $R0:bv64 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "10244_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10248_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "10252_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x27e4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "10216_0" };
    var Exp14__5_1157: bv32 := load le $mem $R0:bv64 32 { .label = "10220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "10220_1" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "10224_1" };
    var Cse2__5_1159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10228_0" };
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1159:bv32)), 0x1:bv64))) { .label = "10228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1159:bv32)), 0x1:bv64))) { .label = "10228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1160:bv32, 0x1:bv32), 0x0:bv32) { .label = "10228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1160:bv32, 0x1:bv32)) { .label = "10228_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x27cc; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "10192_0" };
    var Exp14__5_1187: bv32 := load le $mem $R0:bv64 32 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "10196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10200_0" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "10204_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x27b4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10168_0" };
    var Exp14__5_1175: bv32 := load le $mem $R0:bv64 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "10172_1" };
    var Exp14__5_1176: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "10176_1" };
    var Cse2__5_1177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10180_0" };
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1177:bv32)), 0x1:bv64))) { .label = "10180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1177:bv32)), 0x1:bv64))) { .label = "10180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1178:bv32, 0x1:bv32), 0x0:bv32) { .label = "10180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1178:bv32, 0x1:bv32)) { .label = "10180_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x27a8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "10152_1" };
    var Cse0__5_1145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1145:bv32, 0x0:bv32) { .label = "10156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1145:bv32) { .label = "10156_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x279c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10140_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "10144_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2784; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "10120_0" };
    var Exp14__5_1140: bv32 := load le $mem $R0:bv64 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "10124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10128_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "10132_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x276c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "10096_0" };
    var Exp14__5_1179: bv32 := load le $mem $R0:bv64 32 { .label = "10100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "10100_1" };
    var Exp14__5_1180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "10104_1" };
    var Cse2__5_1181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10108_0" };
    var Cse0__5_1182: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1181:bv32)), 0x1:bv64))) { .label = "10108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1181:bv32)), 0x1:bv64))) { .label = "10108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1182:bv32, 0x1:bv32), 0x0:bv32) { .label = "10108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1182:bv32, 0x1:bv32)) { .label = "10108_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x2754; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10072_0" };
    var Exp14__5_1173: bv32 := load le $mem $R0:bv64 32 { .label = "10076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "10076_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10080_0" };
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "10084_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x273c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10048_0" };
    var Exp14__5_1153: bv32 := load le $mem $R0:bv64 32 { .label = "10052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "10052_1" };
    var Exp14__5_1154: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "10056_1" };
    var Cse2__5_1155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10060_0" };
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "10060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "10060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv32, 0x1:bv32), 0x0:bv32) { .label = "10060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1156:bv32, 0x1:bv32)) { .label = "10060_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2730; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "10032_1" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "10036_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2724; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10020_0" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "10024_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x270c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10000_0" };
    var Exp14__5_1149: bv32 := load le $mem $R0:bv64 32 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "10004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10008_0" };
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "10012_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x26f4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9976_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "9980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "9980_1" };
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "9984_1" };
    var Cse2__5_1171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9988_0" };
    var Cse0__5_1172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "9988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "9988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv32, 0x1:bv32), 0x0:bv32) { .label = "9988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1172:bv32, 0x1:bv32)) { .label = "9988_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x26dc; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9952_0" };
    var Exp14__5_1151: bv32 := load le $mem $R0:bv64 32 { .label = "9956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "9956_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9960_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "9964_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x26c4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9928_0" };
    var Exp14__5_1183: bv32 := load le $mem $R0:bv64 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "9932_1" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "9936_1" };
    var Cse2__5_1185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9940_0" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "9940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1185:bv32)), 0x1:bv64))) { .label = "9940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv32, 0x1:bv32), 0x0:bv32) { .label = "9940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1186:bv32, 0x1:bv32)) { .label = "9940_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15348 () -> ()
  { .name = "getEmailTo"; .address = 0x3bf4; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3bf4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15356_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "15360_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "15364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "15364_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3c50; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "15440_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15440_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "15440_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "15440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15440_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3c48; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15432_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "15436_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3c30; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15412_0" };
    var Exp14__5_402: bv32 := load le $mem $R0:bv64 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "15416_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15420_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "15424_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3c24; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "15396_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "15400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "15400_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3c0c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15376_0" };
    var Exp14__5_405: bv32 := load le $mem $R0:bv64 32 { .label = "15380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "15380_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15384_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "15388_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_16040 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3ea8; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3ea8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16040_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "16040_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16040_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "16040_3" };
    $R29: bv64 := $R31:bv64 { .label = "16044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16052_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "16056_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "16060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "16060_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3ef8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "16124_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16124_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "16124_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "16124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16124_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3ee4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16104_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "16108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16112_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3ed8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "16088_1" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "16092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "16092_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3ec4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16072_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "16076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16080_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getClientId_10808 () -> ()
  { .name = "getClientId"; .address = 0x2a38; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2a38; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10816_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "10820_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "10824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "10824_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2ab8; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "10936_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10936_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "10936_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "10936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10936_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2ab0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10928_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "10932_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2a98; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10908_0" };
    var Exp14__5_209: bv32 := load le $mem $R0:bv64 32 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "10912_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10916_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "10920_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x2a8c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "10892_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "10896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "10896_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x2a74; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10872_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "10876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10880_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "10884_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x2a68; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "10856_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "10860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "10860_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x2a50; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10836_0" };
    var Exp14__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "10840_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10844_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "10848_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1500: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1500:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1500:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
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


proc @__automaton_fail_16900 () -> ()
  { .name = "__automaton_fail"; .address = 0x4204; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x4204; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var R30_begin___automaton_fail_16900: bv64 := $R30:bv64;
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16900_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "16900_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16900_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "16900_3" };
    $R29: bv64 := $R31:bv64 { .label = "16904_0" };
    $R30: bv64 := 0x4210:bv64 { .label = "16908_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16900:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16908_2" };
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


proc @isEncrypted_15940 () -> ()
  { .name = "isEncrypted"; .address = 0x3e44; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3e44; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15940_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "15940_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15940_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "15940_3" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15948_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "15952_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "15956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "15956_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3ea0; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "16032_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16032_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "16032_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "16032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16032_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3e98; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16024_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "16028_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x3e80; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16004_0" };
    var Exp14__5_603: bv32 := load le $mem $R0:bv64 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "16008_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16012_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "16016_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x3e74; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "15988_1" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "15992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "15992_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x3e5c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15968_0" };
    var Exp14__5_605: bv32 := load le $mem $R0:bv64 32 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "15972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15976_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "15980_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__2_2668 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0xa6c; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0xa6c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_2668: bv64 := $R30:bv64;
    var Cse0__5_1399: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_1399:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_1399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_1399:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "2684_0" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_860_entry_33);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0xadc; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "2784_3" };
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
    call @__automaton_fail_16900 () { .label = "2772_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 {.address = 0xac4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_1397: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0xabc; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1394: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @isEncrypted_15940 ();
    goto(%__utac_acc__EncryptForward_spec__2_17);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 {.address = 0xaa8; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2732_0" };
    var Exp14__5_1398: bv32 := load le $mem $R0:bv64 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_19);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 {.address = 0xa84; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2708_0" };
    var Exp14__5_1392: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "2712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_23);
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
  block %_inlineret_4 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_14660 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x3944; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x3944; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14660_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "14660_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14660_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "14660_3" };
    $R29: bv64 := $R31:bv64 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14668_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14676_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "14680_1" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "14684_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14684_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "14684_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "14684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14684_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_14692 () -> ()
  { .name = "isReadable"; .address = 0x3964; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x3964; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14692_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "14692_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14692_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "14692_3" };
    $R29: bv64 := $R31:bv64 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14700_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "14704_1" };
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @isEncrypted_15940 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x39a4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp16__5_1036: bv64 := load le $stack $R31:bv64 64 { .label = "14756_0$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14756_1$0" };
    $R29: bv64 := Exp16__5_1036:bv64 { .label = "14756_2" };
    $R30: bv64 := Exp18__5_1037:bv64 { .label = "14756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14756_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x399c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14748_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "14752_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x3994; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "14740_1" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    call @isReadable__wrappee__Keys_14660 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x3988; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "14728_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "14732_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x3978; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14712_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14720_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_15156 () -> ()
  { .name = "getEmailFrom"; .address = 0x3b34; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3b34; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15156_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "15156_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15156_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "15156_3" };
    $R29: bv64 := $R31:bv64 { .label = "15160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15164_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "15168_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "15172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "15172_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3b90; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "15248_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15248_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "15248_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "15248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15248_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x3b88; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15240_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "15244_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3b70; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15220_0" };
    var Exp14__5_322: bv32 := load le $mem $R0:bv64 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "15224_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15228_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "15232_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3b64; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "15204_1" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "15208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "15208_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3b4c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15184_0" };
    var Exp14__5_326: bv32 := load le $mem $R0:bv64 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "15188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "15196_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_16516 () -> ()
  { .name = "getEmailSignKey"; .address = 0x4084; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x4084; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_1485: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16516_0" };
    store le $stack Cse0__5_1485:bv64 $R29:bv64 64 { .label = "16516_1" };
    store le $stack bvadd(Cse0__5_1485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16516_2" };
    $R31: bv64 := Cse0__5_1485:bv64 { .label = "16516_3" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16524_0" };
    var Exp14__5_1486: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "16528_1" };
    var Cse0__5_1487: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1487:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1487:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1487:bv32, 0x0:bv32) { .label = "16532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1487:bv32) { .label = "16532_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x40e0; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Exp16__5_1476: bv64 := load le $stack $R31:bv64 64 { .label = "16608_0$0" };
    var Exp18__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16608_1$0" };
    $R29: bv64 := Exp16__5_1476:bv64 { .label = "16608_2" };
    $R30: bv64 := Exp18__5_1477:bv64 { .label = "16608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16608_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x40d8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16600_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "16604_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x40c0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16580_0" };
    var Exp14__5_1483: bv32 := load le $mem $R0:bv64 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "16584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16588_0" };
    var Exp14__5_1484: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "16592_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x40b4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "16564_1" };
    var Cse0__5_1481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1481:bv32, 0x0:bv32) { .label = "16568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1481:bv32) { .label = "16568_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x409c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16544_0" };
    var Exp14__5_1478: bv32 := load le $mem $R0:bv64 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "16548_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16552_0" };
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "16556_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_16808 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x41a8; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x41a8; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16808_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "16808_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16808_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "16808_3" };
    $R29: bv64 := $R31:bv64 { .label = "16812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16820_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "16824_1" };
    var Cse0__5_1053: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1053:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1053:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1053:bv32, 0x0:bv32) { .label = "16828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1053:bv32) { .label = "16828_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x41f8; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp16__5_1054: bv64 := load le $stack $R31:bv64 64 { .label = "16892_0$0" };
    var Exp18__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16892_1$0" };
    $R29: bv64 := Exp16__5_1054:bv64 { .label = "16892_2" };
    $R30: bv64 := Exp18__5_1055:bv64 { .label = "16892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16892_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x41e4; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16872_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "16876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16880_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x41d8; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "16856_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "16860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "16860_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x41c4; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16840_0" };
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "16844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16848_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_3868 () -> ()
  { .name = "isKeyPairValid"; .address = 0xf1c; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0xf1c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3868_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "3868_3" };
    $R29: bv64 := $R31:bv64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3892_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "3896_1" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "3900_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "3904_1" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_880_entry_71);
  ];
  block %isKeyPairValid_3 {.address = 0xf94; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3988_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "3984_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3972_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0xf78; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "3960_1" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "3964_1" };
    var Cse2__5_784: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Cse0__5_785: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_785:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_784:bv32)), 0x1:bv64))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_785:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_784:bv32)), 0x1:bv64))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_785:bv32, 0x1:bv32), 0x0:bv32) { .label = "3968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_785:bv32, 0x1:bv32)) { .label = "3968_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0xf6c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3948_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "3952_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0xf60; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "3936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3940_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0xf54; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3924_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "3928_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0xf48; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3916_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @isSigned_16324 () -> ()
  { .name = "isSigned"; .address = 0x3fc4; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3fc4; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16324_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "16324_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16324_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "16324_3" };
    $R29: bv64 := $R31:bv64 { .label = "16328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16332_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "16336_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "16340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "16340_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x4020; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16416_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x4018; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16408_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "16412_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x4000; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16388_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "16392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16396_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "16400_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3ff4; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "16372_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "16376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "16376_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3fdc; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16352_0" };
    var Exp14__5_255: bv32 := load le $mem $R0:bv64 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "16356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "16364_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @verify_4124 () -> ()
  { .name = "verify"; .address = 0x101c; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x101c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4124_0" };
    store le $stack Cse0__5_693:bv64 $R29:bv64 64 { .label = "4124_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4124_2" };
    $R31: bv64 := Cse0__5_693:bv64 { .label = "4124_3" };
    $R29: bv64 := $R31:bv64 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @isReadable_14692 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x10d8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "4312_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4312_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "4312_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "4312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4312_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x10c4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x10cc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x10d4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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
  block %verify_19 {.address = 0x10c0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x10b4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4276_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "4280_1" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @setEmailIsSignatureVerified_16808 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x10a4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x1094; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "4248_1" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "4252_1" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @isKeyPairValid_3868 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x108c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @getEmailSignKey_16516 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x1074; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "4216_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4228_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x1064; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "4200_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "4204_1" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @findPublicKey_9896 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x105c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "4188_1" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @getEmailFrom_15156 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x104c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "4176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4180_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x1044; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "4164_1" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @isSigned_16324 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x1034; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_3268 () -> ()
  { .name = "deliver"; .address = 0xcc4; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xcc4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3268_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "3268_3" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_860_entry_37);
  ];
  block %deliver_3 {.address = 0xce0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3300_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_3308 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xcec; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xcec; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_1208:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_1208:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "3324_1" };
    var Exp14__5_1210: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "3328_1" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @deliver_3268 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xd08; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3340_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_3348 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0xd14; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0xd14; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3348_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "3348_3" };
    $R29: bv64 := $R31:bv64 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3360_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "3364_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "3368_1" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @verify_4124 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0xd3c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3392_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0xd30; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "3376_1" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "3380_1" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @incoming__wrappee__Sign_3308 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_16132 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3f04; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3f04; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16132_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "16132_3" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16140_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "16144_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "16148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "16148_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x3f60; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "16224_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16224_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "16224_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "16224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16224_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x3f58; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16216_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "16220_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x3f40; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16196_0" };
    var Exp14__5_968: bv32 := load le $mem $R0:bv64 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "16200_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16204_0" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "16208_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3f34; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "16180_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "16184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "16184_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3f1c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16160_0" };
    var Exp14__5_966: bv32 := load le $mem $R0:bv64 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "16164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16168_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "16172_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__1_2572 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__EncryptForward_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__1_entry {.address = 0xa0c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_860_entry_31);
  ];
  block %__utac_acc__EncryptForward_spec__1_3 {.address = 0xa60; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_4" };
    goto(%__utac_acc__EncryptForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__1_5 {.address = 0xa2c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2636_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_880_entry_77);
  ];
  block %__utac_acc__EncryptForward_spec__1_7 {.address = 0xa24; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @isEncrypted_15940 ();
    goto(%__utac_acc__EncryptForward_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%__utac_acc__EncryptForward_spec__1_7);
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
  block %_inlineret_4 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__utac_acc__EncryptForward_spec__1_3);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @incoming_3400 () -> ()
  { .name = "incoming"; .address = 0xd48; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xd48; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_811:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_811:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3412_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "3416_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "3424_1" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__utac_acc__EncryptForward_spec__1_2572 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0xdec; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3568_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0xde0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "3552_1" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @incoming__wrappee__Verify_3348 ();
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
  block %incoming_13 {.address = 0xdd4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "3544_1" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @setEmailEncryptionKey_16232 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0xdc8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "3532_1" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @setEmailIsEncrypted_16040 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0xdb8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0xda8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "3500_1" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "3504_1" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @isKeyPairValid_3868 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0xda0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "3488_1" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @getEmailEncryptionKey_16132 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0xd90; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0xd88; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @isEncrypted_15940 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0xd70; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "3444_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "3452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3456_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0xd68; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "3432_1" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @getClientPrivateKey_8368 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_2952 () -> ()
  { .name = "mail"; .address = 0xb88; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xb88; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2976_1" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @__utac_acc__EncryptForward_spec__2_2668 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0xbcc; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xbbc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3008_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @incoming_3400 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xbb4; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2996_1" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @getEmailTo_15348 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0xba8; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_860_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_3032 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xbd8; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xbd8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @getClientId_10808 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xc0c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3088_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xc00; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "3072_1" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @mail_2952 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xbf0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "3060_1" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @setEmailFrom_15256 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_3096 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0xc18; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0xc18; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @getEmailTo_15348 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0xc84; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3208_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0xc78; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "3192_1" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "3196_1" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @outgoing__wrappee__Keys_3032 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0xc6c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "3184_1" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @setEmailIsEncrypted_16040 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0xc60; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "3168_1" };
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "3172_1" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @setEmailEncryptionKey_16232 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0xc48; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3148_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0xc30; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "3132_1" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @findPublicKey_9896 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_3216 () -> ()
  { .name = "outgoing"; .address = 0xc90; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xc90; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3232_1" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3236_1" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @sign_4036 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0xcb8; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3260_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xcac; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3244_1" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3248_1" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @outgoing__wrappee__Encrypt_3096 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_3624 () -> ()
  { .name = "sendEmail"; .address = 0xe28; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0xe28; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3636_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3640_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @createEmail_14796 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0xe5c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3680_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0xe44; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3656_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3664_1" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3668_1" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @outgoing_3216 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_3832 () -> ()
  { .name = "get_queued_email"; .address = 0xef8; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0xef8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3844_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3848_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3856_1" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_3796 () -> ()
  { .name = "get_queued_client"; .address = 0xed4; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0xed4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3808_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3820_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_3760 () -> ()
  { .name = "is_queue_empty"; .address = 0xeb0; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0xeb0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3772_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "3776_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "3784_1" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3788_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13008 () -> ()
  { .name = "bobToRjh"; .address = 0x32d0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x32d0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13008_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "13008_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13008_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "13008_3" };
    $R29: bv64 := $R31:bv64 { .label = "13012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "13020_0" };
    $R30: bv64 := 0x32e4:bv64 { .label = "13024_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_3 {.address = 0x333c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "13120_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13120_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "13120_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "13120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13120_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x3338; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x3328; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13096_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "13100_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "13104_1" };
    $R30: bv64 := 0x3338:bv64 { .label = "13108_0" };
    call @outgoing_3216 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3320; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    $R30: bv64 := 0x3328:bv64 { .label = "13092_0" };
    call @get_queued_client_3796 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x331c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3320:bv64 { .label = "13084_0" };
    call @get_queued_email_3832 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x330c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13068_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "13072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13076_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3308; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R30: bv64 := 0x330c:bv64 { .label = "13064_0" };
    call @is_queue_empty_3760 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x32e4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13032_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "13036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "13036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13044_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "13048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13052_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13056_0" };
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    call @sendEmail_3624 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_13928 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3668; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3668; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13928_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "13928_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13928_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "13928_3" };
    $R29: bv64 := $R31:bv64 { .label = "13932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13940_0" };
    var Exp14__5_587: bv32 := load le $mem $R0:bv64 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "13944_1" };
    $R30: bv64 := 0x3680:bv64 { .label = "13948_0" };
    call @createClientKeyringEntry_8888 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x36b0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "14004_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14004_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "14004_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "14004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14004_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x3698; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13980_0" };
    var Exp14__5_588: bv32 := load le $mem $R0:bv64 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "13984_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "13988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @setClientKeyringPublicKey_10288 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3680; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13956_0" };
    var Exp14__5_585: bv32 := load le $mem $R0:bv64 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "13960_1" };
    $R2: bv64 := 0x1:bv64 { .label = "13964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13968_0" };
    $R30: bv64 := 0x3698:bv64 { .label = "13972_0" };
    call @setClientKeyringUser_9316 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_3996 () -> ()
  { .name = "generateKeyPair"; .address = 0xf9c; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0xf9c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4008_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "4012_1" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @setClientPrivateKey_8504 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0xfb8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4028_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_14136 () -> ()
  { .name = "bobKeyChange"; .address = 0x3738; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x3738; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14136_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "14136_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14136_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "14136_3" };
    $R29: bv64 := $R31:bv64 { .label = "14140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14148_0" };
    var Exp14__5_1205: bv32 := load le $mem $R0:bv64 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "14152_1" };
    $R1: bv64 := 0x309:bv64 { .label = "14156_0" };
    $R30: bv64 := 0x3754:bv64 { .label = "14160_0" };
    call @generateKeyPair_3996 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x3754; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "14168_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14168_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "14168_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "14168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14168_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_14176 () -> ()
  { .name = "rjhKeyChange"; .address = 0x3760; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x3760; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_1439: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14176_0" };
    store le $stack Cse0__5_1439:bv64 $R29:bv64 64 { .label = "14176_1" };
    store le $stack bvadd(Cse0__5_1439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14176_2" };
    $R31: bv64 := Cse0__5_1439:bv64 { .label = "14176_3" };
    $R29: bv64 := $R31:bv64 { .label = "14180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14188_0" };
    var Exp14__5_1440: bv32 := load le $mem $R0:bv64 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "14192_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "14196_0" };
    $R30: bv64 := 0x377c:bv64 { .label = "14200_0" };
    call @generateKeyPair_3996 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x377c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_1437: bv64 := load le $stack $R31:bv64 64 { .label = "14208_0$0" };
    var Exp18__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14208_1$0" };
    $R29: bv64 := Exp16__5_1437:bv64 { .label = "14208_2" };
    $R30: bv64 := Exp18__5_1438:bv64 { .label = "14208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14208_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14012 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x36bc; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x36bc; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14012_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "14012_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14012_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "14012_3" };
    $R29: bv64 := $R31:bv64 { .label = "14016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14024_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "14028_1" };
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    call @createClientKeyringEntry_8888 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x3704; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "14088_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14088_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "14088_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "14088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14088_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x36ec; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14064_0" };
    var Exp14__5_351: bv32 := load le $mem $R0:bv64 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "14068_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "14072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14076_0" };
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @setClientKeyringPublicKey_10288 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x36d4; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14040_0" };
    var Exp14__5_348: bv32 := load le $mem $R0:bv64 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "14044_1" };
    $R2: bv64 := 0x2:bv64 { .label = "14048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14052_0" };
    $R30: bv64 := 0x36ec:bv64 { .label = "14056_0" };
    call @setClientKeyringUser_9316 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13676 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x356c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x356c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13676_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "13676_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13676_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "13676_3" };
    $R29: bv64 := $R31:bv64 { .label = "13680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13688_0" };
    var Exp14__5_946: bv32 := load le $mem $R0:bv64 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "13692_1" };
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    call @createClientKeyringEntry_8888 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x35b4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "13752_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13752_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "13752_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "13752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13752_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x359c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13728_0" };
    var Exp14__5_947: bv32 := load le $mem $R0:bv64 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "13732_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "13736_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13740_0" };
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @setClientKeyringPublicKey_10288 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x3584; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13704_0" };
    var Exp14__5_948: bv32 := load le $mem $R0:bv64 32 { .label = "13708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "13708_1" };
    $R2: bv64 := 0x1:bv64 { .label = "13712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13716_0" };
    $R30: bv64 := 0x359c:bv64 { .label = "13720_0" };
    call @setClientKeyringUser_9316 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_14096 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x3710; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x3710; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14096_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "14096_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14096_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "14096_3" };
    $R29: bv64 := $R31:bv64 { .label = "14100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14108_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "14112_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14116_0" };
    $R30: bv64 := 0x372c:bv64 { .label = "14120_0" };
    call @setClientPrivateKey_8504 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x372c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "14128_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14128_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "14128_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "14128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14128_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @test_4320 () -> ()
  { .name = "test"; .address = 0x10e0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x10e0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x13c4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "5064_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5064_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "5064_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "5064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5064_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x13c0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    call @bobToRjh_13008 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x13ac; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x13b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x13bc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x13a0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x139c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @chuckKeyAdd_13928 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x138c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1388; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x137c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "4988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4992_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1370; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1378; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1364; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4968_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x1360; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @bobKeyChange_14136 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1350; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "4948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4952_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x134c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1340; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "4928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4932_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x1334; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x133c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1328; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x1324; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @chuckKeyAdd_13928 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1314; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4884_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "4888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4892_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1310; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1304; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "4868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4872_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x12f8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1300; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x12ec; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x12dc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "4832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4836_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x12d8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x12cc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "4812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4816_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x12c0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x12c8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x12b4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x12b0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @rjhKeyChange_14176 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x12a0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "4772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4776_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x129c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x1290; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "4752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4756_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x1284; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x128c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x1278; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x1268; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "4716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4720_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x1264; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x1258; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "4696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4700_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x124c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x1254; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x1240; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x123c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @chuckKeyAddRjh_14012 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x122c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "4656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4660_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x1228; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x121c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "4636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x1210; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x1218; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x1204; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x1200; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @rjhKeyAdd_13676 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x11f0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "4596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4600_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x11ec; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x11e0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "4576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4580_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x11d4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x11dc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x11c8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4556_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x11c4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @rjhDeletePrivateKey_14096 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x11b4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "4536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4540_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x11b0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x11a4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "4516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x1198; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x11a0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x118c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x117c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4476_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "4480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4484_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x1178; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x116c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "4460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4464_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x1160; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x1168; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x1154; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x1150; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @bobKeyAdd_13484 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x1140; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x113c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__VERIFIER_nondet_int_16936 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x1124; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "4388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "4400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4404_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x1118; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "4376_1" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "4380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "4380_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2924 () -> ()
  { .name = "valid_product"; .address = 0xb6c; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xb6c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2940_1" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_13420 {
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
      { .name = "_IO_stdin_used"; .address = 0x42d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5878; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x587c; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x201b8; .size = 0x20 };
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
      { .name = "__ste_email_body0"; .address = 0x201e8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201f0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201d0; .size = 0x20 };
      { .name = "bob"; .address = 0x201ac; .size = 0x20 };
      { .name = "chuck"; .address = 0x201b4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x20094; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2009c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20098; .size = 0x20 };
      { .name = "rjh"; .address = 0x201b0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4528; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x42a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4228; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4250; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x428c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x423c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x4204; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2dec; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2c24; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2cfc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2b3c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x2ff8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x30ec; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x34ac; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x3614; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x3738; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x32d0; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x3668; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x36bc; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x39ac; .size = 0x100 };
      { .name = "createClient"; .address = 0xdf8; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1748; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x22b8; .size = 0x360 };
      { .name = "createEmail"; .address = 0x39cc; .size = 0x220 };
      { .name = "deliver"; .address = 0xcc4; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x1960; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x26a8; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0xf9c; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1c98; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x17b4; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x1644; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x1fa8; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x2934; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2a38; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2568; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x21b4; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x2324; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x1434; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x1540; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x20b0; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3d7c; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3f04; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3b34; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x3a74; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x4084; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3cb4; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3bf4; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0xed4; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0xef8; .size = 0x120 };
      { .name = "incoming"; .address = 0xd48; .size = 0x580 };
      { .name = "incoming__wrappee__Sign"; .address = 0xcec; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0xd14; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x13d0; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3a10; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3e44; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0xf1c; .size = 0x400 };
      { .name = "isReadable"; .address = 0x3964; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3944; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3fc4; .size = 0x320 };
      { .name = "isVerified"; .address = 0x4144; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0xeb0; .size = 0x120 };
      { .name = "mail"; .address = 0xb88; .size = 0x280 };
      { .name = "main"; .address = 0x346c; .size = 0x200 };
      { .name = "outgoing"; .address = 0xc90; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0xc18; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xbd8; .size = 0x200 };
      { .name = "printMail"; .address = 0x3900; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x3830; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3788; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3898; .size = 0x340 };
      { .name = "prompt"; .address = 0xae8; .size = 0x1c0 };
      { .name = "queue"; .address = 0xe68; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3710; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x356c; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x35c0; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x3760; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x3348; .size = 0x220 };
      { .name = "select_features"; .address = 0xb44; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xb58; .size = 0xa0 };
      { .name = "select_one"; .address = 0xb20; .size = 0x120 };
      { .name = "sendEmail"; .address = 0xe28; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x1e44; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1b34; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x16cc; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2034; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x29bc; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x2ac0; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2830; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x223c; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2464; .size = 0x820 };
      { .name = "setClientName"; .address = 0x14c4; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x15c8; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x2138; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3de8; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3f68; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3b98; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3ad8; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3ea8; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x41a8; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x4028; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x40e8; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3d20; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3c58; .size = 0x2e0 };
      { .name = "setup"; .address = 0x338c; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x3204; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x31e0; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x32a4; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3280; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x3254; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3230; .size = 0x120 };
      { .name = "sign"; .address = 0xfc4; .size = 0x2c0 };
      { .name = "test"; .address = 0x10e0; .size = 0x1780 };
      { .name = "valid_product"; .address = 0xb6c; .size = 0xe0 };
      { .name = "verify"; .address = 0x101c; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x346c ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniOCYQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQBffda2wAAAAA=="
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
    .size = 0x39f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbW2wcVxk+uzu7drKbeG2HumpKvW4iuYoDtmSIiYLkcSJkpLT11o7kqgE8SZDyEFAdgaDCgk4KPFSlaJcW";
      "pYDUbvtQhfJieqHa0rTrXlXaStuEBAoIZp1CEW3EhjSutom7/P+5zJwzMzuzXrsPo5k95798//UczxzPbI2d+TQxT10H1z9j";
      "5LFKTK8tbiH5f8VI3iKkSt4fr8VgToPrtXr9+J/houP/Hq/phDxZrtd7SrGZs72Z2Bm/i0RIjpiRfATufXAfJeS9EiH7KiCj";
      "zxqvHQAZ1VjkMRLtPYty3PR9hLx+/ZU7T4+ljt3Td2XsvgWgXwTe3dXx2kHKG7V5l+ee+/Uy4L6YJLVu4DfuGtupR8gIxfvO";
      "eM0Eeir/Br32S7DjbbgyxJw07orsvJjUa8tzL5xw2/I3sG957nkqN0NILmYk8weBB58jhSQdI5lU/hGQtTx3ktJZvaRIx/VU";
      "Pof+6tWLbRvI/ZUY2Ub1Z6P5COE0hVTe6iE1MU6IXkQ6q0ev3Q28iGF57sUTzD6XfLIhfwe1IVjOd4FGHu8l5GgmQvYhrkqK";
      "3G/1k6LVz8YhHvveAKzCfo/uDlJjtm2g+iodeg11fA3tBBnWFpC1RS86fCwmJZCJuFGntRnum5HmBU7D/Mv0LQSMPcfjYE4K";
      "WY4MxzcVLt8ahPugXnxc+MjYkN+OOGGuA+0eQFqgG9CLBmE2+/maygNd97UBD8isDOpU/rtJiCnyo00BsRJ4/pdk/IiJ6h5g";
      "vL9IODEQ/sNYWFgnW5iuEuDtQ7vh+d6Uo/esR+9zil5B9ypxeN62eV7w5WH5tCFf+TiYTsirhsgTdM9KGM57eJ71xm8U7qN6";
      "cRuvobc08NMuGNsFcyNwH+F+ikIuA/1nMabDMD7Mc5yP35ricRvRqe9vIyz2GHfh5wj37Q6gFc+HJD+/buN9yVMP34qocUW5";
      "Ip6N8gHlEtBzbr1/Tvw0JK60no1IHvDz52geZUbE71n43ct++8VG8GM/8NaSRDMbDacxGtGc9OaVxfrGImBFfNg7Jj5m8cVY";
      "HINY1LnvNhKyCePgHm+HcREXWE+OWD0PXUOuJV1en/vn4QFN1HqD3gE0OzRvTBEH2LtP1GES82OA1ecX4DkKuNSYeXP6Jow3";
      "z2uaoxrL0X8kndzG8UKMjT+F9CM8dzEv4k6OC3xIb/BcX07yvjbI+tpDtC87/T0j4d8FmOMcs8bvjg0iz4vUhvrtpFg/Atdh";
      "uA7BNQPXfrim4ZqCawKuvXCNw7UH9O0BfSly9BubABc8E410Wjh+O8MxBjhQv+wLrMM/tZP7aX8Hff+FtVfGZB1hdH3Auz2l";
      "+gv3FJQPMFbcfIcdndelmD/t3gF8U+u4TrDtlJv3kMPb4eovyPtXgRd88qKbd8bhJSknnwRvRugFXz7p5t3v2HohqfYr21bw";
      "/6NuvmlH57mkurajzu1CJ8TtuJt3ytH5R+SV1iJbJ8T6bjffhKPzlaSzzgudbwkfQY58z8271+F9Gnl5nQjeJcELuXXEzTvO";
      "ewPwnkDeHoL9xM7zJwQv5ORXOK87z19qE73gVbVn4J7R5PuldnL0DdwvSWMRzGf+G3usPCfsR13Q47uC+iL1k0aOwn6YyS9Q";
      "GTWrm8Cl13qwB/YyDDZNSaXZKGhSEo2l0mCd16HvYr8VY759EvbOAtOChKkC+2Ows9Yp4VmQ8Ij5dRKWBQmLmHf2lU34gsSY";
      "P3ndfMrPF2mVJuXni4xKE0Nf8OdGa4XHB4BFrK++Pkg7874+yDjzK/KB3oQPsk34wFgDH+ghPsiG+MBo3ge/x3XLvf6Crp9g";
      "HQ7w9QT6E90f494Q6cU473l2/YXsxWyf8zUX+4ftt1nVb7eJPYkcI1OluUXQyDHKqTRflvz/JTmmfhgKKu9OPwzzKs2QH4aS";
      "StMvYdgq54wfhrLKe7UfBkul6fDDUFVpEhIG/5z0j9WYpsYH8wr3gnSfyGV8HfVL8RE0D4u1TI6pFCOZTpfosiKf+O8bpbjZ";
      "eAqN8ehCz3wwnh2CrhSMZ7sLzw1SDG085cZ4rhV6rGA8XYKuGoyn3YVHc/1u1GcWe5y49km5tyDVYKWH9Y1xKe8WpPoT86NS";
      "zh1rc2pPzI9IMfPVVXBot/vpmnfmt0q6+jSnxsT8tVI8fHWVHdpOP12WM79O0rUg1ZKYD+qnoT2OaOE9Lq2F97iM1nqPG9LC";
      "e5yuhfe4rNZ6jzO08B43q4X3OFNbYY9bYT1AvALrIa0F10NGa74ehrTgetC14HrIas3Xg6EF18OsFlwPptZUPXj2WDk1Xlf5";
      "7bEKKs0G7x6rTOZVmmb7n2ufVUY8AfusMmIJ2GdRHC3sNcukpOL32WuWSVml8dlrloml0rSw16RYAn1QDvGB1aIPqk34gMTD";
      "fZCOr94H1RAfAI5AH6Tjq9tva5/sfnsh6unBZZJR/Tbq7cFlMqTS7JB8Oyz7yU9+Nu5ZHzzyDZXmOkn+ZtnPfvLNuP/6IMvP";
      "xddufYh6+ij1oeiDg5L+Y3HHf2K+X+7/frKycbV/b5bWJe4rMb9J7u9+ssy4t38rfS++4v2Mbwzmm8ih0ipyyGoih6qryKF0";
      "IjyHMokV5pC//47F1LoTe/tGvryZ/S1g16CH3uXX3RKWUcmvtt5sAzkuHw8JvUYDepe/t0p6+yR/23rNBnJcvu8SenMN6Fcc";
      "hxXW8nxILZdWUMtWSC1XV1DL4KfAWs4kWtmLlYmeCF9/s4nw9ddIrH79BSyB6282Ebz+GonW9iBmEz7INeGDwhr4wAzxQS7E";
      "B4UgHzzFdOM5gm5SW0Rf4PvpaVIjMXPy8x/CHmOK1KwpGJuA+wTc98J9rw707H0yHRuH+7heIxmQtQee98DYKNxHgY5/A6V0";
      "u2BsF9DpQDcCz9MwNgz3YRgzYGwQnkdgbADug3Dvh3s/6sExrg95tsB9C+fppe/La9ZmuG8GfRPOe+7lude5nb+zvxVbHY4N";
      "Nm7Di5u+uweb6xwzxTvB8FaGdYoTz9LoWJsTHBPeOR5qI8dk8ff+QiZiF98A3l+qH3+XfxuhmAaZ7RQT+mHA8UOvbdcf1PgJ";
      "u1yxojLcthIW37ps7zSLTQXtHGV2WdiTprndI5xvmNMKjBkvRprv49BXwUeVcb1oEnNSJ6NnKV+YbwDXX4QvwJ6f2d/gRRyf";
      "sO2tQN9e7Ia86tbtczPWIb12B9YA/waF7xhI1Jz84RLulVWcIofw/AzNq34JX8aFj9Zhe57mYQ+n52OVfon/ENwBw7TAgD2l";
      "TdRxO/sedJjGnc7diz4+DGM8FlQvzz+7VgiPwWGpVgjP4cNOLG5DGyHOc/h3wYijB/4+uAVyrXhO+BV59sPcfq5vmseU5w61";
      "0baX6xD5JOvl+fRFrverdXYXPrhK+ADfzUZVH0BsLugRl19mgG+G6+Ay6Dcz/ozfC/G+PPem8l1c+WYGMT+PupJS3mKucb/Z";
      "eYs5Ok3Y+Ydptp/4DPARQuZj+sb8wQ5zEp8jhY15vBNrY3492Bk0H11iZyiov6cgL5NSTaCfeb7ZOUZ4z5oyi6T6/dPQo/Fc";
      "1z1KPdjfCV/9ZG02OvIH016b3rzEbW4w//KlAJuNtbJZWh972d++wwHnonD+IuTigQ48o6YXX7kccDaKy+ttQl5kJ5P3eBPy";
      "kk3Ie/ggk/dgA3nMxx154xI97zlP5hP5KMYQn0sJ53xhLLrtNci9/9D8I/Z3fzxD8CGOwZ4C1xj8Nk/P30BNTi8xnare5xW9";
      "u4XekqR3XtX7myWBfUHdU3FaPOcSYd/mbd6f11lOkUI6z3urKhfyYEDSPSbL4HY/IGRYIKOby5B9AvlzjZBRTuQPyDLKjO5X";
      "Qkamk62f0hyVAevCukv+Z8C+GWNnLJ6G+d/C9cwl5mexRzdgLToJ8js/ZPXh2XNKNv/gshNf/L2bYjUnz7nGozvZePkKx210";
      "5t/+QKXB+R9fZu+RKE2pk/qHnkUCn5zxoV9/heWNTQ99heYx1PJrH7jtf97Bz/1982UnVvj7eo7/Cdc49kwcL1xx54xX5k43";
      "L5f5oGv8kYNs/J4gmdzWrS5/okzMz7td4ygTx78TJJPnScdlJ8dk27/tGhe2H2hC5kcfqbwiH2ZcMkU+3NiEP5HuRx+F+6jv";
      "gDnZ7alpr7yxKXNynYfuGaXHPY1nPGd4XlmddJ9YmcF3m3pt+ANWF39HmglOk+mi6wXs3/HMU20bp4lH2Bk1lvNddF9WGdWx";
      "1mp9nOZWws52sb7SpeT81XYOv+I5E4i8p/jZ1jtlPaRb0dPG9TwakfTo3Yqejy+6z6eqeha5npdlPQVVz/mLjOZ9WY+l6nnH";
      "o+ekr55kVJKR2aTIOH0x6Fy78z3Zbx5lfy6inqUz8Zs2f2cd53+DvkffT7OxRnKC9LDzqgwL7UdAd0ScX4bnB2jMnXflnr+n";
      "qe9YvuJem58fs8f4+TH6214b+Nwqzo/Nk2qD9wLtEg1pW+17AarH83d/uzQPOlp49zFP0m3h+DNrgD/dFow/0yL+oSbw62uA";
      "fygEv94ifqMtT/zOFsr4TZVmFWcLqT7P2UHZDrOtlbOD0NuasKO0hnYUQuwotWiH1UQ+Vdcgn6yQfKq2mE+kPRx/un31+EFP";
      "IP50e2v4M6H4c2Ro1fhzqCcAP9XRAv4c0ZvAn10D/HoI/myL+I0m8M+uAX4jBP9sEH62R126UD+eu4D/Byj+ljUn3fvYBmOn";
      "mhxrVl7g2P8BUntH0fQ5AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x42b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x42d0;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22PzW7CMBCE0x55ir2EWxHqqUUFiUKooraAAq3EyXLsbWIIcWQ7SHn72vkTVF35Mt/OjnfvvHvPlULKUoJK";
      "SVVrPFOREV0geyaFkrxk5vFpxEQ2YnV/7DUV449UCCJn8izyZNBiT+QEc6aqwiCf+rznrd+l18zXTcsB0Jib1ldrjpm4oEI7";
      "fsKqoELBhWaCg+9e7SOkNJQRkqAhJhWaUJU4nomYMtYu6/aBGYxhOAQBL1NwzoeZteqFLOs//8sxVYHd/DZDqhHsgqiAgi7j";
      "IzIDNOdWnVFrmiDEklej5p5YxhO4ulsd0xvN0pKdroj1A+UcOVinBntuwztDuJwMAHzRBayizec12W9u++GORMF8OX/9CG54";
      "sF5Eh+0+WDpqs1sdbtbwHhxaaGsXvq0bk+j1fP8VdWm9hu8gCldhH/infgHVPxwFYAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4530;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWwUQRiA4SEccMABC5y4BFOBqECsqLiECgSiArECUVGBQJxArECcqKioqKhYUYGoqEBUrkBU1FHg+Aks";
      "pIEAJZRwQAMFFihw/GV5Tj35JvOO+DK7Tuw+vb07hOkQQna9qmq1EEq2OLJWVac4xTPMeZHX2OUGM47fqKqcKyyGPUs2b1ZV";
      "tCeEUcYcZ8JJplxmxi3mvHBLzwWWXGW0N4Q+Y7Z6evaYcsCM7dt6zrDgVZbDe4z2hbDNmJfu6LnAdHjOjPldPZfu61l7oB/e";
      "Y1QPISr0vMKEzYd6LjJj65GesywYr+tZe6zfH0LniZ7Np3p2n+lZe67nDHPWN/ScZcnGC/2BEOYYc4cJx17q2d7Us/tKz/Ba";
      "z1pfz3lGB737Rs+MCRtv9dxhxnvv9Fzd0rP3Xj+cP+gb9rOt5zoTho96nmTGhDkvs+ASS7Y+6Q/5P4w5/lnPaabDudQzY84+";
      "C7a/6DnP6HAIm4xZ/6pnzJSTzBi+6dlhwYIlmzv6I/bFmNNMuMiUm8x49rueyyxY+6Fnh1EUwhpjjv7Uc5YpS2Y8N9BzhQWb";
      "v/TsMjpqb4zZ/q3nAlMOmPH8Hz1XWLD5V88uo2N6xuxzggN22PhXVXMc4TLH2OMEtzjF+vEQUo7yPxxmFgrsAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4920;
    .size = 0xf5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wTVxwH8DtzECgmtYRB/RNBhhsYGDIwZGAwcIDbotSiaQlSWrnVDbRCLRIRssASIN2QwQMSGTr4Tgw3";
      "ZMiQoUNVRaqTWiVVK3CAVqFAasoBIWJgYGCI9Pq9O2N/kfp+kU653Mffe+97d/aLc0b6Y54/bliVXeb72d1GDn+/g837Wal9";
      "MR7o2xUf24uthWNDnUx8rIDtOY7t7xwbxDaKLd9Qqphk+wd9K9hw8GpmZOXB7f7XuQo2B6+xOrk8thq2fTi2J83l/ExgDmA3";
      "7Ly2nB4f8jcFGz9beZCcK/ZmPFd4lfxz8ghbGz5MfozcMg3jFdym+R4lt+Hr8DzN6xC5A38huAuP4AN0/sPknpnOr0TzO04e";
      "wnPzShXIR7g/fAheIR/n/vDJ+df3Mh3/I+6fMYz6fPe6J17k/vBQcAc+I5zfhTfgs6kX/M1B3zfcH15a6DxXnfl/yP3h5QWh";
      "P/zSwpvPW4n7w6cX9PfX2oD5C27DZwV34D/AL9H8vuD+8Pwv+uvnwQfgY5Qf5f7wUXiTrt933B/+Cv4ik/gZvz/YlvkpfUHS";
      "H774q1IujX+C++NNmL2u1BUa/yvuD69e776/kjy/vxz4MnyS8mXuDy8s6vMevL6oz4dw6zd9vgkvw09T/iTff/gMfMbseebr";
      "3vWxNhrG8O9K3WE/23Mb/vwPXD+zN37mRM8d+NAN/fld+NxNfd6DG0tK1Wj+X3J/+OkloT98cUl//aJ4frf0eWsTPntv6fM2";
      "/KWQd+Cl2/rr78Lr8AJfnxHqD5+7g7WArs9F7g+/9qc+34Q3/sL82cv0/MP3LOvPb/Xh+b8r9IdP3BX6w1tC3oUP/y08//Ap";
      "+Grqs6a/M9hR6c0/hI/fU2o59Wumnw+2T1B/eP4+3v+cP0/94RE8m34+tEz/veDdzOXkBUn/zZj/ilIv03zy+XGB+8PDf/Tu";
      "wCtt/eejC6/C95J/wP3hk0I+hNeEfBP+vZCP4HUhb23B+tDurp+J8/ppw42HSjmpJ+v7x9wfbsPbdP/PcX949LC7fiXn5/XL";
      "g1v/KtWg/LfcHx7CR2n8T7g/fFnwCJ59pHfrLXw+C27DJwR34NOP3vy/jdc3Fz4ruAf/UfAQ3oBPp172s8HWU9wfXoyUOpV6";
      "sj6OcX/4FcGtrbh+Uff+Jtef768NX4cPkh/h/h0vkvP/Hy7cfqzPex3XjR/Ci4/163cTXut5kmeP4C34OOU/5f5ZPB9P9Hkb";
      "XnqizzvwmpB34S0h78XjP9WvHyF87Kk+34RPCfkI3hby1jb8XhX6w8urQn94Xci78LaQ9+Lxn+nzYTz+M6F/PL6Qj+LxhbwV";
      "rwNrQn/sldf+Px9/53GwV4fnUu9+bxvH8ak1/feiKvYmBa9jryr4HPbOCH4fe67g69gbE3zgbcM4Jvh+eEHj8c9/zA6odVwP";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x587c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGYA5qCCDTJPyhQZgBEomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYLXO+USL9vgxzUewhWsyG96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAZjIfPsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8gxQeUDAJbxZNMwAAAA" ]
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
