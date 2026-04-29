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

prog entry @main_14196;

proc @main_14196 () -> ()
  { .name = "main"; .address = 0x3774; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3774; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14196_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "14196_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14196_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "14196_3" };
    $R29: bv64 := $R31:bv64 { .label = "14200_0" };
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x37a8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "14248_1" };
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "14252_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14252_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "14252_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "14252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x37a4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @test_6148 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x37a0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @setup_13972 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x3790; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14224_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "14228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14232_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x378c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R30: bv64 := 0x3790:bv64 { .label = "14220_0" };
    call @valid_product_2648 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x3788; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @select_features_2608 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3780; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    $R30: bv64 := 0x3788:bv64 { .label = "14212_0" };
    call @select_helpers_2628 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientId_12772 () -> ()
  { .name = "setClientId"; .address = 0x31e4; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x31e4; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12772_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "12772_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12772_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "12772_3" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12784_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "12788_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "12792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "12792_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3254; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "12888_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12888_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "12888_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "12888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12888_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3240; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12868_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "12872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12876_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3234; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "12852_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "12856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "12856_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3220; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "12836_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "12840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12844_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3214; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "12820_1" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "12824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "12824_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3200; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "12804_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "12808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12812_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_13544 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x34e8; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x34e8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13544_0" };
    store le $stack Cse0__5_474:bv64 $R29:bv64 64 { .label = "13544_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13544_2" };
    $R31: bv64 := Cse0__5_474:bv64 { .label = "13544_3" };
    $R29: bv64 := $R31:bv64 { .label = "13548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13552_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "13556_1" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "13560_1" };
    $R30: bv64 := 0x3500:bv64 { .label = "13564_0" };
    call @setClientId_12772 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x3500; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "13572_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13572_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "13572_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "13572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13572_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_10332 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x285c; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x285c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "10348_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "10352_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x28cc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "10448_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10448_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "10448_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "10448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10448_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x28b8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "10428_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "10432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10436_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x28ac; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "10412_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "10416_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2898; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "10396_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "10400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10404_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x288c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "10380_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "10384_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2878; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "10364_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "10368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10372_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_13580 () -> ()
  { .name = "setup_bob"; .address = 0x350c; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x350c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13580_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "13580_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13580_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "13580_3" };
    $R29: bv64 := $R31:bv64 { .label = "13584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13588_0" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "13592_1" };
    $R30: bv64 := 0x3520:bv64 { .label = "13596_0" };
    call @setup_bob__wrappee__Base_13544 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x352c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp16__5_1080: bv64 := load le $stack $R31:bv64 64 { .label = "13616_0$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13616_1$0" };
    $R29: bv64 := Exp16__5_1080:bv64 { .label = "13616_2" };
    $R30: bv64 := Exp18__5_1081:bv64 { .label = "13616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13616_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x3520; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "13600_0" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "13604_1" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    call @setClientPrivateKey_10332 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_13704 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x3588; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x3588; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13704_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "13704_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13704_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "13704_3" };
    $R29: bv64 := $R31:bv64 { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13712_0" };
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "13716_1" };
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "13720_1" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @setClientId_12772 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x35a0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "13732_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13732_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "13732_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "13732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13732_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_13740 () -> ()
  { .name = "setup_chuck"; .address = 0x35ac; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x35ac; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13740_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "13740_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13740_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "13740_3" };
    $R29: bv64 := $R31:bv64 { .label = "13744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13748_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "13752_1" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @setup_chuck__wrappee__Base_13704 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x35cc; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "13776_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13776_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "13776_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "13776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13776_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x35c0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R1: bv64 := 0x315:bv64 { .label = "13760_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "13764_1" };
    $R30: bv64 := 0x35cc:bv64 { .label = "13768_0" };
    call @setClientPrivateKey_10332 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_13624 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x3538; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x3538; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13624_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "13624_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13624_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "13624_3" };
    $R29: bv64 := $R31:bv64 { .label = "13628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13632_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "13636_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "13640_1" };
    $R30: bv64 := 0x3550:bv64 { .label = "13644_0" };
    call @setClientId_12772 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x3550; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "13652_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13652_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "13652_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "13652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13652_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_13660 () -> ()
  { .name = "setup_rjh"; .address = 0x355c; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x355c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13660_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "13660_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13660_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "13660_3" };
    $R29: bv64 := $R31:bv64 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13668_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "13672_1" };
    $R30: bv64 := 0x3570:bv64 { .label = "13676_0" };
    call @setup_rjh__wrappee__Base_13624 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x357c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "13696_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13696_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "13696_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "13696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13696_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x3570; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "13680_0" };
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "13684_1" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @setClientPrivateKey_10332 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_13972 () -> ()
  { .name = "setup"; .address = 0x3694; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3694; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13972_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "13972_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13972_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "13972_3" };
    $R29: bv64 := $R31:bv64 { .label = "13976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "13984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14000_0" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "14004_1" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @setup_bob_13580 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x3768; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "14188_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14188_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "14188_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "14188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14188_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x3744; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14164_0" };
    var Exp14__5_275: bv32 := load le $mem $R0:bv64 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "14168_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14172_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14176_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "14176_1" };
    $R30: bv64 := 0x3768:bv64 { .label = "14180_0" };
    goto(%FUN_880_entry_57);
  ];
  block %setup_7 {.address = 0x3724; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14120_0" };
    $R1: bv64 := 0x3:bv64 { .label = "14124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14136_0" };
    var Exp14__5_286: bv32 := load le $mem $R0:bv64 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "14140_1" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @setup_chuck_13740 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x3700; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "14084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14096_0" };
    var Exp14__5_280: bv32 := load le $mem $R0:bv64 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "14100_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14104_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "14108_1" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    goto(%FUN_880_entry_61);
  ];
  block %setup_11 {.address = 0x36e0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14052_0" };
    $R1: bv64 := 0x2:bv64 { .label = "14056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14068_0" };
    var Exp14__5_279: bv32 := load le $mem $R0:bv64 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "14072_1" };
    $R30: bv64 := 0x3700:bv64 { .label = "14076_0" };
    call @setup_rjh_13660 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x36bc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "14016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14028_0" };
    var Exp14__5_282: bv32 := load le $mem $R0:bv64 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "14032_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14036_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14040_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "14040_1" };
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%setup_3);
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
  block %_inlineret_5 {.originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%setup_7);
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
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_3716 () -> ()
  { .name = "generateKeyPair"; .address = 0xe84; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0xe84; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3728_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "3732_1" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "3736_1" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @setClientPrivateKey_10332 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0xea0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3748_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_14952 () -> ()
  { .name = "rjhKeyChange"; .address = 0x3a68; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x3a68; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14952_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "14952_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14952_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "14952_3" };
    $R29: bv64 := $R31:bv64 { .label = "14956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14964_0" };
    var Exp14__5_662: bv32 := load le $mem $R0:bv64 32 { .label = "14968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "14968_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "14972_0" };
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @generateKeyPair_3716 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x3a84; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "14984_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14984_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "14984_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "14984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14984_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_14872 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x3a18; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x3a18; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14872_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "14872_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14872_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "14872_3" };
    $R29: bv64 := $R31:bv64 { .label = "14876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14884_0" };
    var Exp14__5_836: bv32 := load le $mem $R0:bv64 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "14888_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @setClientPrivateKey_10332 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x3a34; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "14904_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14904_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "14904_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "14904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14904_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_10456 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x28d8; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x28d8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10456_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "10456_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10456_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "10456_3" };
    $R29: bv64 := $R31:bv64 { .label = "10460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10464_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "10468_1" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "10472_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x2958; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "10584_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10584_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "10584_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "10584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10584_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x2950; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10576_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "10580_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x2938; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10556_0" };
    var Exp14__5_1185: bv32 := load le $mem $R0:bv64 32 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "10560_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "10568_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x292c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "10540_1" };
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "10544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "10544_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x2914; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10520_0" };
    var Exp14__5_1171: bv32 := load le $mem $R0:bv64 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "10524_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    var Exp14__5_1172: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "10532_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x2908; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "10504_1" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "10508_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x28f0; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "10484_0" };
    var Exp14__5_1180: bv32 := load le $mem $R0:bv64 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "10488_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10492_0" };
    var Exp14__5_1181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "10496_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_10592 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x2960; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x2960; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "10592_3" };
    $R29: bv64 := $R31:bv64 { .label = "10596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10604_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "10608_1" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "10612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "10612_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x29d0; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "10708_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10708_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "10708_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "10708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10708_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x29bc; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10688_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "10692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10696_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x29b0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "10672_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "10676_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x299c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10656_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "10660_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10664_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x2990; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "10640_1" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "10644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "10644_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x297c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "10624_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "10628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10632_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10716 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x29dc; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x29dc; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_1430: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10716_0" };
    store le $stack Cse0__5_1430:bv64 $R29:bv64 64 { .label = "10716_1" };
    store le $stack bvadd(Cse0__5_1430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10716_2" };
    $R31: bv64 := Cse0__5_1430:bv64 { .label = "10716_3" };
    $R29: bv64 := $R31:bv64 { .label = "10720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "10728_1" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @getClientKeyringSize_10456 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2a40; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "10816_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10816_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "10816_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "10816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10816_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2a34; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "10812_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2a20; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "10784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10788_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10792_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "10796_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x2a08; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "10760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "10772_1" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "10776_1" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    call @setClientKeyringSize_10592 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x29f0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "10740_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10744_0" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "10748_1" };
    var Cse0__5_1421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1421:bv32, 0x0:bv32) { .label = "10752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1421:bv32) { .label = "10752_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_12116 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2f54; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2f54; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_711:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_711:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12128_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12132_0" };
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "12136_1" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "12140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "12140_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x304c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "12368_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12368_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "12368_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "12368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12368_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3038; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "12348_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "12352_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12356_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x302c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "12332_1" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "12336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "12336_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3018; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "12316_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "12320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12324_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x300c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "12300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12304_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3000; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "12288_1" };
    var Cse0__5_715: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_715:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_715:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_715:bv32, 0x0:bv32) { .label = "12292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_715:bv32) { .label = "12292_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x2fec; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "12272_0" };
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "12276_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12280_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x2fe0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "12256_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "12260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "12260_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2fcc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "12240_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "12244_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12248_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x2fc0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "12224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12228_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2fb4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "12212_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "12216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "12216_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x2fa0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "12196_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "12200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12204_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2f94; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "12180_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "12184_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x2f80; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "12164_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "12168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12172_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2f74; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "12148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12152_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_11144 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2b88; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2b88; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11144_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "11144_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11144_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "11144_3" };
    $R29: bv64 := $R31:bv64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11160_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "11164_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "11168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "11168_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x2c80; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11396_4" };
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
  block %setClientKeyringUser_9 {.address = 0x2c6c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "11376_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "11380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11384_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x2c60; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "11360_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "11364_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x2c4c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "11344_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "11348_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11352_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x2c40; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "11328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11332_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x2c34; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "11316_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "11320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "11320_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x2c20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11300_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "11304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11308_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x2c14; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "11284_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "11288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "11288_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x2c00; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "11268_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "11272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11276_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x2bf4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11256_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x2be8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "11240_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "11244_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2bd4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "11224_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "11228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11232_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x2bc8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "11208_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "11212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "11212_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2bb4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11192_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "11196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11200_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2ba8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "11176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11180_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14788 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x39c4; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x39c4; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14788_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "14788_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14788_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "14788_3" };
    $R29: bv64 := $R31:bv64 { .label = "14792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14800_0" };
    var Exp14__5_1014: bv32 := load le $mem $R0:bv64 32 { .label = "14804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "14804_1" };
    $R30: bv64 := 0x39dc:bv64 { .label = "14808_0" };
    call @createClientKeyringEntry_10716 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x3a0c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp16__5_1011: bv64 := load le $stack $R31:bv64 64 { .label = "14864_0$0" };
    var Exp18__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14864_1$0" };
    $R29: bv64 := Exp16__5_1011:bv64 { .label = "14864_2" };
    $R30: bv64 := Exp18__5_1012:bv64 { .label = "14864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14864_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x39f4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14840_0" };
    var Exp14__5_1009: bv32 := load le $mem $R0:bv64 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "14844_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "14848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14852_0" };
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    call @setClientKeyringPublicKey_12116 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x39dc; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14816_0" };
    var Exp14__5_1010: bv32 := load le $mem $R0:bv64 32 { .label = "14820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "14820_1" };
    $R2: bv64 := 0x2:bv64 { .label = "14824_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14828_0" };
    $R30: bv64 := 0x39f4:bv64 { .label = "14832_0" };
    call @setClientKeyringUser_11144 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getClientKeyringUser_10824 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x2a48; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x2a48; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10824_0" };
    store le $stack Cse0__5_694:bv64 $R29:bv64 64 { .label = "10824_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10824_2" };
    $R31: bv64 := Cse0__5_694:bv64 { .label = "10824_3" };
    $R29: bv64 := $R31:bv64 { .label = "10828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10836_0" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "10840_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "10844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "10844_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x2b80; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "11136_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11136_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "11136_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "11136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11136_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x2b78; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11128_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "11132_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x2b6c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11116_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "11120_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x2b54; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "11096_0" };
    var Exp14__5_663: bv32 := load le $mem $R0:bv64 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "11100_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11104_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "11108_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x2b48; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "11080_1" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_692:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_692:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv32, 0x0:bv32) { .label = "11084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_692:bv32) { .label = "11084_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x2b30; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "11060_0" };
    var Exp14__5_679: bv32 := load le $mem $R0:bv64 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "11064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11068_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "11072_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x2b24; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "11044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11048_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x2b18; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "11032_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "11036_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x2b0c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11020_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "11024_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x2af4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11000_0" };
    var Exp14__5_675: bv32 := load le $mem $R0:bv64 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "11004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "11012_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x2ae8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "10984_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "10988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "10988_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x2ad0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "10964_0" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "10968_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10972_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "10976_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2ac4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "10948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10952_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2ab8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "10936_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "10940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "10940_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2aac; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10924_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "10928_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2a94; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "10904_0" };
    var Exp14__5_681: bv32 := load le $mem $R0:bv64 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "10908_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10912_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "10916_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2a88; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10888_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "10892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "10892_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x2a70; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10868_0" };
    var Exp14__5_673: bv32 := load le $mem $R0:bv64 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "10872_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10876_0" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "10880_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x2a64; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10856_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_11404 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2c8c; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2c8c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11404_0" };
    store le $stack Cse0__5_923:bv64 $R29:bv64 64 { .label = "11404_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11404_2" };
    $R31: bv64 := Cse0__5_923:bv64 { .label = "11404_3" };
    $R29: bv64 := $R31:bv64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11416_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "11420_1" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "11424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "11424_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2dc4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "11716_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11716_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "11716_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "11716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11716_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2dbc; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11708_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "11712_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x2db0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11696_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "11700_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2d98; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "11676_0" };
    var Exp14__5_926: bv32 := load le $mem $R0:bv64 32 { .label = "11680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "11680_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11684_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "11688_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2d8c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "11660_1" };
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "11664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "11664_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x2d74; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "11640_0" };
    var Exp14__5_910: bv32 := load le $mem $R0:bv64 32 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "11644_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11648_0" };
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "11652_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x2d68; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "11624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11628_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x2d5c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "11612_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "11616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "11616_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x2d50; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11600_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "11604_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x2d38; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "11580_0" };
    var Exp14__5_916: bv32 := load le $mem $R0:bv64 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "11584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11588_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "11592_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x2d2c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "11564_1" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "11568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "11568_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x2d14; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11544_0" };
    var Exp14__5_905: bv32 := load le $mem $R0:bv64 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "11548_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11552_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "11556_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x2d08; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11532_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x2cfc; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "11516_1" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "11520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "11520_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x2cf0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11504_0" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "11508_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x2cd8; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "11484_0" };
    var Exp14__5_935: bv32 := load le $mem $R0:bv64 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "11488_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11492_0" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "11496_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2ccc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "11468_1" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_932:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_932:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_932:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_932:bv32) { .label = "11472_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2cb4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "11448_0" };
    var Exp14__5_920: bv32 := load le $mem $R0:bv64 32 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "11452_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11456_0" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "11460_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2ca8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "11432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11436_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_14260 () -> ()
  { .name = "bobKeyAdd"; .address = 0x37b4; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x37b4; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14260_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "14260_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14260_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "14260_3" };
    $R29: bv64 := $R31:bv64 { .label = "14264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14272_0" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "14276_1" };
    $R30: bv64 := 0x37cc:bv64 { .label = "14280_0" };
    call @createClientKeyringEntry_10716 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x3868; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "14444_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14444_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "14444_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "14444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14444_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x384c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "14420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14424_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "14428_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "14432_1" };
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_7 {.address = 0x3838; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14396_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "14400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14404_0" };
    $R30: bv64 := 0x384c:bv64 { .label = "14408_0" };
    call @getClientKeyringPublicKey_11404 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x381c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14364_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14376_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "14380_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "14384_1" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    goto(%FUN_880_entry_69);
  ];
  block %bobKeyAdd_11 {.address = 0x3808; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14348_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "14352_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @getClientKeyringUser_10824 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x37fc; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobKeyAdd_15 {.address = 0x37e4; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14312_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "14316_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "14320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14324_0" };
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    call @setClientKeyringPublicKey_12116 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x37cc; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14288_0" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "14292_1" };
    $R2: bv64 := 0x2:bv64 { .label = "14296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14300_0" };
    $R30: bv64 := 0x37e4:bv64 { .label = "14304_0" };
    call @setClientKeyringUser_11144 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%bobKeyAdd_7);
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
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_10196 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x27d4; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x27d4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10196_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "10196_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10196_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "10196_3" };
    $R29: bv64 := $R31:bv64 { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10204_0" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "10208_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "10212_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2854; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "10324_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10324_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "10324_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "10324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10324_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x284c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10316_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "10320_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2834; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "10296_0" };
    var Exp14__5_983: bv32 := load le $mem $R0:bv64 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "10300_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10304_0" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "10308_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2828; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "10280_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "10284_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2810; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "10260_0" };
    var Exp14__5_981: bv32 := load le $mem $R0:bv64 32 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "10264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10268_0" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "10272_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2804; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "10244_1" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "10248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "10248_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x27ec; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "10224_0" };
    var Exp14__5_990: bv32 := load le $mem $R0:bv64 32 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "10228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10232_0" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "10236_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_5864 () -> ()
  { .name = "setEmailSignKey"; .address = 0x16e8; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x16e8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5864_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "5864_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5864_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "5864_3" };
    $R29: bv64 := $R31:bv64 { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5876_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "5880_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "5884_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x1738; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5948_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x1724; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "5928_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5936_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x1718; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5912_1" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "5916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "5916_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x1704; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5896_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5904_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_5672 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x1628; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x1628; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5672_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "5672_3" };
    $R29: bv64 := $R31:bv64 { .label = "5676_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5684_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "5688_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "5692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "5692_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x1678; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "5756_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5756_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "5756_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "5756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5756_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x1664; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5736_0" };
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "5740_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5744_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x1658; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "5720_1" };
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_974:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_974:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv32, 0x0:bv32) { .label = "5724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_974:bv32) { .label = "5724_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x1644; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5704_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "5708_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5712_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_3756 () -> ()
  { .name = "sign"; .address = 0xeac; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xeac; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_1469: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_1469:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_1469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_1469:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "3772_1" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @getClientPrivateKey_10196 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0xefc; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3836_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0xef8; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0xef4; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0xee8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "3816_1" };
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "3820_1" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @setEmailSignKey_5864 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0xedc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3804_0" };
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "3808_1" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @setEmailIsSigned_5672 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xec4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_1474: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "3784_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_12636 () -> ()
  { .name = "getClientId"; .address = 0x315c; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x315c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12636_0" };
    store le $stack Cse0__5_1151:bv64 $R29:bv64 64 { .label = "12636_1" };
    store le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12636_2" };
    $R31: bv64 := Cse0__5_1151:bv64 { .label = "12636_3" };
    $R29: bv64 := $R31:bv64 { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12644_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "12648_1" };
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "12652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "12652_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x31dc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp16__5_1160: bv64 := load le $stack $R31:bv64 64 { .label = "12764_0$0" };
    var Exp18__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12764_1$0" };
    $R29: bv64 := Exp16__5_1160:bv64 { .label = "12764_2" };
    $R30: bv64 := Exp18__5_1161:bv64 { .label = "12764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12764_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x31d4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12756_0" };
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "12760_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x31bc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "12736_0" };
    var Exp14__5_1158: bv32 := load le $mem $R0:bv64 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "12740_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12744_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "12748_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x31b0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "12720_1" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "12724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "12724_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3198; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "12700_0" };
    var Exp14__5_1156: bv32 := load le $mem $R0:bv64 32 { .label = "12704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "12704_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12708_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "12712_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x318c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "12684_1" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "12688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "12688_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3174; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "12664_0" };
    var Exp14__5_1154: bv32 := load le $mem $R0:bv64 32 { .label = "12668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "12668_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "12676_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
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


proc @__automaton_fail_4040 () -> ()
  { .name = "__automaton_fail"; .address = 0xfc8; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xfc8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var R30_begin___automaton_fail_4040: bv64 := $R30:bv64;
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4048_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
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


proc @isSigned_5572 () -> ()
  { .name = "isSigned"; .address = 0x15c4; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x15c4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5572_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "5572_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5572_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "5572_3" };
    $R29: bv64 := $R31:bv64 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5580_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "5584_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "5588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "5588_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x1620; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "5664_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5664_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "5664_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "5664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5664_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x1618; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5656_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "5660_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x1600; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5636_0" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "5640_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "5648_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x15f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "5620_1" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "5624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "5624_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x15dc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5600_0" };
    var Exp14__5_640: bv32 := load le $mem $R0:bv64 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "5604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "5612_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignForward_spec__1_14992 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0x3a90; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0x3a90; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin___utac_acc__SignForward_spec__1_14992: bv64 := $R30:bv64;
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14992_0" };
    store le $stack Cse0__5_441:bv64 $R29:bv64 64 { .label = "14992_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14992_2" };
    $R31: bv64 := Cse0__5_441:bv64 { .label = "14992_3" };
    $R29: bv64 := $R31:bv64 { .label = "14996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15004_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    goto(%FUN_860_entry_33);
  ];
  block %__utac_acc__SignForward_spec__1_5 {.address = 0x3ae4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_14992:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4040 () { .label = "15068_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_15 {.address = 0x3acc; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15052_0" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15060_3" };
    goto(%__utac_acc__SignForward_spec__1_9, %__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 {.address = 0x3ac4; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "15044_1" };
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @getClientPrivateKey_10196 ();
    goto(%__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 {.address = 0x3ab4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15028_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15036_3" };
    goto(%__utac_acc__SignForward_spec__1_7, %__utac_acc__SignForward_spec__1_19);
  ];
  block %__utac_acc__SignForward_spec__1_23 {.address = 0x3aac; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "15020_1" };
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @isSigned_5572 ();
    goto(%__utac_acc__SignForward_spec__1_21);
  ];
  block %_inlineret_3 {.originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%__utac_acc__SignForward_spec__1_23);
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
  block %__utac_acc__SignForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_5188 () -> ()
  { .name = "isEncrypted"; .address = 0x1444; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x1444; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "5200_1" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "5204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "5204_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x14a0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5280_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x1498; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5272_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "5276_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x1480; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "5252_0" };
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "5256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5260_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "5264_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x1474; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "5236_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "5240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "5240_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x145c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5216_0" };
    var Exp14__5_457: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "5220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "5228_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_5380 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x1504; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x1504; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5380_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "5380_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5380_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "5380_3" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5388_0" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "5392_1" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "5396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "5396_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x1560; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "5472_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5472_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "5472_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "5472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5472_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x1558; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5464_0" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "5468_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x1540; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5444_0" };
    var Exp14__5_647: bv32 := load le $mem $R0:bv64 32 { .label = "5448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "5448_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "5456_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x1534; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "5428_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "5432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "5432_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x151c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5408_0" };
    var Exp14__5_649: bv32 := load le $mem $R0:bv64 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "5412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "5420_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_5480 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x1568; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x1568; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5480_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "5480_3" };
    $R29: bv64 := $R31:bv64 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5492_0" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "5496_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "5500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "5500_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x15b8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "5564_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5564_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "5564_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "5564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5564_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x15a4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "5544_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "5548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5552_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x1598; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "5528_1" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "5532_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x1584; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5512_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "5516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_5288 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x14a8; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x14a8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5288_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "5288_3" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5300_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "5304_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "5308_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x14f8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "5372_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5372_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "5372_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "5372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5372_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x14e4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "5352_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "5356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5360_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x14d8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "5336_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "5340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "5340_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x14c4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5320_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "5324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5328_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_3588 () -> ()
  { .name = "isKeyPairValid"; .address = 0xe04; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0xe04; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_1257:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_1257:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3600_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "3616_1" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "3620_1" };
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "3624_1" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_880_entry_59);
  ];
  block %isKeyPairValid_3 {.address = 0xe7c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp16__5_1261: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_1261:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_1262:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3708_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "3704_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3692_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0xe60; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "3680_1" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "3684_1" };
    var Cse2__5_1253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1254:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1254:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0xe54; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3668_0" };
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "3672_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0xe48; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0xe3c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3644_0" };
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "3648_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0xe30; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_6056 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x17a8; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x17a8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6056_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "6056_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6056_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "6056_3" };
    $R29: bv64 := $R31:bv64 { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6068_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "6072_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "6076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "6076_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x17f8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "6140_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6140_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "6140_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "6140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6140_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x17e4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6120_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "6124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6128_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x17d8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6104_1" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "6108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "6108_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x17c4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6088_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6092_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6096_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_4404 () -> ()
  { .name = "getEmailFrom"; .address = 0x1134; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x1134; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_1308:bv64 $R29:bv64 64 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4404_2" };
    $R31: bv64 := Cse0__5_1308:bv64 { .label = "4404_3" };
    $R29: bv64 := $R31:bv64 { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "4416_1" };
    var Cse0__5_1310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1310:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1310:bv32) { .label = "4420_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x1190; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "4496_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4496_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "4496_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "4496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4496_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x1188; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4488_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "4492_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x1170; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "4468_0" };
    var Exp14__5_1318: bv32 := load le $mem $R0:bv64 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "4472_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4476_0" };
    var Exp14__5_1319: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "4480_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x1164; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "4452_1" };
    var Cse0__5_1312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1312:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1312:bv32) { .label = "4456_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x114c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4432_0" };
    var Exp14__5_1313: bv32 := load le $mem $R0:bv64 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "4436_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_1314: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "4444_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_13340 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x341c; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x341c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13340_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "13340_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13340_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "13340_3" };
    $R29: bv64 := $R31:bv64 { .label = "13344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13348_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13356_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "13360_1" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "13364_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13364_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "13364_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "13364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13364_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_13372 () -> ()
  { .name = "isReadable"; .address = 0x343c; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x343c; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13372_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "13372_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13372_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "13372_3" };
    $R29: bv64 := $R31:bv64 { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13380_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "13384_1" };
    $R30: bv64 := 0x3450:bv64 { .label = "13388_0" };
    call @isEncrypted_5188 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x347c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "13436_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13436_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "13436_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "13436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13436_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x3474; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13428_0" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "13432_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x346c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "13420_1" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @isReadable__wrappee__Keys_13340 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x3460; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "13408_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "13412_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x3450; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13392_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "13396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_11724 () -> ()
  { .name = "findPublicKey"; .address = 0x2dcc; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2dcc; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11724_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "11724_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11724_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "11724_3" };
    $R29: bv64 := $R31:bv64 { .label = "11728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11736_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "11740_1" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "11744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "11744_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2f4c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1200: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_1200:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_1201:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12108_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2f44; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12100_0" };
    var Exp14__5_1208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "12104_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x2f38; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12088_0" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "12092_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x2f20; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "12068_0" };
    var Exp14__5_1194: bv32 := load le $mem $R0:bv64 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "12072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12076_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "12080_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x2f08; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "12044_0" };
    var Exp14__5_1189: bv32 := load le $mem $R0:bv64 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "12048_1" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "12052_1" };
    var Cse2__5_1191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12056_0" };
    var Cse0__5_1192: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1191:bv32)), 0x1:bv64))) { .label = "12056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1191:bv32)), 0x1:bv64))) { .label = "12056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1192:bv32, 0x1:bv32), 0x0:bv32) { .label = "12056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1192:bv32, 0x1:bv32)) { .label = "12056_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x2ef0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "12020_0" };
    var Exp14__5_1219: bv32 := load le $mem $R0:bv64 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "12024_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12028_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "12032_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2ed8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "11996_0" };
    var Exp14__5_1196: bv32 := load le $mem $R0:bv64 32 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "12000_1" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "12004_1" };
    var Cse2__5_1198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12008_0" };
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "12008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1198:bv32)), 0x1:bv64))) { .label = "12008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv32, 0x1:bv32), 0x0:bv32) { .label = "12008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1199:bv32, 0x1:bv32)) { .label = "12008_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2ecc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "11980_1" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "11984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "11984_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2ec0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11968_0" };
    var Exp14__5_1193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "11972_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2ea8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "11948_0" };
    var Exp14__5_1227: bv32 := load le $mem $R0:bv64 32 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "11952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11956_0" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "11960_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x2e90; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11924_0" };
    var Exp14__5_1229: bv32 := load le $mem $R0:bv64 32 { .label = "11928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "11928_1" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "11932_1" };
    var Cse2__5_1231: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11936_0" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1231:bv32)), 0x1:bv64))) { .label = "11936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1231:bv32)), 0x1:bv64))) { .label = "11936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1232:bv32, 0x1:bv32), 0x0:bv32) { .label = "11936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1232:bv32, 0x1:bv32)) { .label = "11936_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x2e78; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11900_0" };
    var Exp14__5_1187: bv32 := load le $mem $R0:bv64 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "11904_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11908_0" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "11912_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x2e60; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "11876_0" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "11880_1" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "11884_1" };
    var Cse2__5_1223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11888_0" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "11888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "11888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv32, 0x1:bv32), 0x0:bv32) { .label = "11888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1224:bv32, 0x1:bv32)) { .label = "11888_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2e54; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "11860_1" };
    var Cse0__5_1226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1226:bv32) { .label = "11864_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2e48; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11848_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "11852_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2e30; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "11828_0" };
    var Exp14__5_1214: bv32 := load le $mem $R0:bv64 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "11832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11836_0" };
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "11840_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2e18; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "11804_0" };
    var Exp14__5_1202: bv32 := load le $mem $R0:bv64 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "11808_1" };
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "11812_1" };
    var Cse2__5_1204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11816_0" };
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1204:bv32)), 0x1:bv64))) { .label = "11816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1204:bv32)), 0x1:bv64))) { .label = "11816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1205:bv32, 0x1:bv32), 0x0:bv32) { .label = "11816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1205:bv32, 0x1:bv32)) { .label = "11816_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x2e00; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "11780_0" };
    var Exp14__5_1206: bv32 := load le $mem $R0:bv64 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "11784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11788_0" };
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "11792_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x2de8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11756_0" };
    var Exp14__5_1210: bv32 := load le $mem $R0:bv64 32 { .label = "11760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "11760_1" };
    var Exp14__5_1211: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "11764_1" };
    var Cse2__5_1212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11768_0" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "11768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1212:bv32)), 0x1:bv64))) { .label = "11768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv32, 0x1:bv32), 0x0:bv32) { .label = "11768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1213:bv32, 0x1:bv32)) { .label = "11768_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_5764 () -> ()
  { .name = "getEmailSignKey"; .address = 0x1684; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x1684; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5772_0" };
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "5776_1" };
    var Cse0__5_1023: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1023:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1023:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1023:bv32, 0x0:bv32) { .label = "5780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1023:bv32) { .label = "5780_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x16e0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "5856_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5856_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "5856_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "5856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5856_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x16d8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5848_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "5852_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x16c0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "5828_0" };
    var Exp14__5_1026: bv32 := load le $mem $R0:bv64 32 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "5832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5836_0" };
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "5840_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x16b4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "5812_1" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "5816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "5816_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x169c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "5792_0" };
    var Exp14__5_1030: bv32 := load le $mem $R0:bv64 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "5796_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5800_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "5804_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_3844 () -> ()
  { .name = "verify"; .address = 0xf04; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0xf04; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3844_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "3844_3" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "3860_1" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @isReadable_13372 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0xfc0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4032_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0xfac; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0xfb4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0xfbc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
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
  block %verify_19 {.address = 0xfa8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0xf9c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3996_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "4000_1" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @setEmailIsSignatureVerified_6056 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0xf8c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "3984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0xf7c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "3968_1" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @isKeyPairValid_3588 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0xf74; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "3956_1" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @getEmailSignKey_5764 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0xf5c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3932_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "3936_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "3944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0xf4c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "3920_1" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "3924_1" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @findPublicKey_11724 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0xf44; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "3908_1" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @getEmailFrom_4404 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0xf34; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0xf2c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "3884_1" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @isSigned_5572 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0xf1c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "3872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3876_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_3004 () -> ()
  { .name = "deliver"; .address = 0xbbc; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xbbc; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_1448: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_1448:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_1448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_1448:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_860_entry_35);
  ];
  block %deliver_3 {.address = 0xbd8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp16__5_1449: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_1449:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_1450:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_3044 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xbe4; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xbe4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "3060_1" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @deliver_3004 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xc00; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp16__5_741: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_741:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_742:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_3084 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0xc0c; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0xc0c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_1434: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_1434:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_1434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_1434:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "3100_1" };
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @verify_3844 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0xc34; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp16__5_1437: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_1437:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_1438:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3128_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0xc28; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "3112_1" };
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "3116_1" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @incoming__wrappee__Sign_3044 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_3136 () -> ()
  { .name = "incoming"; .address = 0xc40; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xc40; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3148_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @getClientPrivateKey_10196 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0xcd4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3288_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0xcc8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3272_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3276_1" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @incoming__wrappee__Verify_3084 ();
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
  block %incoming_13 {.address = 0xcbc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @setEmailEncryptionKey_5480 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0xcb0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3252_1" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @setEmailIsEncrypted_5288 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0xca0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0xc90; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3220_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @isKeyPairValid_3588 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0xc88; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @getEmailEncryptionKey_5380 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0xc78; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3200_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0xc70; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3184_1" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @isEncrypted_5188 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0xc58; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3176_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_4596 () -> ()
  { .name = "getEmailTo"; .address = 0x11f4; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x11f4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4596_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "4596_3" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "4608_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "4612_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x1250; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "4688_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4688_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "4688_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "4688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4688_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1248; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4680_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "4684_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x1230; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4660_0" };
    var Exp14__5_515: bv32 := load le $mem $R0:bv64 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "4664_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "4672_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x1224; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "4644_1" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "4648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "4648_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x120c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4624_0" };
    var Exp14__5_506: bv32 := load le $mem $R0:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "4628_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "4636_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_2676 () -> ()
  { .name = "mail"; .address = 0xa74; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xa74; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2688_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2700_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2708_1" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @__utac_acc__SignForward_spec__1_14992 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0xac4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2760_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xab4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2744_1" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @incoming_3136 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xaac; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2732_1" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @getEmailTo_4596 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0xaa0; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_860_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
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


proc @setEmailFrom_4504 () -> ()
  { .name = "setEmailFrom"; .address = 0x1198; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x1198; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4504_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4504_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4504_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4504_3" };
    $R29: bv64 := $R31:bv64 { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4516_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4520_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "4524_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x11e8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4588_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x11d4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "4568_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4576_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x11c8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4552_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "4556_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x11b4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4536_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4544_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_2768 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xad0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xad0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @getClientId_12636 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xb04; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xaf8; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "2808_1" };
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @mail_2676 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xae8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "2796_1" };
    var Exp14__5_1333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "2800_1" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @setEmailFrom_4504 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_2832 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0xb10; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0xb10; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2848_1" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @getEmailTo_4596 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0xb7c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2944_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0xb70; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2928_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @outgoing__wrappee__Keys_2768 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0xb64; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2916_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @setEmailIsEncrypted_5288 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0xb58; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2904_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @setEmailEncryptionKey_5480 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0xb40; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0xb28; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2868_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @findPublicKey_11724 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_2952 () -> ()
  { .name = "outgoing"; .address = 0xb88; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xb88; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2964_0" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "2968_1" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @sign_3756 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0xbb0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2996_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xba4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "2980_1" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "2984_1" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @outgoing__wrappee__Encrypt_2832 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_3480 () -> ()
  { .name = "is_queue_empty"; .address = 0xd98; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0xd98; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3492_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3496_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3504_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3508_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_3516 () -> ()
  { .name = "get_queued_client"; .address = 0xdbc; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0xdbc; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3528_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3532_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3540_1" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3544_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_3552 () -> ()
  { .name = "get_queued_email"; .address = 0xde0; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0xde0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3564_0" };
    var Exp14__5_480: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "3568_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "3576_1" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_4696 () -> ()
  { .name = "setEmailTo"; .address = 0x1258; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x1258; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4708_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "4712_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "4716_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x12a8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4780_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x1294; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4760_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "4764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4768_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x1288; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "4744_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "4748_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x1274; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4728_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "4732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4736_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_13476 () -> ()
  { .name = "createEmail"; .address = 0x34a4; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x34a4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13476_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "13476_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13476_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "13476_3" };
    $R29: bv64 := $R31:bv64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13488_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13496_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "13500_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "13504_1" };
    $R30: bv64 := 0x34c8:bv64 { .label = "13508_0" };
    call @setEmailFrom_4504 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x34d4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "13524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13528_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "13532_1" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "13536_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13536_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "13536_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "13536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13536_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x34c8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "13512_1" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "13516_1" };
    $R30: bv64 := 0x34d4:bv64 { .label = "13520_0" };
    call @setEmailTo_4696 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_3344 () -> ()
  { .name = "sendEmail"; .address = 0xd10; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0xd10; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Cse0__5_1445: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_1445:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_1445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_1445:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "3360_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @createEmail_13476 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0xd44; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp16__5_1440: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_1440:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_1441:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0xd2c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "3376_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    var Exp14__5_1443: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "3384_1" };
    var Exp14__5_1444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "3388_1" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @outgoing_2952 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13784 () -> ()
  { .name = "bobToRjh"; .address = 0x35d8; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x35d8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13784_0" };
    store le $stack Cse0__5_1496:bv64 $R29:bv64 64 { .label = "13784_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13784_2" };
    $R31: bv64 := Cse0__5_1496:bv64 { .label = "13784_3" };
    $R29: bv64 := $R31:bv64 { .label = "13788_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "13796_0" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_3 {.address = 0x3644; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "13896_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13896_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "13896_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "13896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13896_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x3640; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x3630; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13872_0" };
    var Exp14__5_1491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "13876_1" };
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "13880_1" };
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    call @outgoing_2952 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3628; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13864_0" };
    $R30: bv64 := 0x3630:bv64 { .label = "13868_0" };
    call @get_queued_client_3516 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3624; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @get_queued_email_3552 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3614; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13844_0" };
    var Exp14__5_1495: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1495:bv32) { .label = "13848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13852_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3610; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    call @is_queue_empty_3480 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x35ec; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "13808_0" };
    var Exp14__5_1497: bv32 := load le $mem $R0:bv64 32 { .label = "13812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "13812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "13820_0" };
    var Exp14__5_1498: bv32 := load le $mem $R0:bv64 32 { .label = "13824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "13824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13828_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13832_0" };
    $R30: bv64 := 0x3610:bv64 { .label = "13836_0" };
    call @sendEmail_3344 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
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


proc @__VERIFIER_nondet_int_16808 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41a8; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16808_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "16808_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16808_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "16808_3" };
    $R29: bv64 := $R31:bv64 { .label = "16812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16816_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "16820_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16820_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "16820_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "16820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16820_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14704 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3970; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3970; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_1290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14704_0" };
    store le $stack Cse0__5_1290:bv64 $R29:bv64 64 { .label = "14704_1" };
    store le $stack bvadd(Cse0__5_1290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14704_2" };
    $R31: bv64 := Cse0__5_1290:bv64 { .label = "14704_3" };
    $R29: bv64 := $R31:bv64 { .label = "14708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14716_0" };
    var Exp14__5_1291: bv32 := load le $mem $R0:bv64 32 { .label = "14720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "14720_1" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @createClientKeyringEntry_10716 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x39b8; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "14780_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14780_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "14780_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "14780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14780_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x39a0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14756_0" };
    var Exp14__5_1292: bv32 := load le $mem $R0:bv64 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "14760_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "14764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14768_0" };
    $R30: bv64 := 0x39b8:bv64 { .label = "14772_0" };
    call @setClientKeyringPublicKey_12116 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3988; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "14732_0" };
    var Exp14__5_1293: bv32 := load le $mem $R0:bv64 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "14736_1" };
    $R2: bv64 := 0x1:bv64 { .label = "14740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @setClientKeyringUser_11144 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_14452 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x3874; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x3874; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14464_0" };
    var Exp14__5_964: bv32 := load le $mem $R0:bv64 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "14468_1" };
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    call @createClientKeyringEntry_10716 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x38bc; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "14528_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14528_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "14528_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "14528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14528_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x38a4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14504_0" };
    var Exp14__5_965: bv32 := load le $mem $R0:bv64 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "14508_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "14512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @setClientKeyringPublicKey_12116 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x388c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14480_0" };
    var Exp14__5_966: bv32 := load le $mem $R0:bv64 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "14484_1" };
    $R2: bv64 := 0x1:bv64 { .label = "14488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @setClientKeyringUser_11144 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_14912 () -> ()
  { .name = "bobKeyChange"; .address = 0x3a40; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x3a40; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14912_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "14912_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14912_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "14912_3" };
    $R29: bv64 := $R31:bv64 { .label = "14916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14924_0" };
    var Exp14__5_1168: bv32 := load le $mem $R0:bv64 32 { .label = "14928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "14928_1" };
    $R1: bv64 := 0x309:bv64 { .label = "14932_0" };
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @generateKeyPair_3716 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x3a5c; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_1169: bv64 := load le $stack $R31:bv64 64 { .label = "14944_0$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14944_1$0" };
    $R29: bv64 := Exp16__5_1169:bv64 { .label = "14944_2" };
    $R30: bv64 := Exp18__5_1170:bv64 { .label = "14944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14944_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_6148 () -> ()
  { .name = "test"; .address = 0x1804; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1804; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6148_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "6148_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6148_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "6148_3" };
    $R29: bv64 := $R31:bv64 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6200_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x1ae8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "6892_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6892_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "6892_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "6892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6892_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1ae4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    call @bobToRjh_13784 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1ad0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1ad8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1ae0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1ac4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6852_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x1ac0; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    call @chuckKeyAdd_14704 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1ab0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6840_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1aac; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1aa0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "6816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6820_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1a94; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1a9c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1a88; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6796_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x1a84; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    call @bobKeyChange_14912 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1a74; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6772_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "6776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x1a70; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a74:bv64 { .label = "6768_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1a64; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "6756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6760_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x1a58; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1a60; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1a4c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6736_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x1a48; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    call @chuckKeyAdd_14704 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1a38; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6712_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "6716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6720_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1a34; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1a28; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "6696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6700_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1a1c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1a24; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1a10; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6672_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6676_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x1a00; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "6660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6664_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x19fc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x19f0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "6640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6644_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x19e4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x19ec; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x19d8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6616_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6620_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x19d4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19d8:bv64 { .label = "6612_0" };
    call @rjhKeyChange_14952 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x19c4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "6600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6604_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x19c0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19c4:bv64 { .label = "6592_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x19b4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "6580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6584_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x19a8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x19b0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x199c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6556_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6560_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x198c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "6544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6548_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x1988; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x197c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6528_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x1970; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x1978; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x1964; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x1960; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    call @chuckKeyAddRjh_14788 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x1950; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6488_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x194c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x1940; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "6464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6468_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x1934; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x193c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x1928; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6444_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x1924; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    call @rjhKeyAdd_14452 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x1914; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "6424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6428_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x1910; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x1904; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6408_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x18f8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x1900; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x18ec; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6384_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x18e8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    call @rjhDeletePrivateKey_14872 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x18d8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6360_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "6364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6368_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x18d4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x18c8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "6344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6348_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x18bc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x18c4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x18b0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x18a0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "6308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6312_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x189c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18a0:bv64 { .label = "6300_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x1890; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "6288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6292_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x1884; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x188c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x1878; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6264_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6268_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x1874; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @bobKeyAdd_14260 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x1864; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6244_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "6248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6252_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x1860; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @__VERIFIER_nondet_int_16808 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x1848; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "6216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6224_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6232_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x183c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6204_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "6208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "6208_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2628 () -> ()
  { .name = "select_helpers"; .address = 0xa44; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa44; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_1476:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_1476:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_1477: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_1477:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_1478:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2648 () -> ()
  { .name = "valid_product"; .address = 0xa58; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xa58; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "2664_1" };
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_2608 () -> ()
  { .name = "select_features"; .address = 0xa30; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa30; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_14196 {
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
      { .name = "_IO_stdin_used"; .address = 0x4250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x57a0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x57a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200b4; .size = 0x20 };
      { .name = "bob"; .address = 0x2020c; .size = 0x20 };
      { .name = "chuck"; .address = 0x20214; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20098; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20094; .size = 0x20 };
      { .name = "rjh"; .address = 0x20210; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4478; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x420c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41bc; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xfc8; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3da0; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x3bd8; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x3cb0; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3af0; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x3fac; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x40a0; .size = 0x7a0 };
      { .name = "__utac_acc__SignForward_spec__1"; .address = 0x3a90; .size = 0x300 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x37b4; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x391c; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x3a40; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x35d8; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x3970; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x39c4; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x3484; .size = 0x100 };
      { .name = "createClient"; .address = 0xce0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1e6c; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x29dc; .size = 0x360 };
      { .name = "createEmail"; .address = 0x34a4; .size = 0x220 };
      { .name = "deliver"; .address = 0xbbc; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2084; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2dcc; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0xe84; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x23bc; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1ed8; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x1d68; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x26cc; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3058; .size = 0x440 };
      { .name = "getClientId"; .address = 0x315c; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2c8c; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x28d8; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x2a48; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x1b58; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x1c64; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x27d4; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x137c; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1504; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x1134; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x1074; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1684; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x12b4; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x11f4; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0xdbc; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0xde0; .size = 0x120 };
      { .name = "incoming"; .address = 0xc40; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0xbe4; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0xc0c; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x1af4; .size = 0x320 };
      { .name = "initEmail"; .address = 0x1010; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1444; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0xe04; .size = 0x400 };
      { .name = "isReadable"; .address = 0x343c; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x341c; .size = 0x100 };
      { .name = "isSigned"; .address = 0x15c4; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1744; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0xd98; .size = 0x120 };
      { .name = "mail"; .address = 0xa74; .size = 0x2e0 };
      { .name = "main"; .address = 0x3774; .size = 0x200 };
      { .name = "outgoing"; .address = 0xb88; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0xb10; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xad0; .size = 0x200 };
      { .name = "printMail"; .address = 0x33d8; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x3308; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3260; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3370; .size = 0x340 };
      { .name = "prompt"; .address = 0xfd8; .size = 0x1c0 };
      { .name = "queue"; .address = 0xd50; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3a18; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x3874; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x38c8; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x3a68; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x3650; .size = 0x220 };
      { .name = "select_features"; .address = 0xa30; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa44; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa0c; .size = 0x120 };
      { .name = "sendEmail"; .address = 0xd10; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x2568; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2258; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x1df0; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2758; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x30e0; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x31e4; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2f54; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x2960; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2b88; .size = 0x820 };
      { .name = "setClientName"; .address = 0x1be8; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x1cec; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x285c; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x13e8; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x1568; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x1198; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x10d8; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x14a8; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x17a8; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1628; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x16e8; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x1320; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x1258; .size = 0x2e0 };
      { .name = "setup"; .address = 0x3694; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x350c; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x34e8; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x35ac; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3588; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x355c; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3538; .size = 0x120 };
      { .name = "sign"; .address = 0xeac; .size = 0x2c0 };
      { .name = "test"; .address = 0x1804; .size = 0x1780 };
      { .name = "valid_product"; .address = 0xa58; .size = 0xe0 };
      { .name = "verify"; .address = 0xf04; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x3774 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniJOYQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQDC8Q2lwAAAAA=="
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
    .size = 0x3974;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbW2wcVxk+e7F3fUnsXJotJKnXSahLU4glq7VCHjxOVG2qVNixg1w1IG8cRECB1pF4QFgVk0h9QClit6QE";
      "gWi3LYE24mGlhootTWI3hYqW0m1KQouomDUtIEJVNxeaoXaW/z+XmXNmZmfGm+3DaGbP+S/f+W/nn92z4xti59YS/exNcL0b";
      "I8crMc2cXU/y/4iRvEHIHPlPxozBXByu31erR9+Ei47/K2NqhJwoV6up6dj4+a507JzXRSIkR/RIPgL3brgPEHJhmpBdFZDR";
      "bWTMPSBjLhY5TqJd51GOk76bkFfWzX/njcH2g4e75wd/MAP0s8C7dS5jTlDeqMW7MHXq6QXAfamNmCuAP3tocLMWIf0U7zsZ";
      "Uwd6Kv8WzfwxrOMtuNJEH8keimy+1KaZC1MvPOVcy19hfQtTp6ncNCG5WLYlPwE8+BwptNAxkm7NPwGyhP53l5AjRhcpGV1a";
      "yVgN99VaScgWslD2wtSMz9gprlMfEbJsGSfpHI5XVnM9m5geYyOMbcTPQN9GjlB8Wmv+PvQbzL8eAWw9yAc0PVopS8gRpvdM";
      "TdmPtgAPyK9s0qiOp0EG5Ye5t0GuLz/QnYgwfsRk4QPenyUZFsRhrIf7eq3URcgBA+NjPdN1KEqOdKMN4Hkoaus979J7StEr";
      "6M4Qm+cti+cFTx5qK701vz6ATsibC0n3awnDey6e592+bAa7DMDzADxvgfsWbpco2YV2uIz27Ifxfjae5uM3gX2MPpAD9Eaf";
      "VrqX2HYXdo1wW86DDPH8acmur1n4XlT92UHMQzHVjwb6kfuvlv9RLgE9f2vxjoGHA/xI8zUbyQN+9jwczaPMiPichc9d7LOX";
      "LwQ/IajPmUcyTTSYZrgWzUl3HE235o0UMWcBK+IzUpr5yDXIwS7mi4Pgiyq33VJCVqIfnONJGBd+gbq530g99kmyhix329w7";
      "7iabRW7Xrht3Nrt9ijhgvbtE3mHNoP6C52vwHAVcqs+ed+X8XS12DNMYjbMYPYaxK8V0IcbGpwiL6Uo/w/7TBItljGM5hrM8";
      "1s+gnI28JgG2x7C+cbtQfRL+CMR3E8cc53d7DS8qNfhB8FHXNazldtyzGt9G/Vnp0Ez05Tr0pVS3XL7APWeSxUtXnBz4A+CR";
      "xyJxskx8xtiV50R8IVbIneV+8UbjCeTDfsrk61wGt1k7xhbSJCWanEoTA5oqf64VU0LPjKRH5GGLpGNG0iHmxV4aCn8hBP5i";
      "A/AXAvAX68Q/HQJ/uQH4pwPwl+vEb1BsprGCwKWZS73wk5hCg7lVhdzAvBBjnuuAvsy1DtBXgd4LcJqe6wBdYn5R60jHgteh";
      "NXAd6Zj/OrQ615GNBcfTZOz64wn0+MbTZKy+eNJD4M81AL8egD9XJ/5CCPzFBuAvBOAv1ol/OgT+cgPwTwfgL9eJ3wiBf64B";
      "+I0A/HN++EtUdvV+Uqruh2sfXHvhGodrN1xjcI3CNQTXDrgycG0DDNtARzs58PWVoAOeCfYEOH4/62EGoWcYaVX7KOzhywl8";
      "r4PeBvS9D++ncj9j7Gd03cC7rVXttfC9m/IBxoqTb5+t8/ZW9f0Cdd6d5DphbWedvHtt3ptb7b5N8P5J4AWbnHHyjtu8qVb3";
      "+8onhF6w5Qkn7257rclW1g+K/tVaK9j/506+MVvn/1rsd1Ch81NCJ/jtqJN31NZ5AXml91ZLJ/j6u06+IVvn2y329wNC58vC";
      "RhAj33by7rB5/4i8vMcWvO8LXoit/U7eDH+vAN7TyJsi+C5i9ci/FLwQk1/kvM4e+aT1HvGSu8clcdbjJqUel49ZPS58tnpc";
      "PnddPW46ruzbKc+9Pe69/7fLe2u8gft/3Nrfl3nu/3F3f9Au77/x+voDPa7Uvhs899e4dw2VbVGIN2APjls10tMGubi7xso2";
      "KMTr3ONC2KAcwgZGA2wwHWCDcoANjPA2+A2+8zrf3UHXQ5iHG/l+AvWJfpcG9K8jvRjnNc/Kv4DvcSyb8/d1rB/2/qva7V7x";
      "fYbsI9Kk0OwUNLKPOlWa7ZL975R96oUhrfJu9sLQq9L0emHQVJoeCcMGOWbcGMpkWOW90Y2hTLIqTYcbQ5lMqjTNEgbvmPT2";
      "1WCcy+P+wbjC75Hod0xcxpdRP9Jw/wiax8VeJvsU6TrddJpENyziiX++W/KbhSfdVBOPJvT0+uO5Q9Bp/nhuc+C5RfKhhWe4";
      "Np41Qk/WH89yQTfpjyfpwBN3fK5VZ2ZTtl+7pdibIbaPKylWNzJS3Fnz4F8xPyDF3MEEn++05/sln3nqStu0t3np6rXnN0i6";
      "uoW9NXt+jeQPT13DNu0yL11Ze75F0jUj5ZKY96unATWuTPSmoBpXJrnAGlcmhbprXJkUA2tcmUwH1rgyKV9HjTNC1Li5EDWO";
      "NC+yxi0yH/Qm/3zIBeRDYRH5UAzIh+mAfCgvIh+MgHyYC8gHsHuYfHD0WFAfVH+tcvdYUBdUmiXuHgtqg0oTtv45+iyKx6fP";
      "olh8+iyKo45eE2qXit+j14SapdJ49JpQt1SaOnpNisXXBsMBNsjWaYPJEDbQQ9gg1wAbTAbYQA+wQS68DTz77fjH22/PRD1q";
      "cEG124BXDS6qNHdItu2T7eQlv9zs2h9c8g2V5iZJ/mrZzl7yScJ7f1DqTaJx+0PUo44W7Dq4SdJ/sMm2n5jvkeu/l6xys1q/";
      "V0v7EreVmF8p13cvWWAbV/1W6l5i0f2Mpw96E8ExpCXqj6FsIjiGJhP1x1AuRAwVFhtD3vY7GFPzTvT2tWz5efEuUKxB77Dr";
      "VgnLgGRXS2+5hhyHjXuFXqMGvcPeGyS93ZK9Lb08T11yHLa33n06a9Av2g+LzOXehH8ua4nwuZxN+OfyZCJsLhfRTj65XES7";
      "1NGLFcl0Imj/LZJyImj/LRIjcb37L8Xis/9SHD77L8VQRw9SJCQZbIPOZLAN0snrtwFg8bVBZ9LfBumkjw2eU2xw8EPoKcZJ";
      "iSCf1paHPsSsjGM/opkPXGHni55CmiFOowPNeqAZ0vB3CvObnOY1pBngNNNAsxpoBjT8XcHcz2nu4efHKA1pz+N34vS8zQrN";
      "nLgizm39znUGCHnPVpmMu65KerLtip6dXM/kVdZXUZqCqmf7Fed5NFXPLNfzfVkPWaLo6ed6npX1aEsUPZ916TnpqeecLENX";
      "Zay9UvsspPxdkdc8yr72od1fYh3R8Xso3mc28bi5QHtKNlZLjp8edj6NYaHn0oDudtBLz4zB8wTFYPe3njnQxfrbz/mcf8T5";
      "SzC/pwPPr2qlV+d9zkpyeTeHkBfZzOSVQshbHkLe4xNM3rEa8lg8Lc0/epmeey6S3mQ+ivWCxhCrHZUYudWIRW+dAf/P0lgj";
      "1m97+Dvh+zgGdn8H7yl+Pg/q/iiPF1XvaUWvLvRqkt5eVe+TVtzNqP7mtHgOLsJ+f7N4H4G1s9xfSs+1ueSmNPNrku5BWQZf";
      "94+EDNJB88BlE8iJe4SM4WR+jyxjmNH9RMjQOuhZO3mOyujQzMxl7zOih6Psd9QizB+H65nLzM5iH85C/pwE+TdeZbnr2lek";
      "NT84b/sXP2+lWPWRfzvGo5vZ+J8XOG69I5+6rNLg/EPzUp0wOpQ6scKDftkCixuLvg3oMY7bNDPhWv9pGz+39xfmbV/h53Uc";
      "/3OO8YkONv6LBWfMuGVqTl4u85hj/IkJNv6wn0y+1o0Oe6JMjM+cYxxl4vgDfjJ5nKyat2NMXvuUY1ys/ashZEYcvCIevuIY";
      "F/EwGsKeSHf4o2Abde/RR9pcOe2WNzgKumvlvjg/TfOzM3/fJXb+/7f/VfcYPAOAubHtI3tfwfE9kDtblPokYu9XTD6ehYWY";
      "nsVah7+XjxGTxPSR7ahnFPJ4FMaG4D4E9x1w36EBPft9m45l4J7RTJIGWdvgeRuMDcB9QDPFeW5KtwXGtgCdBnT98DwGY31w";
      "74OxLIxtgud+GIM+CNZkGj1w70E9OMb1IQ/0QNj/UJ4u+vu9iT0C9gfQG1m/uy9MvcLX+ax1/hdrkFiDhTvrxk3PEsCaqxwz";
      "xTvE8Fb6NIoT//+i4bvCEMeEd46HrpFjMvg5BCETsYszCdWL1aP/5Gc1KKZNbO0UE9pho22HLmtdL6v+E+ty+IrKcK6VMP9W";
      "5fWOMd9UcJ0DbF0GviON8XX3c74+Tiswpt0Yaf+dgfc8sFElo5V0yBONDJynfEG2AVx/EbaA9dj/JxB+fMZabwX23tkVBGuw";
      "FePGXs38FvZW/EwM/uZBovrIDy/SfFBwihiqdPC46pHwpR34aL+bzNM4THF6Plbpkfj3wh0wjAkM+I6T4O8F2SQ7n7KP+p3O";
      "fQ9tvA/GuC+oXh5/Vq4Q7oN9Uq4QHsP7bF98A9cIfp7CnrLf1kPiZCfEWunvwq7IsxvmdnN9Y9ynPHboGq31ch0inmS9PJ6G";
      "uN4vVdld2GCVsAH+VhxVbQC++UCLOOwyDnzjXAeXQc/w8Gc8v4T3halXlXN6yhke8Pl7qKtNiluMNW43K24xRsd4bznGvt/4";
      "DPAR/E+Y1pnHvYXQ/4R1Yu+WI0Znfu1F2iPUnL/hIutLqL1HCd3rrZxAO/N4s2KM8Jo1qpfI3ANvQB+J/004rOSDdW7ppY93";
      "zdll+YlO95qMD/iaa8y/+YHPmrONWrPoofUR5/5ZY+xsyLGw8nzH/g8FzuZBdDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4250;
    .size = 0x230;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RUWuDMBSF3R79FffFvk3K2MMoa8FVO2SbLdYN+hRiclfT2ipJLPTfL1Fb7NghEM7Jd2/IzZ1z71hJpKwg";
      "KGUlW48HKkqiamRPpJYVb5h+fPaZKH3Wno+dThYDhUc99BxLcUKJ3HX2eK6pkHCipeDg2dVynnLbPQ4nLoAn3L5+kS4/h0m2";
      "vD2P1ySNgjB4/Yhu8iiZp5tVFoU2Nff2Pl4m8B5t+tBoHb8lHSSuPsi+0ku3q4fvKI0X8bVhr1WJVCGYB6MECqrJd8g00CM3";
      "7oBK0S1CXvGz35XkVT4Z1stdceNZ0bD9IDE8UM6RgyEVmPF1+QXI8aeSCHbMbUBIoykjZIua6EIoQuXW5qXIKWP9ZxkJmMEY";
      "RiMQ8DIFSz7MDKrmVdP+3X999LlG549+AYxat1UwAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4480;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWwTUQDA8UdWoMCA8SGWYE5MVEwgECRUVExUICYQFRMnKioQExMkmBOIiopJxMTJSgQCgThRRvkuH4FC";
      "SrjACAUGDChfYeT4Tf3evZf/ey/vdp2YOrMxFcLFEEKtVxTbxilnSiEMOMfpG0VxmjGX2OQyO2zzCrvssc8hx5ywvDuExfWi";
      "qHCVdZZvFkWLVbbZZJcd9plxzLiv36NjhQPWOXtLzyrbjNnlJfZZuq3nPMt7zbPC+h09G4y5yoQTpjvzd4si41XmnL1XFKEc";
      "wgojDlnjqft6pky4zZStB3r2mLMy0O9zPiOOWePCQz27TFh6pGeLGXvMWXms369nxJWneg4Zs/VMzw2mPD/Uc8ycy8/1B0LY";
      "ZMTGCz1LIz2HL/WsvtJznOt59rV+Z51hOoRzb/QcscbGhp45Ey691bPPjOV3ek6P9Qft917PJx/0HH7UM97Uc8SUzU965szZ";
      "/qw/FMIWIza+6LnGmNeZsLSl5xwztpizw3A4hGuMOGKN5a96zjNhgykHzHj8m54Thhn/+7ueE9ZYn+i5xoRbTLnwQ8/LzJkx";
      "HPGujDjzU89lxmz80vPkbz2jP3rO/9XvfG/rj7rPPz0rrLHKmItM2GTKC8zYYc6U4VgI/wHuE9035AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4868;
    .size = 0xf3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRzH8bPrNoa6wRIBBbCKhwwMHjpkYPAQIECAKERgaJAOFFCEgoQgEghF5SSKxJAhQyQyMNiWBw8d";
      "MnjIgJCHJLipkdIQ0dIGcFKnuKVUHTJ06GDp8b071/4H6f0jPelyn/u9d/93z77npBP+Rc695cTmT0eeSTzrJPl/kJZdM2bY";
      "xxf6TvvnMrQFzp3pZPxzI7Qy57Kdc2lajrbFubEg258uxIrHXvw+OrG/d6X/YW6e1uaaWCc3QFuk3ePcc2EuWYgWIym//861";
      "Q6K/V/f3gr58r/kH68YMiNxLwlu0+2t2j0Uc5w6eEv2/LHwIb+Fu6GcKJ4rH3xE+iqcZf0T4hPAZfASfF+4K/w7/Yf3hXIfj";
      "vyG8jK+sd+cl8DFZP76qeAuvKv3Hoo6zg5dCHynEi30fy/rxyY3Oc+/c/+uyfnx6Q6kfP79xdD1MyvrxCxv251vGVxSv4RXF";
      "W/gqfl7c3wey/mOsv5/t8zeEp/Apkc/J+vEcXhPz93nH/TU3gz/Ak/9b1x7nDzn/vOh3XPSbx+M1Y2bEfZ0VXsXHex7kpTfw";
      "pVp33QZ5uW7b+JaST/HhTF6057P4+EV73sWXlLyHb+Gfivx7sn58cNOer+K5TXu+gZeUfBtvbCr1H+dzfUmpH3cvKfXjJSXv";
      "4Q0ln/fHryv1++PXlefvj6/k2/74Sj51gvF/UerHXfwwGvhcob94KvpTeEFQP57Zsq9fD5/Dl8T4H8n68Sbuifz7sn48e9mY";
      "BZGflvXj5cv2fBt3tu35VJ/jzG7b81m8tm1ffy6e/NWYlUjPo5/05sfD8zvGXJX+Rc/z+ORvzF+kN370bM+r+PIVe/8NPP27";
      "Pd/GZ64Zsyju/0NZf5z3wjWlfjxz3T5/Lr583Z738EMln8endpXnj6/uKp9/3PmD95KcnwlRP57+kz2ImJ9vZP2P8G74y57P";
      "4kMN7l/6tFj/+OKevX8Pn9tX6sd395X68eEbyvrH8zeU9Y8/wC+EPl1IFE/Oyvof5b3dNGY29OC9NiWfP15X3MWTB8aMivt7";
      "U9aPD+Np4a/I+js+JlzuG6q4q+QbHbeN3/brO7DvG1In2ZvgGeGvyfrxJSXv4stK3sNLSj6Pl5V8Fa8cdPeVgct9ZQOP3+zW";
      "H+w7jtSPZ/CmmJ+vZP0J9uM3u/u6oH+5r8viib+NWRP5z2T9+AqeE+O/LevHm4rn8YGW3av4mOIN3FO8jVdaR39vyH1f6pTj";
      "/Kh4Fl9T3MXr+LSYn3dl/Xj8ljF3Qq9ECk8Wn5gX3//4Dr4beilSGCg+/qX4/scXbvP+lflz4vsfn/rHmET4ft6JFJ4uPhX9";
      "NrggqB8f/deY+2E+eH9/LevnaPCu3bMc3btr/13lctRU3OPoquJ5juqKVzmqKt7gqKJ4m6Oy4qnH+F1mcf/vP3O2ZZw8DwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x57a4;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBmAOagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAbIcTFgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHygxR+UDAD46LVcwAAAA" ]
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
