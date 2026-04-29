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

prog entry @main_13668;

proc @main_13668 () -> ()
  { .name = "main"; .address = 0x3564; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3564; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13668_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "13668_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13668_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "13668_3" };
    $R29: bv64 := $R31:bv64 { .label = "13672_0" };
    $R30: bv64 := 0x3570:bv64 { .label = "13676_0" };
    call @select_helpers_10512 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x3590; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "13712_1" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "13716_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13716_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "13716_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "13716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13716_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x358c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R30: bv64 := 0x3590:bv64 { .label = "13708_0" };
    call @test_12260 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x3588; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x358c:bv64 { .label = "13704_0" };
    call @setup_13444 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x3578; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13688_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "13692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13696_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x3574; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R30: bv64 := 0x3578:bv64 { .label = "13684_0" };
    call @valid_product_10532 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x3570; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R30: bv64 := 0x3574:bv64 { .label = "13680_0" };
    call @select_features_10492 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_10492 () -> ()
  { .name = "select_features"; .address = 0x28fc; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x28fc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10492_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "10492_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10492_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "10492_3" };
    $R29: bv64 := $R31:bv64 { .label = "10496_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "10504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10504_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_10512 () -> ()
  { .name = "select_helpers"; .address = 0x2910; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x2910; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10512_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "10512_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10512_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "10512_3" };
    $R29: bv64 := $R31:bv64 { .label = "10516_0" };
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "10524_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10524_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "10524_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "10524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10524_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_10532 () -> ()
  { .name = "valid_product"; .address = 0x2924; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x2924; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10532_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "10532_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10532_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "10532_3" };
    $R29: bv64 := $R31:bv64 { .label = "10536_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10544_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "10548_1" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "10552_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10552_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "10552_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "10552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10552_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setClientId_8444 () -> ()
  { .name = "setClientId"; .address = 0x20fc; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x20fc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8456_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "8460_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "8464_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x216c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "8560_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8560_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "8560_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "8560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8560_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2158; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "8540_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "8544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8548_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x214c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "8524_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "8528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "8528_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2138; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "8508_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "8512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8516_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x212c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "8492_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "8496_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2118; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "8476_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "8480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8484_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_13016 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x32d8; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x32d8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13024_0" };
    var Exp14__5_1331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "13028_1" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @setClientId_8444 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x32f0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1328: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_1328:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_1329:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_6004 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x1774; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x1774; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6004_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "6004_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6004_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "6004_3" };
    $R29: bv64 := $R31:bv64 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6016_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "6020_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "6024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "6024_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x17e4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "6120_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6120_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "6120_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "6120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6120_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x17d0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6100_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "6104_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6108_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x17c4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "6084_1" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "6088_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x17b0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6068_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "6072_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6076_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x17a4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6052_1" };
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_605:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_605:bv32, 0x0:bv32) { .label = "6056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_605:bv32) { .label = "6056_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x1790; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6036_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "6040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6044_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_13052 () -> ()
  { .name = "setup_bob"; .address = 0x32fc; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x32fc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13052_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "13052_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13052_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "13052_3" };
    $R29: bv64 := $R31:bv64 { .label = "13056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13060_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "13064_1" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @setup_bob__wrappee__Base_13016 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x331c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "13088_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13088_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "13088_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "13088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13088_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x3310; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "13072_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "13076_1" };
    $R30: bv64 := 0x331c:bv64 { .label = "13080_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_13176 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x3378; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x3378; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13176_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "13176_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13176_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "13176_3" };
    $R29: bv64 := $R31:bv64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13184_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "13188_1" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "13192_1" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @setClientId_8444 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x3390; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp16__5_752: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_752:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_753:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_13212 () -> ()
  { .name = "setup_chuck"; .address = 0x339c; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x339c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_1357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13212_0" };
    store le $stack Cse0__5_1357:bv64 $R29:bv64 64 { .label = "13212_1" };
    store le $stack bvadd(Cse0__5_1357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13212_2" };
    $R31: bv64 := Cse0__5_1357:bv64 { .label = "13212_3" };
    $R29: bv64 := $R31:bv64 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13220_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @setup_chuck__wrappee__Base_13176 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x33bc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "13248_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13248_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "13248_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "13248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13248_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x33b0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R1: bv64 := 0x315:bv64 { .label = "13232_0" };
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "13236_1" };
    $R30: bv64 := 0x33bc:bv64 { .label = "13240_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_13096 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x3328; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x3328; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13096_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "13096_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13096_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "13096_3" };
    $R29: bv64 := $R31:bv64 { .label = "13100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13104_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "13108_1" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "13112_1" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    call @setClientId_8444 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x3340; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13124_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_13132 () -> ()
  { .name = "setup_rjh"; .address = 0x334c; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x334c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_1394:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_1394:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13140_0" };
    var Exp14__5_1395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "13144_1" };
    $R30: bv64 := 0x3360:bv64 { .label = "13148_0" };
    call @setup_rjh__wrappee__Base_13096 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x336c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "13168_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13168_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "13168_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "13168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13168_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x3360; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "13152_0" };
    var Exp14__5_1396: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "13156_1" };
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_13444 () -> ()
  { .name = "setup"; .address = 0x3484; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3484; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13444_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "13444_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13444_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "13444_3" };
    $R29: bv64 := $R31:bv64 { .label = "13448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13456_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13472_0" };
    var Exp14__5_1380: bv32 := load le $mem $R0:bv64 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "13476_1" };
    $R30: bv64 := 0x34ac:bv64 { .label = "13480_0" };
    call @setup_bob_13052 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x3558; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "13660_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13660_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "13660_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "13660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13660_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x3534; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "13624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13636_0" };
    var Exp14__5_1377: bv32 := load le $mem $R0:bv64 32 { .label = "13640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "13640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13644_0" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13648_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "13648_1" };
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    goto(%FUN_880_entry_67);
  ];
  block %setup_7 {.address = 0x3514; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13592_0" };
    $R1: bv64 := 0x3:bv64 { .label = "13596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13608_0" };
    var Exp14__5_1374: bv32 := load le $mem $R0:bv64 32 { .label = "13612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "13612_1" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    call @setup_chuck_13212 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x34f0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "13556_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13568_0" };
    var Exp14__5_1372: bv32 := load le $mem $R0:bv64 32 { .label = "13572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "13572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13576_0" };
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "13580_1" };
    $R30: bv64 := 0x3514:bv64 { .label = "13584_0" };
    goto(%FUN_880_entry_45);
  ];
  block %setup_11 {.address = 0x34d0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13524_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13540_0" };
    var Exp14__5_1371: bv32 := load le $mem $R0:bv64 32 { .label = "13544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    call @setup_rjh_13132 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x34ac; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13500_0" };
    var Exp14__5_1375: bv32 := load le $mem $R0:bv64 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "13504_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13508_0" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "13512_1" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    goto(%FUN_880_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setup_7);
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
  block %_inlineret_4 {.originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setup_11);
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


proc @rjhDeletePrivateKey_14336 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x3800; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x3800; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14336_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "14336_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14336_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "14336_3" };
    $R29: bv64 := $R31:bv64 { .label = "14340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14348_0" };
    var Exp14__5_746: bv32 := load le $mem $R0:bv64 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "14352_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @setClientPrivateKey_6004 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x381c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "14368_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14368_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "14368_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "14368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14368_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_4820 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x12d4; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x12d4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4832_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4836_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "4840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "4840_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x1478; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "5240_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5240_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "5240_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "5240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5240_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x1470; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5232_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "5236_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x1464; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5220_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "5224_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x144c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5200_0" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "5204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "5212_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x1440; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "5184_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "5188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "5188_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x1428; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5164_0" };
    var Exp14__5_325: bv32 := load le $mem $R0:bv64 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "5168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "5176_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x141c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "5148_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "5152_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x1404; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5128_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5136_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5140_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x13f8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "5112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5116_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x13ec; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "5100_1" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "5104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "5104_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x13e0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5088_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "5092_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x13c8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "5068_0" };
    var Exp14__5_315: bv32 := load le $mem $R0:bv64 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "5072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "5080_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x13bc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "5052_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "5056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "5056_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x13a4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5032_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5036_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5040_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "5044_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x1398; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "5016_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "5020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "5020_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x1380; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "4996_0" };
    var Exp14__5_335: bv32 := load le $mem $R0:bv64 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "5000_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5008_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x1374; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4984_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x1368; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4968_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "4972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "4972_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x135c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4956_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "4960_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x1344; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4936_0" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "4940_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "4948_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x1338; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4920_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "4924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "4924_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x1320; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "4900_0" };
    var Exp14__5_302: bv32 := load le $mem $R0:bv64 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "4912_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x1314; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4884_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "4888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "4888_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x12fc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4864_0" };
    var Exp14__5_295: bv32 := load le $mem $R0:bv64 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4876_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x12f0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "4848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_15792 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3db0; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3db0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15792_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "15792_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15792_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "15792_3" };
    $R29: bv64 := $R31:bv64 { .label = "15796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15804_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "15808_1" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "15812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "15812_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3e00; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "15876_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15876_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "15876_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "15876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15876_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3dec; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15856_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "15860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15864_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3de0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "15840_1" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv32, 0x0:bv32) { .label = "15844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_678:bv32) { .label = "15844_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3dcc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15824_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "15828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15832_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15100 () -> ()
  { .name = "getEmailTo"; .address = 0x3afc; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3afc; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15100_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "15100_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15100_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "15100_3" };
    $R29: bv64 := $R31:bv64 { .label = "15104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15108_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "15112_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "15116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "15116_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3b58; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "15192_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15192_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "15192_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "15192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15192_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3b50; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15184_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "15188_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3b38; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15164_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "15168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "15168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15172_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "15176_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3b2c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "15148_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "15152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "15152_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3b14; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15128_0" };
    var Exp14__5_271: bv32 := load le $mem $R0:bv64 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "15132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15136_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "15140_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7396 () -> ()
  { .name = "findPublicKey"; .address = 0x1ce4; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1ce4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7408_0" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "7412_1" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "7416_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x1e64; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "7780_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7780_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "7780_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "7780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7780_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1e5c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7772_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "7776_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x1e50; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7760_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "7764_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x1e38; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7740_0" };
    var Exp14__5_830: bv32 := load le $mem $R0:bv64 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "7744_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "7752_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x1e20; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "7716_0" };
    var Exp14__5_858: bv32 := load le $mem $R0:bv64 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "7720_1" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "7724_1" };
    var Cse2__5_860: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    var Cse0__5_861: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "7728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_861:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_860:bv32)), 0x1:bv64))) { .label = "7728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv32, 0x1:bv32), 0x0:bv32) { .label = "7728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_861:bv32, 0x1:bv32)) { .label = "7728_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x1e08; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7692_0" };
    var Exp14__5_854: bv32 := load le $mem $R0:bv64 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "7696_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "7704_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x1df0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7668_0" };
    var Exp14__5_844: bv32 := load le $mem $R0:bv64 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "7672_1" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "7676_1" };
    var Cse2__5_846: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7680_0" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_847:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_846:bv32)), 0x1:bv64))) { .label = "7680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_847:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_846:bv32)), 0x1:bv64))) { .label = "7680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_847:bv32, 0x1:bv32), 0x0:bv32) { .label = "7680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_847:bv32, 0x1:bv32)) { .label = "7680_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x1de4; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "7652_1" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "7656_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1dd8; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7640_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "7644_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1dc0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7620_0" };
    var Exp14__5_832: bv32 := load le $mem $R0:bv64 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "7624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7628_0" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "7632_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x1da8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7596_0" };
    var Exp14__5_849: bv32 := load le $mem $R0:bv64 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "7600_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "7604_1" };
    var Cse2__5_851: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7608_0" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_852:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_851:bv32)), 0x1:bv64))) { .label = "7608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_852:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_851:bv32)), 0x1:bv64))) { .label = "7608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_852:bv32, 0x1:bv32), 0x0:bv32) { .label = "7608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_852:bv32, 0x1:bv32)) { .label = "7608_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x1d90; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7572_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "7576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7580_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "7584_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x1d78; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "7548_0" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "7552_1" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "7556_1" };
    var Cse2__5_819: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7560_0" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_820:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_819:bv32)), 0x1:bv64))) { .label = "7560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_820:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_819:bv32)), 0x1:bv64))) { .label = "7560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv32, 0x1:bv32), 0x0:bv32) { .label = "7560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_820:bv32, 0x1:bv32)) { .label = "7560_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1d6c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "7532_1" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_857:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_857:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_857:bv32) { .label = "7536_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1d60; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7520_0" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "7524_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1d48; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7500_0" };
    var Exp14__5_821: bv32 := load le $mem $R0:bv64 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "7504_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "7512_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1d30; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "7476_0" };
    var Exp14__5_837: bv32 := load le $mem $R0:bv64 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "7480_1" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "7484_1" };
    var Cse2__5_839: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7488_0" };
    var Cse0__5_840: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_840:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_839:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_840:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_839:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_840:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x1d18; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7452_0" };
    var Exp14__5_824: bv32 := load le $mem $R0:bv64 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "7456_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7460_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "7464_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x1d00; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7428_0" };
    var Exp14__5_826: bv32 := load le $mem $R0:bv64 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "7432_1" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "7436_1" };
    var Cse2__5_828: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7440_0" };
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_829:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_828:bv32)), 0x1:bv64))) { .label = "7440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_829:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_828:bv32)), 0x1:bv64))) { .label = "7440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_829:bv32, 0x1:bv32), 0x0:bv32) { .label = "7440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_829:bv32, 0x1:bv32)) { .label = "7440_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_15984 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x3e70; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x3e70; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15984_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "15984_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15984_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "15984_3" };
    $R29: bv64 := $R31:bv64 { .label = "15988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15996_0" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "16000_1" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_654:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_654:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_654:bv32, 0x0:bv32) { .label = "16004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_654:bv32) { .label = "16004_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3ec0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "16068_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16068_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "16068_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "16068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16068_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3eac; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "16048_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "16052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16056_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3ea0; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "16032_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "16036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "16036_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3e8c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "16016_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "16020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16024_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_8308 () -> ()
  { .name = "getClientId"; .address = 0x2074; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2074; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "8320_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "8324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "8324_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x20f4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x20ec; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8428_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "8432_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x20d4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "8408_0" };
    var Exp14__5_195: bv32 := load le $mem $R0:bv64 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "8412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "8420_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x20c8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "8392_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "8396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "8396_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x20b0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "8372_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "8376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "8384_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x20a4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "8356_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "8360_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x208c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "8336_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "8340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "8348_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
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


proc @__automaton_fail_16652 () -> ()
  { .name = "__automaton_fail"; .address = 0x410c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x410c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var R30_begin___automaton_fail_16652: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16652_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "16652_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16652_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "16652_3" };
    $R29: bv64 := $R31:bv64 { .label = "16656_0" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16652:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16660_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
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


proc @isEncrypted_15692 () -> ()
  { .name = "isEncrypted"; .address = 0x3d4c; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3d4c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15692_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "15692_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15692_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "15692_3" };
    $R29: bv64 := $R31:bv64 { .label = "15696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15700_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "15704_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "15708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "15708_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3da8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "15784_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15784_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "15784_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "15784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15784_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3da0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15776_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "15780_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x3d88; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15756_0" };
    var Exp14__5_178: bv32 := load le $mem $R0:bv64 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "15760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15764_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "15768_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x3d7c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "15740_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "15744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "15744_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x3d64; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15720_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "15724_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15728_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "15732_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__AddressBookEncrypt_spec__1_8568 () -> ()
  { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x2178; .returnBlock = "__utac_acc__AddressBookEncrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__AddressBookEncrypt_spec__1_entry {.address = 0x2178; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var R30_begin___utac_acc__AddressBookEncrypt_spec__1_8568: bv64 := $R30:bv64;
    var Cse0__5_1047: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_1047:bv64 $R29:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_1047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8568_2" };
    $R31: bv64 := Cse0__5_1047:bv64 { .label = "8568_3" };
    $R29: bv64 := $R31:bv64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    goto(%FUN_860_entry_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_5 {.address = 0x21f0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "8692_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8692_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "8692_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "8692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8692_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__AddressBookEncrypt_spec__1_8568:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16652 () { .label = "8680_2" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_13 {.address = 0x21cc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8660_0" };
    var Exp14__5_1038: bv32 := load le $mem $R0:bv64 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "8664_1" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "8668_1" };
    var Cse2__5_1040: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8672_0" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "8672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "8672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv32, 0x1:bv32), 0x0:bv32) { .label = "8672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1041:bv32, 0x1:bv32)) { .label = "8672_5" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_7, %__utac_acc__AddressBookEncrypt_spec__1_11);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_15 {.address = 0x21c4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_13);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    call @isEncrypted_15692 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_15);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_19 {.address = 0x21b0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8636_0" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_21 {.address = 0x21a8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_19);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1037: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "8616_1" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    call @isEncrypted_15692 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_21);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_25 {.address = 0x2194; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8600_0" };
    var Exp14__5_1044: bv32 := load le $mem $R0:bv64 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "8604_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "8608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "8608_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_17, %__utac_acc__AddressBookEncrypt_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_25);
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
  block %__utac_acc__AddressBookEncrypt_spec__1_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_5868 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x16ec; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x16ec; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_1451:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_1451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_1451:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "5880_1" };
    var Cse0__5_1453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1453:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1453:bv32) { .label = "5884_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x176c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp16__5_1459: bv64 := load le $stack $R31:bv64 64 { .label = "5996_0$0" };
    var Exp18__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5996_1$0" };
    $R29: bv64 := Exp16__5_1459:bv64 { .label = "5996_2" };
    $R30: bv64 := Exp18__5_1460:bv64 { .label = "5996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5996_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x1764; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5988_0" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "5992_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x174c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5968_0" };
    var Exp14__5_1456: bv32 := load le $mem $R0:bv64 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "5972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "5980_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x1740; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "5952_1" };
    var Cse0__5_1455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1455:bv32, 0x0:bv32) { .label = "5956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1455:bv32) { .label = "5956_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x1728; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "5932_0" };
    var Exp14__5_1461: bv32 := load le $mem $R0:bv64 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "5936_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "5944_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x171c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "5916_1" };
    var Cse0__5_1464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1464:bv32, 0x0:bv32) { .label = "5920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1464:bv32) { .label = "5920_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x1704; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5896_0" };
    var Exp14__5_1449: bv32 := load le $mem $R0:bv64 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "5908_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @deliver_9196 () -> ()
  { .name = "deliver"; .address = 0x23ec; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x23ec; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9196_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "9196_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9196_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "9196_3" };
    $R29: bv64 := $R31:bv64 { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9208_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "9216_0" };
    $R30: bv64 := 0x2408:bv64 { .label = "9220_0" };
    goto(%FUN_860_entry_43);
  ];
  block %deliver_3 {.address = 0x2408; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "9228_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9228_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "9228_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "9228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9228_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__AddressBook_9236 () -> ()
  { .name = "incoming__wrappee__AddressBook"; .address = 0x2414; .returnBlock = "incoming__wrappee__AddressBook_basil_return_1" }
[
  block %incoming__wrappee__AddressBook_entry {.address = 0x2414; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_1335: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9236_0" };
    store le $stack Cse0__5_1335:bv64 $R29:bv64 64 { .label = "9236_1" };
    store le $stack bvadd(Cse0__5_1335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9236_2" };
    $R31: bv64 := Cse0__5_1335:bv64 { .label = "9236_3" };
    $R29: bv64 := $R31:bv64 { .label = "9240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9248_0" };
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "9252_1" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "9256_1" };
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    call @deliver_9196 ();
    goto(%incoming__wrappee__AddressBook_3);
  ];
  block %incoming__wrappee__AddressBook_3 {.address = 0x2430; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_1333: bv64 := load le $stack $R31:bv64 64 { .label = "9268_0$0" };
    var Exp18__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9268_1$0" };
    $R29: bv64 := Exp16__5_1333:bv64 { .label = "9268_2" };
    $R30: bv64 := Exp18__5_1334:bv64 { .label = "9268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9268_4" };
    goto(%incoming__wrappee__AddressBook_basil_return_1);
  ];
  block %incoming__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_15884 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3e0c; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3e0c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15884_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "15884_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15884_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "15884_3" };
    $R29: bv64 := $R31:bv64 { .label = "15888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15892_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "15896_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "15900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "15900_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x3e68; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "15976_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15976_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "15976_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "15976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15976_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x3e60; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15968_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "15972_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x3e48; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "15948_0" };
    var Exp14__5_1032: bv32 := load le $mem $R0:bv64 32 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "15952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15956_0" };
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "15960_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3e3c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "15932_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "15936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "15936_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3e24; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15912_0" };
    var Exp14__5_1034: bv32 := load le $mem $R0:bv64 32 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "15916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15920_0" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "15924_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_9728 () -> ()
  { .name = "isKeyPairValid"; .address = 0x2600; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x2600; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9728_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "9728_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9728_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "9728_3" };
    $R29: bv64 := $R31:bv64 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9740_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "9748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9752_0" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "9756_1" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "9760_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "9764_1" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    goto(%FUN_880_entry_65);
  ];
  block %isKeyPairValid_3 {.address = 0x2678; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "9848_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9848_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "9848_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "9848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9848_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9840_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "9844_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9832_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9832_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x265c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "9820_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "9824_1" };
    var Cse2__5_775: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9828_0" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "9828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_776:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_775:bv32)), 0x1:bv64))) { .label = "9828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv32, 0x1:bv32), 0x0:bv32) { .label = "9828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_776:bv32, 0x1:bv32)) { .label = "9828_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x2650; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9808_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "9812_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x2644; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "9796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9800_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x2638; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9784_0" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "9788_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x262c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "9772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9776_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @incoming_9276 () -> ()
  { .name = "incoming"; .address = 0x243c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x243c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Cse0__5_1315: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9276_0" };
    store le $stack Cse0__5_1315:bv64 $R29:bv64 64 { .label = "9276_1" };
    store le $stack bvadd(Cse0__5_1315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9276_2" };
    $R31: bv64 := Cse0__5_1315:bv64 { .label = "9276_3" };
    $R29: bv64 := $R31:bv64 { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9288_0" };
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "9292_1" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @getClientPrivateKey_5868 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x24d0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp16__5_1313: bv64 := load le $stack $R31:bv64 64 { .label = "9428_0$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9428_1$0" };
    $R29: bv64 := Exp16__5_1313:bv64 { .label = "9428_2" };
    $R30: bv64 := Exp18__5_1314:bv64 { .label = "9428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9428_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x24c4; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "9412_1" };
    var Exp14__5_1319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "9416_1" };
    $R30: bv64 := 0x24d0:bv64 { .label = "9420_0" };
    call @incoming__wrappee__AddressBook_9236 ();
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
  block %incoming_13 {.address = 0x24b8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9400_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "9404_1" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @setEmailEncryptionKey_15984 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x24ac; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9388_0" };
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "9392_1" };
    $R30: bv64 := 0x24b8:bv64 { .label = "9396_0" };
    call @setEmailIsEncrypted_15792 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x249c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "9376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x248c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9356_0" };
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "9360_1" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "9364_1" };
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @isKeyPairValid_9728 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x2484; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "9348_1" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    call @getEmailEncryptionKey_15884 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x2474; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "9336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9340_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x246c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "9324_1" };
    $R30: bv64 := 0x2474:bv64 { .label = "9328_0" };
    call @isEncrypted_15692 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x2454; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9300_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "9304_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9308_0" };
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "9312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9316_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_8700 () -> ()
  { .name = "mail"; .address = 0x21fc; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x21fc; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8700_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "8700_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8700_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "8700_3" };
    $R29: bv64 := $R31:bv64 { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8712_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "8716_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "8724_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8728_0" };
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "8732_1" };
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "8736_1" };
    $R30: bv64 := 0x2228:bv64 { .label = "8740_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_8568 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x224c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8784_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x223c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "8768_1" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @incoming_9276 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x2234; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "8756_1" };
    $R30: bv64 := 0x223c:bv64 { .label = "8760_0" };
    call @getEmailTo_15100 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x2228; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    goto(%FUN_860_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_15008 () -> ()
  { .name = "setEmailFrom"; .address = 0x3aa0; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3aa0; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "15008_3" };
    $R29: bv64 := $R31:bv64 { .label = "15012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15020_0" };
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "15024_1" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "15028_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3af0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "15092_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15092_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "15092_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "15092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15092_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3adc; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15072_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "15076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15080_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3ad0; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "15056_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "15060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "15060_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3abc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15040_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "15044_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15048_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_8792 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2258; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2258; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8792_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "8792_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8792_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "8792_3" };
    $R29: bv64 := $R31:bv64 { .label = "8796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8804_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "8808_1" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    call @getClientId_8308 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x228c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8848_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8848_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8848_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8848_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2280; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "8832_1" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "8836_1" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    call @mail_8700 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2270; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8816_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "8820_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "8824_1" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @setEmailFrom_15008 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_8856 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x2298; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x2298; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8856_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "8856_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8856_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "8856_3" };
    $R29: bv64 := $R31:bv64 { .label = "8860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8868_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8872_1" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    call @getEmailTo_15100 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x2304; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "8968_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8968_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "8968_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "8968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8968_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x22f8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8952_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8956_1" };
    $R30: bv64 := 0x2304:bv64 { .label = "8960_0" };
    call @outgoing__wrappee__Keys_8792 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x22ec; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8940_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8944_1" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @setEmailIsEncrypted_15792 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x22e0; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "8928_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "8932_1" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    call @setEmailEncryptionKey_15984 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x22c8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8904_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "8908_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8912_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8920_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x22b0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "8884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "8892_1" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "8896_1" };
    $R30: bv64 := 0x22c8:bv64 { .label = "8900_0" };
    call @findPublicKey_7396 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_3200 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0xc80; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0xc80; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "3212_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "3216_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0xd00; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3328_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0xcf8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3320_0" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "3324_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0xce0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3300_0" };
    var Exp14__5_928: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "3304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "3312_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0xcd4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "3284_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "3288_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0xcbc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3264_0" };
    var Exp14__5_926: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "3268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "3276_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0xcb0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "3248_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "3252_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0xc98; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3228_0" };
    var Exp14__5_920: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "3232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "3240_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15200 () -> ()
  { .name = "setEmailTo"; .address = 0x3b60; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3b60; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15200_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "15200_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15200_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "15200_3" };
    $R29: bv64 := $R31:bv64 { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15212_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "15216_1" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "15220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "15220_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3bb0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "15284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15284_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3b9c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15264_0" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "15268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3b90; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "15248_1" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_590:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_590:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_590:bv32, 0x0:bv32) { .label = "15252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_590:bv32) { .label = "15252_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3b7c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15232_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "15236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15240_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_9896 () -> ()
  { .name = "sendToAddressBook"; .address = 0x26a8; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x26a8; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9896_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "9896_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9896_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "9896_3" };
    $R29: bv64 := $R31:bv64 { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9908_0" };
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "9916_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9916_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "9916_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "9916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9916_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_8976 () -> ()
  { .name = "outgoing"; .address = 0x2310; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x2310; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8976_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "8976_3" };
    $R29: bv64 := $R31:bv64 { .label = "8980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8988_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "8992_1" };
    $R30: bv64 := 0x2328:bv64 { .label = "8996_0" };
    call @getClientAddressBookSize_3200 ();
    goto(%outgoing_35);
  ];
  block %outgoing_3 {.address = 0x23e4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "9188_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9188_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "9188_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "9188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9188_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x23e0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x23d4; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "9172_1" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "9176_1" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    call @outgoing__wrappee__Encrypt_8856 ();
    goto(%outgoing_7);
  ];
  block %outgoing_11 {.address = 0x23d0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_13 {.address = 0x23c4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "9156_1" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "9160_1" };
    $R30: bv64 := 0x23d0:bv64 { .label = "9164_0" };
    call @outgoing__wrappee__Encrypt_8856 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0x23b4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9140_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "9144_1" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "9148_1" };
    $R30: bv64 := 0x23c4:bv64 { .label = "9152_0" };
    call @setEmailTo_15200 ();
    goto(%outgoing_13);
  ];
  block %outgoing_17 {.address = 0x23a8; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9128_0" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "9132_1" };
    $R30: bv64 := 0x23b4:bv64 { .label = "9136_0" };
    call @getClientAddressBookAddress_4820 ();
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x239c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "9116_1" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "9120_1" };
    $R30: bv64 := 0x23a8:bv64 { .label = "9124_0" };
    call @outgoing__wrappee__Encrypt_8856 ();
    goto(%outgoing_17);
  ];
  block %outgoing_21 {.address = 0x2384; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9092_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "9096_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9100_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "9104_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "9108_1" };
    $R30: bv64 := 0x239c:bv64 { .label = "9112_0" };
    call @setEmailTo_15200 ();
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x2378; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9080_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "9084_1" };
    $R30: bv64 := 0x2384:bv64 { .label = "9088_0" };
    call @getClientAddressBookAddress_4820 ();
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x2360; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "9060_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing_27 {.address = 0x2358; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "9048_1" };
    $R30: bv64 := 0x2360:bv64 { .label = "9052_0" };
    call @getEmailTo_15100 ();
    goto(%outgoing_25);
  ];
  block %outgoing_29 {.address = 0x234c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing_31 {.address = 0x2340; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "9024_1" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "9028_1" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @sendToAddressBook_9896 ();
    goto(%outgoing_31);
  ];
  block %outgoing_35 {.address = 0x2328; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "9004_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "9012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9016_3" };
    goto(%outgoing_9, %outgoing_33);
  ];
  block %_inlineret_3 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%outgoing_23);
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
  block %_inlineret_4 {.originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%outgoing_27);
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


proc @createEmail_10332 () -> ()
  { .name = "createEmail"; .address = 0x285c; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x285c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_1387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1387:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1387:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10352_0" };
    var Exp14__5_1388: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "10356_1" };
    var Exp14__5_1389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "10360_1" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @setEmailFrom_15008 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x288c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_1383: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "10380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10384_0" };
    var Exp14__5_1384: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "10388_1" };
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "10392_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10392_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "10392_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "10392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10392_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2880; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "10368_1" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @setEmailTo_15200 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_9484 () -> ()
  { .name = "sendEmail"; .address = 0x250c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x250c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9484_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "9484_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9484_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "9484_3" };
    $R29: bv64 := $R31:bv64 { .label = "9488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9496_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "9500_1" };
    $R0: bv64 := 0x0:bv64 { .label = "9504_0" };
    $R30: bv64 := 0x2528:bv64 { .label = "9508_0" };
    call @createEmail_10332 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x2540; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "9540_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9540_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "9540_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "9540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9540_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x2528; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9512_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "9516_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9520_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "9524_1" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "9528_1" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    call @outgoing_8976 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_9620 () -> ()
  { .name = "is_queue_empty"; .address = 0x2594; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x2594; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9620_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "9620_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9620_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "9620_3" };
    $R29: bv64 := $R31:bv64 { .label = "9624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "9632_0" };
    var Exp14__5_805: bv32 := load le $mem $R0:bv64 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "9636_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9640_0" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9644_1" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "9648_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9648_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "9648_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "9648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9648_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_9656 () -> ()
  { .name = "get_queued_client"; .address = 0x25b8; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x25b8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9656_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "9656_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9656_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "9656_3" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "9668_0" };
    var Exp14__5_1203: bv32 := load le $mem $R0:bv64 32 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "9672_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9676_0" };
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "9680_1" };
    var Exp16__5_1205: bv64 := load le $stack $R31:bv64 64 { .label = "9684_0$0" };
    var Exp18__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9684_1$0" };
    $R29: bv64 := Exp16__5_1205:bv64 { .label = "9684_2" };
    $R30: bv64 := Exp18__5_1206:bv64 { .label = "9684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9684_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_9692 () -> ()
  { .name = "get_queued_email"; .address = 0x25dc; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x25dc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9692_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "9692_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9692_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "9692_3" };
    $R29: bv64 := $R31:bv64 { .label = "9696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "9704_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "9708_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "9716_1" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "9720_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9720_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "9720_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "9720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9720_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13256 () -> ()
  { .name = "bobToRjh"; .address = 0x33c8; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x33c8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13256_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "13256_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13256_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "13256_3" };
    $R29: bv64 := $R31:bv64 { .label = "13260_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "13268_0" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobToRjh_3 {.address = 0x3434; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "13368_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13368_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "13368_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "13368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13368_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x3430; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x3420; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13344_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "13348_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "13352_1" };
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    call @outgoing_8976 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3418; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13336_0" };
    $R30: bv64 := 0x3420:bv64 { .label = "13340_0" };
    call @get_queued_client_9656 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3414; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    call @get_queued_email_9692 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3404; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13316_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "13320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13324_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3400; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    call @is_queue_empty_9620 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x33dc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13280_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "13284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "13284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13292_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "13296_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13300_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13304_0" };
    $R30: bv64 := 0x3400:bv64 { .label = "13308_0" };
    call @sendEmail_9484 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
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


proc @getClientKeyringSize_6128 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x17f0; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x17f0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_1340:bv64 $R29:bv64 64 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6128_2" };
    $R31: bv64 := Cse0__5_1340:bv64 { .label = "6128_3" };
    $R29: bv64 := $R31:bv64 { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "6140_1" };
    var Cse0__5_1342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1342:bv32, 0x0:bv32) { .label = "6144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1342:bv32) { .label = "6144_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x1870; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "6256_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6256_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "6256_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "6256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6256_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x1868; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6248_0" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "6252_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x1850; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6228_0" };
    var Exp14__5_1350: bv32 := load le $mem $R0:bv64 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "6232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "6240_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x1844; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "6212_1" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "6216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "6216_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x182c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6192_0" };
    var Exp14__5_1352: bv32 := load le $mem $R0:bv64 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "6196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6200_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "6204_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x1820; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "6176_1" };
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "6180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "6180_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x1808; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "6156_0" };
    var Exp14__5_1348: bv32 := load le $mem $R0:bv64 32 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "6160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "6168_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_6264 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x1878; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x1878; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6264_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "6264_3" };
    $R29: bv64 := $R31:bv64 { .label = "6268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6276_0" };
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "6280_1" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1186:bv32) { .label = "6284_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x18e8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6380_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x18d4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6360_0" };
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "6364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6368_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x18c8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "6344_1" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "6348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "6348_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x18b4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6328_0" };
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "6332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6336_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x18a8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "6312_1" };
    var Cse0__5_1191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1191:bv32, 0x0:bv32) { .label = "6316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1191:bv32) { .label = "6316_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x1894; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "6296_0" };
    var Exp14__5_1181: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "6300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6304_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6388 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x18f4; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x18f4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6388_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "6388_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6388_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "6388_3" };
    $R29: bv64 := $R31:bv64 { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "6400_1" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @getClientKeyringSize_6128 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1958; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "6488_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6488_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "6488_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "6488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6488_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x194c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6476_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "6484_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1938; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "6456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "6468_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x1920; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "6444_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "6448_1" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    call @setClientKeyringSize_6264 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x1908; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6408_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "6412_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6416_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "6420_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "6424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "6424_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_7788 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x1e6c; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x1e6c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7804_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "7808_1" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "7812_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x1f64; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "8040_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8040_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "8040_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "8040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8040_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x1f50; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "8020_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "8024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8028_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x1f44; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "8004_1" };
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_555:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv32, 0x0:bv32) { .label = "8008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_555:bv32) { .label = "8008_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x1f30; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7988_0" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "7992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7996_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x1f24; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "7972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7976_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x1f18; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "7960_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "7964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "7964_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x1f04; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7944_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "7948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7952_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x1ef8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "7928_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "7932_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x1ee4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7912_0" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "7916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7920_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x1ed8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "7896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7900_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x1ecc; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "7884_1" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "7888_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x1eb8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7868_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "7872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7876_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x1eac; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "7852_1" };
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_544:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_544:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_544:bv32, 0x0:bv32) { .label = "7856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_544:bv32) { .label = "7856_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x1e98; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7836_0" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "7840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7844_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x1e8c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "7820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7824_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_6816 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x1aa0; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x1aa0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6828_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6832_0" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "6836_1" };
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_961:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_961:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv32, 0x0:bv32) { .label = "6840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_961:bv32) { .label = "6840_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x1b98; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "7068_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7068_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "7068_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "7068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7068_4" };
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
  block %setClientKeyringUser_9 {.address = 0x1b84; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "7048_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "7052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7056_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x1b78; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "7032_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "7036_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x1b64; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7016_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "7020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7024_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x1b58; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "7000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7004_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x1b4c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "6988_1" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_970:bv32) { .label = "6992_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x1b38; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6972_0" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "6976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6980_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x1b2c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "6956_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "6960_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x1b18; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "6940_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "6944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6948_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x1b0c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "6924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6928_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x1b00; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "6912_1" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "6916_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x1aec; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "6896_0" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "6900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6904_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x1ae0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "6880_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "6884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "6884_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x1acc; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6864_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "6868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x1ac0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "6848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6852_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13916 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x365c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x365c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13916_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "13916_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13916_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "13916_3" };
    $R29: bv64 := $R31:bv64 { .label = "13920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13928_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "13932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "13932_1" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x36a4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "13992_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13992_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "13992_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "13992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13992_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x368c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13968_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "13972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "13972_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "13976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13980_0" };
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x3674; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13944_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "13948_1" };
    $R2: bv64 := 0x1:bv64 { .label = "13952_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13956_0" };
    $R30: bv64 := 0x368c:bv64 { .label = "13960_0" };
    call @setClientKeyringUser_6816 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_9856 () -> ()
  { .name = "generateKeyPair"; .address = 0x2680; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x2680; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "9856_3" };
    $R29: bv64 := $R31:bv64 { .label = "9860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9868_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "9872_1" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "9876_1" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @setClientPrivateKey_6004 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x269c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "9888_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9888_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "9888_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "9888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9888_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_14376 () -> ()
  { .name = "bobKeyChange"; .address = 0x3828; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x3828; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14376_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "14376_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14376_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "14376_3" };
    $R29: bv64 := $R31:bv64 { .label = "14380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14388_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "14392_1" };
    $R1: bv64 := 0x309:bv64 { .label = "14396_0" };
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    call @generateKeyPair_9856 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x3844; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "14408_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14408_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "14408_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "14408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14408_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_3336 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0xd08; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0xd08; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3348_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "3352_1" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "3356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "3356_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0xd78; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0xd64; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3432_0" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "3436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0xd58; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "3416_1" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "3420_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0xd44; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3400_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "3404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0xd38; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "3384_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "3388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "3388_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0xd24; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3368_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "3372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3376_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_5248 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x1480; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x1480; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5264_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "5268_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "5272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "5272_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x15d8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "5596_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5596_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "5596_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "5596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5596_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x15c4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5576_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "5580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5584_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x15b8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "5560_1" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_487:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_487:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv32, 0x0:bv32) { .label = "5564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_487:bv32) { .label = "5564_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x15a4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5544_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "5548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5552_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x1598; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "5528_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "5532_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x1584; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5512_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "5516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x1578; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "5496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5500_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x156c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "5484_1" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "5488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "5488_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x1558; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "5468_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "5472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5476_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x154c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "5452_1" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "5456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "5456_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x1538; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5436_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "5440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5444_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x152c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "5420_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "5424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "5424_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x1518; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "5404_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "5408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5412_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x150c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "5388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5392_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x1500; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "5376_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "5380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "5380_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x14ec; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "5360_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "5364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5368_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x14e0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "5344_1" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "5348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "5348_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x14cc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "5328_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "5332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5336_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x14c0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "5312_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "5316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "5316_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x14ac; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5296_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "5300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5304_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x14a0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5284_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_4464 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x1170; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x1170; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4464_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "4464_3" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4480_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "4484_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "4488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "4488_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x12c8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4812_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x12b4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "4792_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "4796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4800_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x12a8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "4776_1" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "4780_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x1294; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4760_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "4764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4768_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x1288; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "4744_1" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_648:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_648:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_648:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_648:bv32) { .label = "4748_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x1274; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "4728_0" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "4732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4736_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x1268; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "4712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4716_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x125c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "4700_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "4704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "4704_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x1248; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4684_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "4688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4692_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x123c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "4668_1" };
    var Cse0__5_620: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_620:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_620:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_620:bv32, 0x0:bv32) { .label = "4672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_620:bv32) { .label = "4672_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x1228; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4652_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "4656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4660_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x121c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "4636_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "4640_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x1208; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4620_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "4624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4628_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x11fc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "4604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4608_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x11f0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "4592_1" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "4596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "4596_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x11dc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "4576_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "4580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4584_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x11d0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "4560_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "4564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "4564_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x11bc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4544_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "4548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4552_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x11b0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "4528_1" };
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "4532_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x119c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4512_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "4516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4520_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x1190; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "4496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4500_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_14456 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3878; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3878; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14456_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "14456_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14456_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "14456_3" };
    $R29: bv64 := $R31:bv64 { .label = "14460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14468_0" };
    var Exp14__5_1261: bv32 := load le $mem $R0:bv64 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "14472_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14476_0" };
    $R30: bv64 := 0x3894:bv64 { .label = "14480_0" };
    call @setClientAddressBookSize_3336 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x390c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "14608_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14608_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "14608_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "14608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14608_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x38e4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14568_0" };
    var Exp14__5_1266: bv32 := load le $mem $R0:bv64 32 { .label = "14572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "14572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14580_0" };
    var Exp14__5_1267: bv32 := load le $mem $R0:bv64 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "14584_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14588_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14592_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14596_0" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @setClientAddressBookAddress_5248 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x38bc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14528_0" };
    var Exp14__5_1264: bv32 := load le $mem $R0:bv64 32 { .label = "14532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "14532_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14540_0" };
    var Exp14__5_1265: bv32 := load le $mem $R0:bv64 32 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "14544_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14552_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @setClientAddressBookAddress_5248 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3894; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14488_0" };
    var Exp14__5_1262: bv32 := load le $mem $R0:bv64 32 { .label = "14492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "14492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14500_0" };
    var Exp14__5_1263: bv32 := load le $mem $R0:bv64 32 { .label = "14504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "14504_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @setClientAddressBookAlias_4464 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_14416 () -> ()
  { .name = "rjhKeyChange"; .address = 0x3850; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x3850; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14416_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "14416_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14416_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "14416_3" };
    $R29: bv64 := $R31:bv64 { .label = "14420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14428_0" };
    var Exp14__5_810: bv32 := load le $mem $R0:bv64 32 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "14432_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "14436_0" };
    $R30: bv64 := 0x386c:bv64 { .label = "14440_0" };
    call @generateKeyPair_9856 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x386c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "14448_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14448_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "14448_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "14448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14448_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14252 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x37ac; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x37ac; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_1401: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_1401:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_1401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_1401:bv64 { .label = "14252_3" };
    $R29: bv64 := $R31:bv64 { .label = "14256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14264_0" };
    var Exp14__5_1402: bv32 := load le $mem $R0:bv64 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "14268_1" };
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x37f4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp16__5_1398: bv64 := load le $stack $R31:bv64 64 { .label = "14328_0$0" };
    var Exp18__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14328_1$0" };
    $R29: bv64 := Exp16__5_1398:bv64 { .label = "14328_2" };
    $R30: bv64 := Exp18__5_1399:bv64 { .label = "14328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14328_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x37dc; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14304_0" };
    var Exp14__5_1397: bv32 := load le $mem $R0:bv64 32 { .label = "14308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "14308_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "14312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14316_0" };
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x37c4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14280_0" };
    var Exp14__5_1400: bv32 := load le $mem $R0:bv64 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "14284_1" };
    $R2: bv64 := 0x2:bv64 { .label = "14288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14292_0" };
    $R30: bv64 := 0x37dc:bv64 { .label = "14296_0" };
    call @setClientKeyringUser_6816 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14168 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3758; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3758; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14168_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "14168_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14168_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "14168_3" };
    $R29: bv64 := $R31:bv64 { .label = "14172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14180_0" };
    var Exp14__5_1018: bv32 := load le $mem $R0:bv64 32 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "14184_1" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x37a0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "14244_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14244_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "14244_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "14244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14244_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x3788; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14220_0" };
    var Exp14__5_1019: bv32 := load le $mem $R0:bv64 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "14224_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "14228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14232_0" };
    $R30: bv64 := 0x37a0:bv64 { .label = "14236_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3770; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14196_0" };
    var Exp14__5_1020: bv32 := load le $mem $R0:bv64 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "14200_1" };
    $R2: bv64 := 0x1:bv64 { .label = "14204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14208_0" };
    $R30: bv64 := 0x3788:bv64 { .label = "14212_0" };
    call @setClientKeyringUser_6816 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_7076 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x1ba4; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x1ba4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7076_0" };
    store le $stack Cse0__5_1093:bv64 $R29:bv64 64 { .label = "7076_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7076_2" };
    $R31: bv64 := Cse0__5_1093:bv64 { .label = "7076_3" };
    $R29: bv64 := $R31:bv64 { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7088_0" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "7092_1" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "7096_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x1cdc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7388_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x1cd4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7380_0" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "7384_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x1cc8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7368_0" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "7372_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x1cb0; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7348_0" };
    var Exp14__5_1088: bv32 := load le $mem $R0:bv64 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "7352_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "7360_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x1ca4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "7332_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "7336_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x1c8c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7312_0" };
    var Exp14__5_1072: bv32 := load le $mem $R0:bv64 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "7316_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "7324_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x1c80; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7300_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x1c74; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "7284_1" };
    var Cse0__5_1070: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1070:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1070:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1070:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1070:bv32) { .label = "7288_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x1c68; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7272_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "7276_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x1c50; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7252_0" };
    var Exp14__5_1091: bv32 := load le $mem $R0:bv64 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "7256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "7264_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x1c44; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "7236_1" };
    var Cse0__5_1068: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1068:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1068:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1068:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1068:bv32) { .label = "7240_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x1c2c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7216_0" };
    var Exp14__5_1086: bv32 := load le $mem $R0:bv64 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "7220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "7228_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x1c20; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "7200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7204_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x1c14; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "7188_1" };
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "7192_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x1c08; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7176_0" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "7180_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x1bf0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7156_0" };
    var Exp14__5_1096: bv32 := load le $mem $R0:bv64 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "7160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "7168_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x1be4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "7140_1" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1084:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1084:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1084:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1084:bv32) { .label = "7144_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x1bcc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7120_0" };
    var Exp14__5_1099: bv32 := load le $mem $R0:bv64 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "7124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    var Exp14__5_1100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "7132_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x1bc0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "7104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7108_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_6496 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x1960; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x1960; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "6496_3" };
    $R29: bv64 := $R31:bv64 { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
    var Exp14__5_1168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "6512_1" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1169:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1169:bv32) { .label = "6516_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x1a98; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_1145: bv64 := load le $stack $R31:bv64 64 { .label = "6808_0$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6808_1$0" };
    $R29: bv64 := Exp16__5_1145:bv64 { .label = "6808_2" };
    $R30: bv64 := Exp18__5_1146:bv64 { .label = "6808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6808_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x1a90; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6800_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "6804_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x1a84; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6788_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "6792_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x1a6c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "6768_0" };
    var Exp14__5_1154: bv32 := load le $mem $R0:bv64 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "6772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "6780_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x1a60; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "6752_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "6756_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x1a48; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6732_0" };
    var Exp14__5_1150: bv32 := load le $mem $R0:bv64 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "6736_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    var Exp14__5_1151: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "6744_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x1a3c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "6716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6720_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x1a30; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "6704_1" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "6708_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x1a24; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6692_0" };
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "6696_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x1a0c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6672_0" };
    var Exp14__5_1170: bv32 := load le $mem $R0:bv64 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "6676_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "6684_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x1a00; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "6656_1" };
    var Cse0__5_1144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv32, 0x0:bv32) { .label = "6660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1144:bv32) { .label = "6660_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x19e8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "6636_0" };
    var Exp14__5_1158: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "6640_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "6648_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x19dc; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "6620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x19d0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "6608_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "6612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "6612_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x19c4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6596_0" };
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "6600_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x19ac; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "6576_0" };
    var Exp14__5_1172: bv32 := load le $mem $R0:bv64 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "6580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "6588_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x19a0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "6560_1" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "6564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "6564_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x1988; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6540_0" };
    var Exp14__5_1162: bv32 := load le $mem $R0:bv64 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "6552_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x197c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "6524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6528_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_13724 () -> ()
  { .name = "bobKeyAdd"; .address = 0x359c; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x359c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13724_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "13724_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13724_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "13724_3" };
    $R29: bv64 := $R31:bv64 { .label = "13728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13736_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "13740_1" };
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x3650; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "13908_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13908_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "13908_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "13908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13908_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x3634; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13888_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "13892_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13896_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "13896_1" };
    $R30: bv64 := 0x3650:bv64 { .label = "13900_0" };
    goto(%FUN_880_entry_61);
  ];
  block %bobKeyAdd_7 {.address = 0x3620; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13860_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "13864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "13864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13868_0" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @getClientKeyringPublicKey_7076 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x3604; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13828_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "13836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13840_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "13844_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13848_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "13848_1" };
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    goto(%FUN_880_entry_59);
  ];
  block %bobKeyAdd_11 {.address = 0x35f0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13812_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "13816_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13820_0" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @getClientKeyringUser_6496 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x35e4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "13800_0" };
    $R30: bv64 := 0x35f0:bv64 { .label = "13804_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_15 {.address = 0x35cc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13776_0" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "13780_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "13784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13788_0" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x35b4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13752_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "13756_1" };
    $R2: bv64 := 0x2:bv64 { .label = "13760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13764_0" };
    $R30: bv64 := 0x35cc:bv64 { .label = "13768_0" };
    call @setClientKeyringUser_6816 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
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
  block %_inlineret_4 {.originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_5 {.originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
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


proc @__VERIFIER_nondet_int_16688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4130; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4130; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16688_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "16688_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16688_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "16688_3" };
    $R29: bv64 := $R31:bv64 { .label = "16692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16696_0" };
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "16700_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16700_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "16700_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "16700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_12260 () -> ()
  { .name = "test"; .address = 0x2fe4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2fe4; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12260_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "12260_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12260_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "12260_3" };
    $R29: bv64 := $R31:bv64 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "12272_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "12276_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "12280_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12284_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12288_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12300_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "12304_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "12308_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "12312_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x32cc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "13008_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13008_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "13008_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "13008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13008_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x32c8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @bobToRjh_13256 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x32b4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x32bc; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x32c4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x32a8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12968_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12972_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x32a4; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x32a8:bv64 { .label = "12964_0" };
    call @chuckKeyAdd_14168 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3294; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12948_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "12952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12956_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3290; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3284; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "12932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3278; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3280; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x326c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12912_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x3268; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x326c:bv64 { .label = "12904_0" };
    call @bobKeyChange_14376 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3258; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12888_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "12892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12896_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3254; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3248; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "12872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12876_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x323c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3244; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3230; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12852_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x322c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    call @chuckKeyAdd_14168 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x321c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12828_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "12832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12836_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3218; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x321c:bv64 { .label = "12824_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x320c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "12812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12816_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3200; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3208; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x31f4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12788_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12792_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x31f0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    call @bobSetAddressBook_14456 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x31e0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "12772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12776_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x31dc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x31d0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "12752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12756_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x31c4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x31cc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x31b8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12732_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x31b4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31b8:bv64 { .label = "12724_0" };
    call @rjhKeyChange_14416 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x31a4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12708_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "12712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12716_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x31a0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3194; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "12692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12696_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x3188; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3190; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x317c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x316c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12652_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12660_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x3168; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x316c:bv64 { .label = "12648_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x315c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "12636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12640_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x3150; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3158; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3144; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12612_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12616_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x3140; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @chuckKeyAddRjh_14252 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x3130; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x312c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3120; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12580_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x3114; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x311c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x3108; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12552_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12556_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x3104; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @rjhKeyAdd_13916 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x30f4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12532_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "12536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12540_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x30f0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x30e4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "12516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12520_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x30d8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x30e0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x30cc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12492_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12496_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x30c8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30cc:bv64 { .label = "12488_0" };
    call @rjhDeletePrivateKey_14336 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x30b8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12472_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "12476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12480_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x30b4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x30a8; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "12456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x309c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x30a4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3090; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12436_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3080; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12416_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "12420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12424_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x307c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3080:bv64 { .label = "12412_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3070; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12404_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x3064; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x306c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x3058; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12380_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x3054; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3058:bv64 { .label = "12372_0" };
    call @bobKeyAdd_13724 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x3044; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "12360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12364_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x3040; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    call @__VERIFIER_nondet_int_16688 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x3028; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "12328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12332_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12336_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "12340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12344_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x301c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12316_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "12320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "12320_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_13668 {
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
      { .name = "_IO_stdin_used"; .address = 0x41d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x56b8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x2019c; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x20198; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20184; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20180; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20174; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20194; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x2017c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x2018c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20178; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20188; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20190; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x56bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20100; .size = 0x20 };
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
      { .name = "bob"; .address = 0x201a8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201b0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x20058; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201a4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201a0; .size = 0x20 };
      { .name = "rjh"; .address = 0x201ac; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4408; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x411c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4130; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4158; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x416c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4144; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x410c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2bf0; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2a28; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2b00; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2940; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x2dfc; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x2ef0; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x359c; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x3704; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x3828; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x3878; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x33c8; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x3758; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x37ac; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x283c; .size = 0x100 };
      { .name = "createClient"; .address = 0x24dc; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xd84; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x18f4; .size = 0x360 };
      { .name = "createEmail"; .address = 0x285c; .size = 0x220 };
      { .name = "deliver"; .address = 0x23ec; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0xf9c; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x1ce4; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x2680; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x12d4; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0xdf0; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0xc80; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x15e4; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x1f70; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2074; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1ba4; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x17f0; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x1960; .size = 0xa00 };
      { .name = "getClientName"; .address = 0xa70; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0xb7c; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x16ec; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3c84; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3e0c; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3a3c; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x397c; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3f8c; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3bbc; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3afc; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x25b8; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x25dc; .size = 0x120 };
      { .name = "incoming"; .address = 0x243c; .size = 0x500 };
      { .name = "incoming__wrappee__AddressBook"; .address = 0x2414; .size = 0x140 };
      { .name = "initClient"; .address = 0xa0c; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3918; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3d4c; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x2600; .size = 0x400 };
      { .name = "isReadable"; .address = 0x27f4; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x27d4; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3ecc; .size = 0x320 };
      { .name = "isVerified"; .address = 0x404c; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x2594; .size = 0x120 };
      { .name = "mail"; .address = 0x21fc; .size = 0x2e0 };
      { .name = "main"; .address = 0x3564; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x2310; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x2298; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2258; .size = 0x200 };
      { .name = "printMail"; .address = 0x276c; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x26c4; .size = 0x540 };
      { .name = "prompt"; .address = 0x28a0; .size = 0x1c0 };
      { .name = "queue"; .address = 0x254c; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3800; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x365c; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x36b0; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x3850; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x3440; .size = 0x220 };
      { .name = "select_features"; .address = 0x28fc; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x2910; .size = 0xa0 };
      { .name = "select_one"; .address = 0x28d8; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x250c; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x26a8; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1480; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1170; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0xd08; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x1670; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x1ff8; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x20fc; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1e6c; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x1878; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x1aa0; .size = 0x820 };
      { .name = "setClientName"; .address = 0xb00; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0xc04; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x1774; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3cf0; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3e70; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3aa0; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x39e0; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3db0; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x40b0; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3f30; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x3ff0; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3c28; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3b60; .size = 0x2e0 };
      { .name = "setup"; .address = 0x3484; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x32fc; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x32d8; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x339c; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3378; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x334c; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3328; .size = 0x120 };
      { .name = "test"; .address = 0x2fe4; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x2924; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x3564 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniKKYQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQDrBLAOwAAAAA=="
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
    .size = 0x38fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfWwcxRWfu92zL8SJDUm5qqb4HEc1IlAfcoUbpdKtEyoXhdbGQbXUFPniUFlqKmGQqrayUNeoqkAEyddS";
      "KEUVF/4oNP9glZTKpUnOUIFSWnQEJQ1VivYMbVMB4kjS4CUx1/fmY3dmd293fTF/rHZ35n383se8mdm5G9+snfg8MY9fC9e/";
      "NHKwqhn2Yg8p/lsjRYuQGnlvyNagT4frWL3+2Cm4aPuZIdsg5FClXs+UtfGTXVntRNBFEmSWmIliAu7dcM8T8m6ZkDuqIKPb";
      "GrL3gIyaljhIkl0nUY6XvpuQVzdd+vEbg20zD3VfGvz5AtAvAu/22pA9QXmTDu/y9JHfLgPuc2uJvQH4C/cPbjUSZIDifWfI";
      "NoGeyr/OsH8FdrwJV5aYo4X7E1vPrTXs5ekXn/HachrsW54+SuVmCZnVzNbiBPDgc6LcStuIkS4+BbKEfqqjlCgSYsx3pck9";
      "f02QO+S2hE6uFO8JQublPquLwGXM64RsJMS8SrwLbMvTh6kO0d6lk3vAl0x+mcqwrQ0ELsPOgAxKk5ZoLJVmvaBpk2hIUqFJ";
      "AU09A88Zt215+qVnZJ8jnir4XWBakDBVwbdgp32lhGdBwiP610hYFiQsol/EJJYvsknmzz7o6zPmPxPki5xK0xbkC0Ol0dAX";
      "/DnQB50ulgUJS7UT4g6xDvRBzu0P9IHh9q/IB4UYPpiK4QNzFXxQiPDBVIQPzPg+eAFrFMdnbYH7FqZrP4xDfCYw/qwewNlj";
      "UPrXkV609wJ9rzT++Ltr5+FAO6sayAZ8XUTy26zqt2+hXZ2eGJVUmtsFjRyjOZXma5L/vyrHNAhDWeXdGoShotLkgjBYKk2v";
      "hGGznDNBGGoq72eDMBBNoWkPwtCh0rRIGIJzMjhWg7oaH8wrmJf2zYAeIeMujL8UH0FzAGhwzlBiivPLnJ/OkOhGRD7x99uk";
      "uCEeKqPcGI8h9FTC8dws6KxwPDd48FwnxdDBU2uM5xqhh8etEZ6rBF2Hn07Gk/bg0T3vjerMYsaNa7eUe1g3qF6IcTXD6saQ";
      "lHdOf8ntz0s5N9PK++fc/gEpZoG6yi7tDUG6Km7/ZklXt/C35fZfI8UjUFfNpb0ySBfERfSvkXQ5/R1uf1g9DatxVE5WC61x";
      "lCanhdY4SmNoTdU4yjuihdY4SlPQQmscpZnSmqpxlNfUQmscy8XwGsfycaU1boXjIauFj4ecFj4eDC3+eBjRwsdDQQsfD1Na";
      "/PFgauHjYTZiPJTijQd5jcXqgxqvqz1rLFYXVJp1njUWqw0qTdz6J6+zBJ5G6yyBpdE6S+BY6VqT1S4Vv3etyWqWSuNda7K6";
      "pV/WWlNgCfVBLcIHgKEpH3To0T7I6tE+yK2CDzr0cB9k9XAf5OL7IHC9rX+66+2FZEANNlS/5YNq8IhKc7Pk237ZT0Hyp3Tf";
      "/OCTb6o010ryO2U/B8kv6cHzg1Jv9NWbH5IBdRR8KOpgn6R/JuX6T/T3yvU/SNaUrtbvTmle4r4S/Rvl+h4kq6T767dS9/QV";
      "r2cCY1CJkUPWZeQQSUXnUEeq+RzKpaJzyEitMIeC/TejqeNOrO0b+fIbYi8w0oDe49ftEpa85FdH71QDOR4f54ReswG9x9+b";
      "Jb3dkr8dvaUGcjy+d/Y+cw3oVxyHFY7lSsRYtlYwlsGnoWO5IxV/LOdS4WPZSDW3FiukouffqVT0/GumLnf+rSCWkPm3gjhC";
      "5t8KYmhiDVIhpUgfVMhcpA8qpLwKPihF+GAuwgfleD5A3YT6PF08ZNPzCXjm3991clMiwXLwTAt5BPZu14t+lNvG868KfdRW";
      "ibfK6s6+AuA51koecTE0rotURidbB1W3GNRfJ2C9Q/GV0sX9iA/6b0J9vYTWBFzv3EeY/DDZ9/N1FuJCGWvQnk62pvon9IXy";
      "A91GYWOfhA94H/gE5PJ1F67TrB42Xi08p+lhuhaBtxu/18Dzs5Lekz69f/LhHvsY5OfhOQ882+C+jckvwz5PyDkF9lMfWeni";
      "Du6jMynAOwD0A0DTz2Nsrilug36KBfhOXFTXntQm4D2bcjEeBowJTn/sIrO12svozkh0zwEdnnWI92cd2/4cmO8UD7mimLEF";
      "3YuBdEJere6l8/vq6UvBvrJ4HR1ocX2C7VnevgfbwUfVbegr+h3GibWIZYLHLw+04vl7UiyP++zlOdRO7Ftt/xo/aq2OcmFN";
      "P/oaCc677/tyx1NPaJ1MFAE/ezZbnHpA32fhvcutDz7/c375XC2QBuRE0piNaALqkHFF0coQexHrCtaEjGE/ugT+62KxmMHv";
      "qNx368X852lPS3mINcjKPPk5cg0J2B8F59rApfCcVPv+qMwnB3WI1zi3pQS2bCF2dRxjZ9h3cTteR5phTmMBTQ/QDGP9MOzd";
      "nGYJafKcJru2aHUCTZ6OO3uU09zIc4PVb6DZADSYJxsM+9YlYcPLvvEi8hXv96YkPWVVz5e5nsdTkh7SpujpW2qQ96BH/pYd";
      "lOcoezSljjUT48jHSIrPa+/SPS9rayQnTA/GTGChOQV0D+p87MLz8+hraWz6ZMAYZj5uo7lZbTfoeW7tI6yHbt335hWdMwQ+";
      "Po+4ecPOxZnvFkLajvDzc6zB3vHze4YPMUFMFrEfz5nHAK9mjh5CfLuIbe2CtmG4D8N9J9x3GkDPzoVp2xDchwybZEHWDnje";
      "AW15uOeBjtcISrcN2rYBnQF0A/A8Bm39cO+HtgK09cHzALRBzoM/bRhvcKEebOP6kAfyHXOd8nTRc28b8w5zDsaBc169PP0q";
      "t/N5Jw5Wu2uDg7vgx03P4MHmOsdM8Q4zvNV+g+LE31MYOAcMc0x453iojRyTxc/vhUzELs7y94GP/1OvZxAvxdTHbKeY0A9b";
      "XD90OXb9RY2fsMsTKyrDayth8a3L9o6x2FTRzjyzy8K9xRi3e4Dz9XNagTHrx0jr9BDsj8BH1SFj3oS8M0j+JOWL8g3g+ofw";
      "BdjzM2eOEnF8zrG3CvuvxQ0Eawgd93tw3brXsH+IYz7D9+VgA0mao8mP6PhXcIocwrFI86pXwpf14OPrW5qHGU7P26q9Ev9e";
      "uAOGMYEB9watYk+SZr/rmKRxp30Po48noY3Hgurl+eeMFcJjMCmNFcJzeNKNxZsXwEaI8zTWugFXD9HJ7ZBr828LvyLPbujb";
      "zfWN8Zjy3KE2OvZyHSKfZL08n17geu+ss7vwwdXCB3jGmlR9ALH50Eh4/DIOfONcB5dBf/vCn5Moby/+9uVvPBfm/b99gZi/";
      "j7rWSnmLucb95uQt5ugYr+VjbI6/EfiwRmtmW3Gi3RzF54TVVmTz57rigxfYPqJR/8wFNtdRf++CvFwrjQn0M883J8cIr1m7";
      "zHlSu+8NmEvsLCEPKePB+b3PK5+uzaV1xYkOv023CZsb9N8SZnNhdW2u303m6/vgmoRrL1ywRqrvhgtsqoPuOqyH6jvhgtoD";
      "tW0exhPdz+7fCL7Zwb93Y/vdzGeDkH9f4WskXO+LdfpogjxC50rQ9wEfM5h7dOzsY3TdwHsj8sr7KXH2DhirXr5JV2eXru4h";
      "UOdrQifYdtzLu9fl7dDZPgP3GIL3m4IXfPKSl3fc5U3o/j3JE4IXfHnIy7vbtfWsBrzibEG2Ffz/Gy/fmKvzHY3ts3GNI3Q+";
      "LXRC3B7z8u5yeU8gr2c//JTghXg/4OUddnlf1tx1k+DdKXghT37k5d3p8v4BeflaS/BOCV7Ir+96eYf4/gF4n0HeDF1Dsf0h";
      "5onghbzczXl1zitkGM73h1f8+4Uutqf4ycXGewrsPwf1d08722eH7om5vKkY8hJbmTwthrxvx5B3YILJ+2ApmBbqyhzJri9u";
      "+h/9jjRHSi3FJNYtfJ5je0D6DUlLXn8L7LG+g/t1Kc6Yq/diG8RvEu8ZvieDeMxzfKreo4peXeidk/SWVL1fcPZ2C+oan9Pi";
      "txG+R3Z4f8G+Qc0Ra32RrydUuVD73j/v6h6UZXC7fylkZNvp/snnE6iZp4WMcktxjyyjzOieEDIK7WzNKPVRGbAWevV88HeB";
      "/4Ldb8P1nsfn+H3uKMh99BP23ci3N5dsfX3JjSu+b6cYzdGbbbU9uZW193zM8Zbai78+r9Jg/6kl9l2E0pAOZV/5eAD9nTbD";
      "7tDDHErzF+ath312H3Xxcz8fWHJjhO+bOP4WW23H9QG2n7O9ueKXud8jc4LL/NDT/tQEa38rTCa39QceP6NMzMvTnnaUie3H";
      "wmTy/JhYcnNLtv0VT7uw/VAMmV/38Ip8+J2nXeTDkzH8iXR//yjaR917zNHZi9HyBneZoz8NoxPyQO+1Ut3SPHVrEcYX/e6n";
      "add/8UI8ujNBdGWXrpvTvXXBi++Ii6/SIr7F09/Cy234W3jx7tSKivqtbaW/hacyrJbgM460RFNTaZo446B6fGcYaam/1tLM";
      "OQ7UhtZo/B2tl48f9ITi72htDn82Bv7cKuDPRuDPNYnfaC2SoP9JyPgLKk2z/5MQ+nz/g5DtKLSu+H8QlM+MYUdpFe0wI+wo";
      "NWlHOUY+VVYhn8oR+VRpMp+sGPhrq4DfisBfaxI/SceoR+lVqEfpiHqUbrIexcCfu2z8s6gnBP8s6mgCP/2PWQT+WTKyCviN";
      "CPwjYfjZmuRLZ+uPvfYh/h9O7G3MUe+6pUHb8ZhtceWFtv0fjIDoH/w4AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x41bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x41d8;
    .size = 0x238;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Ry27CMBBMe8xX7AVuRSD1hFokCqmE2gKiXDhZG3ubLIQ4sh0k/r52HhKoHfngnZ0dr8YP0WMUYAhlLsgY";
      "bZqazsiFsBXJiaiMVrV0k+eR5GIkm/44apHSjzYEQR2HOlzAUum6vr8qLjNwGrBgtMAloFKGrIVU61P8V2dJ6lKBIUlcsbeK";
      "e19FBV/IkIqjE10rZAMX76pgEE7js1pOY4AB977vu83XLbPf3PdX32KXzJfzt8/kjk/Wi91hu0+WgfXvdfVqs4aP5NCRHgPb";
      "TghRO5RCZOSEy9kKNFngC05Ryi40D4YZjGE4BIaXVwjKp5mX2oWum8z+83HXivr5bUFoCXwqZADB1umRpAP0gSGcfaqYkQ9W";
      "XUftXqlOp/2uzT8f87ta5rU83TBeH/6HfP7H3IKPueVvRhr8AtN76KY4AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4410;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLVBUQQDA8XVARUV9OoabsRANhBdsXiAYCIQLBgPhAuECYQPBQCQQCC8YCAYiwXDBYDCiHiM6Tz0/RlFP";
      "PRWV0aeiop6z/ky/3dn5z+zXnpNDZzaGQrgQQmivpdQ3zq6ntMsJjg6HMM8xljzLLs9zwMjmjZQKVmxz9mZKJXdYMXZSyvaG";
      "sMucc+spNdhj5NItPZu39Vy7o2cs9eze1e+zfk/PTTY4c1/PHgu2unr2WbLxQM/ioX5/CBcf6dl9rOf0Ez2bT/XcYpszm3pu";
      "s2LrmX7EnDknn+u5yMjwQs9Ntjnc03OcFTeYHXBfzFl/qecCI1dZcINtViwZX+m5zOxgCFeYc/q1nmuM7LPgeF/PKZYsWLHD";
      "7JD9M2d4o+cJRuYsWHurZ8WSvXf6/917/aj5Bz27H/XsfNJzmwVrn/Wss2SLFZeYHQ7hKnPmlZ5zjDz3Rc8ltjn1Vc8VVtxh";
      "dsS9f9PzEhusGFnb0XOCbbZYcuS7nrPMjvq/zDn+Q8+Ckdss2Pip52WWrO3qOccsc37mrP/Sc4WRAxZs/tbzGkuO/dFzntkx";
      "PXPWB3quMHLAgqN/U1rlGDs8zS1OcuS4d+cpRk5ygS0uc5H/AKILAHDMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47e0;
    .size = 0xedc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWzcVBwGcNt1m0CvkSUOVCAqN3jIkCFDhwwdAhgIqAoRBDVIBxzIQkGqqkpNq1M5iSB56JChEgwdaquD";
      "hxsYMmQjQ6BGRNBCoQdJIAkoOM21ZeiQMdLrZ/u4+yLx/pGe5L6fP7/3f359Psco/szLbxl2/YT5fOkFw8G/j6Mly0qdzPDF";
      "vhNZ3zCa841SI51M1jeW9aPvVKevgjaVNfSN59mBSmhHh176wprY2rw78F+ujhbgHruTK6PNo82ib6jIOaEVmYO4jDv3+vS8";
      "M1ub+bMyT9BW4FcLHwmPRIc/Ik/RRr9VqkH598ht0zC+hF+hfI3che8LeQ8+fVOf9+HLN/X5AD6YKHWW8u+Sx/AZ+Fdmz61P";
      "ihvy+tG/951SLfYLPU/R3/we62f2xrfO9Ny2DOPfFf3zXXj9B33egy/9qNQ8zf9Drh8+dEuoHx7c0q9fnM1PyCfw8dv6fApf";
      "uC28/0OGUfpJv/4ufBo+xuszQfXD6z9jL9P6fMb1w6t39PkA3vgF82ev9TyGp7/qn5/AV+4K9cNHWkL9+E843xL2P3xPyHvw";
      "yd+UCij/AdcPX4RXyd/h9w9/BB8jn+D3D3d+V6pOXuX64TPwjcLHwv6o7yLXD3dXu+dKPv9xrv8wzjDBXfhJ+A16/sdcP3xx";
      "tXMudub3BtcPT1b19QXwdPXgeTnJ9cNLa0q55K9x/XBH8BReFtw+gvMePkfze5/rh9fX9Ovjwefgg+SvcP3wBrxZeC0sRUdn";
      "uH64va7UDK3vNNcPPw2v0Pxe5fo7Pk7O65fCZ4W83Ve4R/4m1w+/Bh8lP831wxfW9evrwxfh5cLz79rLXD+8KXgMv76uX9+k";
      "M7924Qtm+Ez0dJ3Of3jtD6XWCr9hhuXoqVk6//vx/v9U6hHnL9P5D2/DS1bud8zwuehZ6/P8hrx+eGtTqb0ifz4ciI59yvXD";
      "m1t6D+CNv+BWz62v6fyDT24L+x8+BR8mf53fP7wm5O0nMEch78LPC3kPPivkffjcdvf8yp3PrwC+tt3df/n75/0Xw/fhf9P+";
      "u8T1w5f+6e7P/Pm8P1N4C75M+XNc/5OYf6rUFI3/NtcPbwruwTcE9+HOjt4DuCd4DK/vHPxdyOdPAp8TPIVfEdw+ahhXd7rn";
      "e+58vrtw557+96cHn+p5vr7sPvzave73L88f+P7BW0I+hh/f1eeTbPxdfT7Nxhfydgnj7wq/f+CVtj7vwattfd6HN4V8AE/b";
      "Qv3woftC/XD/vlB/Nr6Qt4/hHiHvwoceCPXD/QfC+4c3hXyQjS/k42z8h/+fz74ZSTY+3KH9m+U20F99qP+u7MMnBR/ElSf4";
      "KVyNCl7F1bDgDVxVBL+Oq7LgS7jq13j29xhIdvHw3A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x56bc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGUB5qCCDTJPygyQghEomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYLXO+USL9vgxzUewhWsyG96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAUyS2VsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0gxReUDADG1jBkwAAAA" ]
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
