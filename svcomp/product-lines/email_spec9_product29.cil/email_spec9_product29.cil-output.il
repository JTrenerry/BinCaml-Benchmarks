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

prog entry @main_16356;

proc @main_16356 () -> ()
  { .name = "main"; .address = 0x3fe4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3fe4; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16356_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "16356_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16356_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "16356_3" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    $R30: bv64 := 0x3ff0:bv64 { .label = "16364_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x4018; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Exp14__5_1383: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "16408_1" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "16412_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16412_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "16412_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "16412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x4014; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R30: bv64 := 0x4018:bv64 { .label = "16404_0" };
    call @test_6916 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x4010; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @setup_16132 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x4000; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16384_0" };
    var Exp14__5_1382: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "16388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16392_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x3ffc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R30: bv64 := 0x4000:bv64 { .label = "16380_0" };
    call @valid_product_2648 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x3ff8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    call @select_features_2608 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3ff0; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    $R30: bv64 := 0x3ff8:bv64 { .label = "16372_0" };
    call @select_helpers_2628 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_13140 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x3354; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x3354; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13140_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "13140_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13140_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "13140_3" };
    $R29: bv64 := $R31:bv64 { .label = "13144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13152_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "13156_1" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_501:bv32, 0x0:bv32) { .label = "13160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_501:bv32) { .label = "13160_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x33c4; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "13256_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13256_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "13256_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "13256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13256_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x33b0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13236_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "13240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13244_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x33a4; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13220_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "13224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "13224_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x3390; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "13204_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "13208_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13212_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x3384; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "13188_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "13192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "13192_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x3370; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "13172_0" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "13176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13180_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_4808 () -> ()
  { .name = "generateKeyPair"; .address = 0x12c8; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x12c8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "4808_3" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4820_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "4824_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "4828_1" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @setClientPrivateKey_13140 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x12e4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "4840_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4840_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "4840_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "4840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4840_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_17072 () -> ()
  { .name = "bobKeyChange"; .address = 0x42b0; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x42b0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17072_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "17072_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17072_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "17072_3" };
    $R29: bv64 := $R31:bv64 { .label = "17076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "17084_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "17088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "17088_1" };
    $R1: bv64 := 0x309:bv64 { .label = "17092_0" };
    $R30: bv64 := 0x42cc:bv64 { .label = "17096_0" };
    call @generateKeyPair_4808 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x42cc; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "17104_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17104_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "17104_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "17104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17104_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_17032 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x4288; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x4288; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17032_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "17032_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17032_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "17032_3" };
    $R29: bv64 := $R31:bv64 { .label = "17036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "17044_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "17048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "17048_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17052_0" };
    $R30: bv64 := 0x42a4:bv64 { .label = "17056_0" };
    call @setClientPrivateKey_13140 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x42a4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "17064_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17064_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "17064_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "17064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17064_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_10472 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x28e8; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x28e8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10472_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "10472_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10472_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "10472_3" };
    $R29: bv64 := $R31:bv64 { .label = "10476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10484_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "10488_1" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "10492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "10492_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x2958; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_484: bv64 := load le $stack $R31:bv64 64 { .label = "10588_0$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10588_1$0" };
    $R29: bv64 := Exp16__5_484:bv64 { .label = "10588_2" };
    $R30: bv64 := Exp18__5_485:bv64 { .label = "10588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10588_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x2944; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10568_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10576_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x2938; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "10552_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "10556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "10556_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x2924; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10536_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "10540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10544_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x2918; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "10520_1" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "10524_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x2904; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10504_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "10508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10512_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_12384 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x3060; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x3060; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "12384_3" };
    $R29: bv64 := $R31:bv64 { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12396_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12400_0" };
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "12404_1" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "12408_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x31b8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "12732_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12732_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "12732_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "12732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12732_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x31a4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "12712_0" };
    var Exp14__5_1091: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "12716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12720_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x3198; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "12696_1" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1102:bv32) { .label = "12700_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x3184; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "12680_0" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "12684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12688_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x3178; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "12664_1" };
    var Cse0__5_1087: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1087:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1087:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1087:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1087:bv32) { .label = "12668_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x3164; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12648_0" };
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "12652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12656_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x3158; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "12632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12636_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x314c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "12620_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "12624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "12624_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x3138; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "12604_0" };
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "12608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12612_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x312c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "12588_1" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "12592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "12592_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x3118; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "12572_0" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "12576_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12580_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x310c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "12556_1" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "12560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "12560_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x30f8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "12540_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "12544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12548_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x30ec; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "12524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12528_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x30e0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "12512_1" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "12516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "12516_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x30cc; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "12496_0" };
    var Exp14__5_1088: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "12500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x30c0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "12480_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "12484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "12484_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x30ac; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12464_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "12468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12472_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x30a0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "12448_1" };
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "12452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "12452_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x308c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12432_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "12436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12440_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x3080; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "12416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12420_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_11600 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x2d50; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x2d50; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11600_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "11600_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11600_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "11600_3" };
    $R29: bv64 := $R31:bv64 { .label = "11604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11616_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "11620_1" };
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "11624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "11624_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x2ea8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11948_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x2e94; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "11928_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "11932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11936_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x2e88; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "11912_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "11916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "11916_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2e74; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "11896_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "11900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11904_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x2e68; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "11880_1" };
    var Cse0__5_1056: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1056:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1056:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1056:bv32, 0x0:bv32) { .label = "11884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1056:bv32) { .label = "11884_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x2e54; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "11864_0" };
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "11868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11872_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x2e48; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "11848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11852_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2e3c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "11836_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "11840_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x2e28; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11820_0" };
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "11824_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11828_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2e1c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "11804_1" };
    var Cse0__5_1042: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1042:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1042:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1042:bv32, 0x0:bv32) { .label = "11808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1042:bv32) { .label = "11808_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x2e08; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "11788_0" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "11792_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11796_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2dfc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "11772_1" };
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "11776_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x2de8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "11756_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "11760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11764_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2ddc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11744_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2dd0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "11728_1" };
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1050:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1050:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv32, 0x0:bv32) { .label = "11732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1050:bv32) { .label = "11732_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x2dbc; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "11712_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "11716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11720_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x2db0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "11696_1" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "11700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "11700_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x2d9c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "11680_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "11684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11688_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x2d90; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "11664_1" };
    var Cse0__5_1044: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1044:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1044:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1044:bv32, 0x0:bv32) { .label = "11668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1044:bv32) { .label = "11668_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x2d7c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "11648_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "11652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11656_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x2d70; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "11632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11636_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_17152 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x4300; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x4300; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse0__5_1407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17152_0" };
    store le $stack Cse0__5_1407:bv64 $R29:bv64 64 { .label = "17152_1" };
    store le $stack bvadd(Cse0__5_1407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17152_2" };
    $R31: bv64 := Cse0__5_1407:bv64 { .label = "17152_3" };
    $R29: bv64 := $R31:bv64 { .label = "17156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "17164_0" };
    var Exp14__5_1408: bv32 := load le $mem $R0:bv64 32 { .label = "17168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "17168_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17172_0" };
    $R30: bv64 := 0x431c:bv64 { .label = "17176_0" };
    call @setClientAddressBookSize_10472 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x4394; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp16__5_1405: bv64 := load le $stack $R31:bv64 64 { .label = "17304_0$0" };
    var Exp18__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17304_1$0" };
    $R29: bv64 := Exp16__5_1405:bv64 { .label = "17304_2" };
    $R30: bv64 := Exp18__5_1406:bv64 { .label = "17304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17304_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x436c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "17264_0" };
    var Exp14__5_1399: bv32 := load le $mem $R0:bv64 32 { .label = "17268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1399:bv32) { .label = "17268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "17276_0" };
    var Exp14__5_1400: bv32 := load le $mem $R0:bv64 32 { .label = "17280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "17280_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17284_0" };
    $R1: bv64 := 0x1:bv64 { .label = "17288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17292_0" };
    $R30: bv64 := 0x4394:bv64 { .label = "17296_0" };
    call @setClientAddressBookAddress_12384 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x4344; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "17224_0" };
    var Exp14__5_1401: bv32 := load le $mem $R0:bv64 32 { .label = "17228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "17228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "17236_0" };
    var Exp14__5_1402: bv32 := load le $mem $R0:bv64 32 { .label = "17240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "17240_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17248_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17252_0" };
    $R30: bv64 := 0x436c:bv64 { .label = "17256_0" };
    call @setClientAddressBookAddress_12384 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x431c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "17184_0" };
    var Exp14__5_1403: bv32 := load le $mem $R0:bv64 32 { .label = "17188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "17188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "17196_0" };
    var Exp14__5_1404: bv32 := load le $mem $R0:bv64 32 { .label = "17200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "17200_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "17212_0" };
    $R30: bv64 := 0x4344:bv64 { .label = "17216_0" };
    call @setClientAddressBookAlias_11600 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_13264 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x33d0; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x33d0; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13264_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "13264_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13264_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "13264_3" };
    $R29: bv64 := $R31:bv64 { .label = "13268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "13276_1" };
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "13280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "13280_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x3450; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "13392_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13392_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "13392_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "13392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13392_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x3448; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13384_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "13388_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x3430; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13364_0" };
    var Exp14__5_839: bv32 := load le $mem $R0:bv64 32 { .label = "13368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "13368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13372_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "13376_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3424; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "13348_1" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "13352_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x340c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13328_0" };
    var Exp14__5_837: bv32 := load le $mem $R0:bv64 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "13332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13336_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "13340_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3400; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "13312_1" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "13316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "13316_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x33e8; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13292_0" };
    var Exp14__5_849: bv32 := load le $mem $R0:bv64 32 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "13296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13300_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "13304_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_13400 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x3458; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x3458; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13400_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "13400_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13400_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "13400_3" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13412_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "13416_1" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "13420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "13420_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x34c8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "13516_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13516_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "13516_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "13516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13516_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x34b4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13496_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "13500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13504_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x34a8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "13480_1" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "13484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "13484_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x3494; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13464_0" };
    var Exp14__5_801: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "13468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13472_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3488; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13448_1" };
    var Cse0__5_806: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_806:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_806:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_806:bv32, 0x0:bv32) { .label = "13452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_806:bv32) { .label = "13452_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x3474; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13432_0" };
    var Exp14__5_800: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "13436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13440_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_13524 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x34d4; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x34d4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13524_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "13524_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13524_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "13524_3" };
    $R29: bv64 := $R31:bv64 { .label = "13528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13532_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "13536_1" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    call @getClientKeyringSize_13264 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x3538; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "13624_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13624_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "13624_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "13624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13624_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x352c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13612_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13616_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "13620_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x3518; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "13592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13600_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "13604_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3500; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "13568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13576_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "13580_1" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "13584_1" };
    $R30: bv64 := 0x3518:bv64 { .label = "13588_0" };
    call @setClientKeyringSize_13400 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x34e8; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13544_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "13548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13552_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "13556_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "13560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "13560_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_14924 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3a4c; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3a4c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14924_0" };
    store le $stack Cse0__5_1163:bv64 $R29:bv64 64 { .label = "14924_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14924_2" };
    $R31: bv64 := Cse0__5_1163:bv64 { .label = "14924_3" };
    $R29: bv64 := $R31:bv64 { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14936_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14940_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "14944_1" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "14948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "14948_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3b44; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "15176_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15176_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "15176_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "15176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15176_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3b30; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "15156_0" };
    var Exp14__5_1172: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "15160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15164_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3b24; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "15140_1" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "15144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "15144_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3b10; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15124_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "15128_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15132_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3b04; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "15108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15112_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3af8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "15096_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "15100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "15100_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3ae4; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "15080_0" };
    var Exp14__5_1179: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "15084_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15088_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3ad8; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "15064_1" };
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1160:bv32, 0x0:bv32) { .label = "15068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1160:bv32) { .label = "15068_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3ac4; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15048_0" };
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "15052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15056_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3ab8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15036_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3aac; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "15020_1" };
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "15024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "15024_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3a98; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "15004_0" };
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "15008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15012_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3a8c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "14988_1" };
    var Cse0__5_1174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1174:bv32, 0x0:bv32) { .label = "14992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1174:bv32) { .label = "14992_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3a78; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14972_0" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "14976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14980_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3a6c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "14956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14960_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_13952 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x3680; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x3680; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_1524: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_1524:bv64 $R29:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_1524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13952_2" };
    $R31: bv64 := Cse0__5_1524:bv64 { .label = "13952_3" };
    $R29: bv64 := $R31:bv64 { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13964_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13968_0" };
    var Exp14__5_1525: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1525:bv32) { .label = "13972_1" };
    var Cse0__5_1526: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1526:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1526:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1526:bv32, 0x0:bv32) { .label = "13976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1526:bv32) { .label = "13976_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x3778; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_1528: bv64 := load le $stack $R31:bv64 64 { .label = "14204_0$0" };
    var Exp18__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14204_1$0" };
    $R29: bv64 := Exp16__5_1528:bv64 { .label = "14204_2" };
    $R30: bv64 := Exp18__5_1529:bv64 { .label = "14204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14204_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3764; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "14184_0" };
    var Exp14__5_1527: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1527:bv32) { .label = "14188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14192_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x3758; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1532: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1532:bv32) { .label = "14168_1" };
    var Cse0__5_1533: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1533:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1533:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1533:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1533:bv32) { .label = "14172_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3744; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14152_0" };
    var Exp14__5_1516: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1516:bv32) { .label = "14156_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14160_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x3738; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1536: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1536:bv32) { .label = "14136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14140_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x372c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1522: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1522:bv32) { .label = "14124_1" };
    var Cse0__5_1523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1523:bv32, 0x0:bv32) { .label = "14128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1523:bv32) { .label = "14128_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3718; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "14108_0" };
    var Exp14__5_1521: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1521:bv32) { .label = "14112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14116_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x370c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1538: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "14092_1" };
    var Cse0__5_1539: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1539:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1539:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1539:bv32, 0x0:bv32) { .label = "14096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1539:bv32) { .label = "14096_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x36f8; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14076_0" };
    var Exp14__5_1537: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1537:bv32) { .label = "14080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14084_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x36ec; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1535:bv32) { .label = "14060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x36e0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1530:bv32) { .label = "14048_1" };
    var Cse0__5_1531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1531:bv32, 0x0:bv32) { .label = "14052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1531:bv32) { .label = "14052_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x36cc; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14032_0" };
    var Exp14__5_1520: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "14036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14040_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x36c0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1518: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1518:bv32) { .label = "14016_1" };
    var Cse0__5_1519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1519:bv32, 0x0:bv32) { .label = "14020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1519:bv32) { .label = "14020_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x36ac; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14000_0" };
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "14004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14008_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x36a0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1534: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "13984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13988_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_16612 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x40e4; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x40e4; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16612_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "16612_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16612_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "16612_3" };
    $R29: bv64 := $R31:bv64 { .label = "16616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16624_0" };
    var Exp14__5_346: bv32 := load le $mem $R0:bv64 32 { .label = "16628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "16628_1" };
    $R30: bv64 := 0x40fc:bv64 { .label = "16632_0" };
    call @createClientKeyringEntry_13524 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x412c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "16688_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16688_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "16688_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "16688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16688_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x4114; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16664_0" };
    var Exp14__5_342: bv32 := load le $mem $R0:bv64 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "16668_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "16672_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16676_0" };
    $R30: bv64 := 0x412c:bv64 { .label = "16680_0" };
    call @setClientKeyringPublicKey_14924 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x40fc; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16640_0" };
    var Exp14__5_347: bv32 := load le $mem $R0:bv64 32 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "16644_1" };
    $R2: bv64 := 0x1:bv64 { .label = "16648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16652_0" };
    $R30: bv64 := 0x4114:bv64 { .label = "16656_0" };
    call @setClientKeyringUser_13952 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_16864 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x41e0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x41e0; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16864_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "16864_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16864_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "16864_3" };
    $R29: bv64 := $R31:bv64 { .label = "16868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16876_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "16880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "16880_1" };
    $R30: bv64 := 0x41f8:bv64 { .label = "16884_0" };
    call @createClientKeyringEntry_13524 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x4228; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "16940_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16940_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "16940_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "16940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16940_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x4210; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16916_0" };
    var Exp14__5_260: bv32 := load le $mem $R0:bv64 32 { .label = "16920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "16920_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "16924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16928_0" };
    $R30: bv64 := 0x4228:bv64 { .label = "16932_0" };
    call @setClientKeyringPublicKey_14924 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x41f8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16892_0" };
    var Exp14__5_255: bv32 := load le $mem $R0:bv64 32 { .label = "16896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "16896_1" };
    $R2: bv64 := 0x1:bv64 { .label = "16900_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16904_0" };
    $R30: bv64 := 0x4210:bv64 { .label = "16908_0" };
    call @setClientKeyringUser_13952 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17348 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x43c4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x43c4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17348_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "17348_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17348_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "17348_3" };
    $R29: bv64 := $R31:bv64 { .label = "17352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17356_0" };
    var Exp16__5_1135: bv64 := load le $stack $R31:bv64 64 { .label = "17360_0$0" };
    var Exp18__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17360_1$0" };
    $R29: bv64 := Exp16__5_1135:bv64 { .label = "17360_2" };
    $R30: bv64 := Exp18__5_1136:bv64 { .label = "17360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17360_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_14212 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3784; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3784; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14212_0" };
    store le $stack Cse0__5_946:bv64 $R29:bv64 64 { .label = "14212_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14212_2" };
    $R31: bv64 := Cse0__5_946:bv64 { .label = "14212_3" };
    $R29: bv64 := $R31:bv64 { .label = "14216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14224_0" };
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "14228_1" };
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_948:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_948:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv32, 0x0:bv32) { .label = "14232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_948:bv32) { .label = "14232_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x38bc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp16__5_940: bv64 := load le $stack $R31:bv64 64 { .label = "14524_0$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14524_1$0" };
    $R29: bv64 := Exp16__5_940:bv64 { .label = "14524_2" };
    $R30: bv64 := Exp18__5_941:bv64 { .label = "14524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14524_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x38b4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14516_0" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "14520_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x38a8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14504_0" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "14508_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3890; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14484_0" };
    var Exp14__5_957: bv32 := load le $mem $R0:bv64 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "14488_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14492_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "14496_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3884; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "14468_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "14472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "14472_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x386c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14448_0" };
    var Exp14__5_932: bv32 := load le $mem $R0:bv64 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "14452_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14456_0" };
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "14460_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x3860; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14436_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3854; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "14420_1" };
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "14424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "14424_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x3848; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14408_0" };
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "14412_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3830; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14388_0" };
    var Exp14__5_944: bv32 := load le $mem $R0:bv64 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "14392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14396_0" };
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "14400_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3824; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "14372_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "14376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "14376_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x380c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14352_0" };
    var Exp14__5_937: bv32 := load le $mem $R0:bv64 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "14356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14360_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "14364_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3800; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "14336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14340_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x37f4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "14324_1" };
    var Cse0__5_954: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_954:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_954:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_954:bv32, 0x0:bv32) { .label = "14328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_954:bv32) { .label = "14328_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x37e8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14312_0" };
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "14316_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x37d0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "14292_0" };
    var Exp14__5_927: bv32 := load le $mem $R0:bv64 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "14296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14300_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "14304_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x37c4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "14276_1" };
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "14280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "14280_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x37ac; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14256_0" };
    var Exp14__5_959: bv32 := load le $mem $R0:bv64 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "14260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "14268_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x37a0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "14240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14244_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @getClientKeyringUser_13632 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x3540; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x3540; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13632_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "13632_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13632_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "13632_3" };
    $R29: bv64 := $R31:bv64 { .label = "13636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13644_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "13648_1" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "13652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "13652_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x3678; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "13944_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13944_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "13944_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "13944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13944_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x3670; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13936_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "13940_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3664; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13924_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "13928_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x364c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "13904_0" };
    var Exp14__5_451: bv32 := load le $mem $R0:bv64 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "13908_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13912_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "13916_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3640; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "13888_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "13892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "13892_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x3628; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13868_0" };
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "13872_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "13880_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x361c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "13852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3610; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "13840_1" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "13844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "13844_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3604; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13828_0" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "13832_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x35ec; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13808_0" };
    var Exp14__5_465: bv32 := load le $mem $R0:bv64 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "13812_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13816_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "13820_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x35e0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "13792_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "13796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "13796_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x35c8; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13772_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "13776_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13780_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "13784_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x35bc; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "13756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13760_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x35b0; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "13744_1" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "13748_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x35a4; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13732_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "13736_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x358c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13712_0" };
    var Exp14__5_456: bv32 := load le $mem $R0:bv64 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "13716_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13720_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "13724_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x3580; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "13696_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "13700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "13700_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x3568; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13676_0" };
    var Exp14__5_463: bv32 := load le $mem $R0:bv64 32 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "13680_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13684_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "13688_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x355c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "13660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13664_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_16420 () -> ()
  { .name = "bobKeyAdd"; .address = 0x4024; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x4024; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16420_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "16420_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16420_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "16420_3" };
    $R29: bv64 := $R31:bv64 { .label = "16424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16432_0" };
    var Exp14__5_208: bv32 := load le $mem $R0:bv64 32 { .label = "16436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "16436_1" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @createClientKeyringEntry_13524 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x40d8; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "16604_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16604_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "16604_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "16604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16604_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x40bc; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16572_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16584_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "16588_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16592_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "16592_1" };
    $R30: bv64 := 0x40d8:bv64 { .label = "16596_0" };
    goto(%FUN_880_entry_55);
  ];
  block %bobKeyAdd_7 {.address = 0x40a8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16556_0" };
    var Exp14__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "16560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "16560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @getClientKeyringPublicKey_14212 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x408c; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16524_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "16532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16536_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "16540_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16544_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "16544_1" };
    $R30: bv64 := 0x40a8:bv64 { .label = "16548_0" };
    goto(%FUN_880_entry_51);
  ];
  block %bobKeyAdd_11 {.address = 0x4078; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16508_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "16512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "16512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R30: bv64 := 0x408c:bv64 { .label = "16520_0" };
    call @getClientKeyringUser_13632 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x406c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "16496_0" };
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_15 {.address = 0x4054; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16472_0" };
    var Exp14__5_209: bv32 := load le $mem $R0:bv64 32 { .label = "16476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "16476_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "16480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16484_0" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    call @setClientKeyringPublicKey_14924 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x403c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16448_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "16452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "16452_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    call @setClientKeyringUser_13952 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
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
  block %_inlineret_5 {.originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%bobKeyAdd_3);
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
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_17112 () -> ()
  { .name = "rjhKeyChange"; .address = 0x42d8; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x42d8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17112_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "17112_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17112_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "17112_3" };
    $R29: bv64 := $R31:bv64 { .label = "17116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "17124_0" };
    var Exp14__5_615: bv32 := load le $mem $R0:bv64 32 { .label = "17128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "17128_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "17132_0" };
    $R30: bv64 := 0x42f4:bv64 { .label = "17136_0" };
    call @generateKeyPair_4808 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x42f4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "17144_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17144_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "17144_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "17144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17144_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_16948 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x4234; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x4234; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16948_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "16948_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16948_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "16948_3" };
    $R29: bv64 := $R31:bv64 { .label = "16952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16960_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "16964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "16964_1" };
    $R30: bv64 := 0x424c:bv64 { .label = "16968_0" };
    call @createClientKeyringEntry_13524 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x427c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "17024_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17024_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "17024_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "17024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17024_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x4264; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "17000_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "17004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "17004_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "17008_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17012_0" };
    $R30: bv64 := 0x427c:bv64 { .label = "17016_0" };
    call @setClientKeyringPublicKey_14924 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x424c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16976_0" };
    var Exp14__5_251: bv32 := load le $mem $R0:bv64 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "16980_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16988_0" };
    $R30: bv64 := 0x4264:bv64 { .label = "16992_0" };
    call @setClientKeyringUser_13952 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_4572 () -> ()
  { .name = "is_queue_empty"; .address = 0x11dc; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x11dc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4572_0" };
    store le $stack Cse0__5_1491:bv64 $R29:bv64 64 { .label = "4572_1" };
    store le $stack bvadd(Cse0__5_1491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4572_2" };
    $R31: bv64 := Cse0__5_1491:bv64 { .label = "4572_3" };
    $R29: bv64 := $R31:bv64 { .label = "4576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4584_0" };
    var Exp14__5_1492: bv32 := load le $mem $R0:bv64 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "4588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_1493: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "4596_1" };
    var Exp16__5_1494: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_1494:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_1495:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4600_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_4608 () -> ()
  { .name = "get_queued_client"; .address = 0x1200; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1200; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_884:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_884:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4620_0" };
    var Exp14__5_885: bv32 := load le $mem $R0:bv64 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "4624_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "4632_1" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "4636_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4636_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "4636_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "4636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4636_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_8064 () -> ()
  { .name = "setEmailFrom"; .address = 0x1f80; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x1f80; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_879: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_879:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_879:bv64 { .label = "8064_3" };
    $R29: bv64 := $R31:bv64 { .label = "8068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8076_0" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "8080_1" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "8084_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x1fd0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "8148_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8148_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "8148_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "8148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8148_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x1fbc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8128_0" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "8132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8136_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x1fb0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "8112_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "8116_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x1f9c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "8096_0" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "8100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8104_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_8256 () -> ()
  { .name = "setEmailTo"; .address = 0x2040; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x2040; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8268_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "8272_1" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "8276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "8276_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x2090; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8340_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x207c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8320_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "8324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8328_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x2070; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "8304_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "8308_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x205c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "8288_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "8292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8296_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_3256 () -> ()
  { .name = "createEmail"; .address = 0xcb8; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0xcb8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_1293: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_1293:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_1293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_1293:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3268_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "3280_1" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "3284_1" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @setEmailFrom_8064 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0xce8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "3304_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    var Exp14__5_1290: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "3312_1" };
    var Exp16__5_1291: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_1291:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_1292:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3316_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0xcdc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "3292_1" };
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @setEmailTo_8256 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_13004 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x32cc; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x32cc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13004_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "13004_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13004_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "13004_3" };
    $R29: bv64 := $R31:bv64 { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "13016_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "13020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "13020_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x334c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "13132_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13132_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "13132_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "13132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13132_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x3344; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13124_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "13128_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x332c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13104_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "13108_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13112_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "13116_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x3320; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "13088_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "13092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "13092_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x3308; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "13068_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "13072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13076_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "13080_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x32fc; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "13052_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "13056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "13056_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x32e4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "13032_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "13036_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "13044_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_9424 () -> ()
  { .name = "setEmailSignKey"; .address = 0x24d0; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x24d0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9424_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "9424_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9424_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "9424_3" };
    $R29: bv64 := $R31:bv64 { .label = "9428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9436_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9440_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "9444_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x2520; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "9508_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9508_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "9508_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "9508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9508_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x250c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9488_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "9492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9496_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x2500; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "9472_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "9476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "9476_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x24ec; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "9456_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "9460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9464_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_9232 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x2410; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x2410; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "9232_3" };
    $R29: bv64 := $R31:bv64 { .label = "9236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9244_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "9248_1" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "9252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "9252_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x2460; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "9316_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9316_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "9316_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "9316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9316_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x244c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "9296_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "9300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9304_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x2440; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "9280_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "9284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "9284_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x242c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9264_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "9268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9272_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_4876 () -> ()
  { .name = "sign"; .address = 0x130c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x130c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4888_0" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "4892_1" };
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @getClientPrivateKey_13004 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x135c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "4956_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4956_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "4956_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "4956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4956_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1358; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1354; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1348; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "4936_1" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @setEmailSignKey_9424 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x133c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4924_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "4928_1" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @setEmailIsSigned_9232 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1324; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "4912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4916_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_10336 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x2860; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x2860; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10336_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "10336_3" };
    $R29: bv64 := $R31:bv64 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10344_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "10348_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "10352_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x28e0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "10464_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10464_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "10464_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "10464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10464_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x28d8; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10456_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "10460_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x28c0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10436_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "10440_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10444_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "10448_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x28b4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "10420_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "10424_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x289c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10400_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "10404_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "10412_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x2890; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "10384_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "10388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "10388_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x2878; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10364_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "10368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10372_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "10376_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_4848 () -> ()
  { .name = "sendToAddressBook"; .address = 0x12f0; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x12f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4848_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "4848_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4848_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "4848_3" };
    $R29: bv64 := $R31:bv64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4860_0" };
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4868_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientId_15444 () -> ()
  { .name = "getClientId"; .address = 0x3c54; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3c54; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15444_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "15444_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15444_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "15444_3" };
    $R29: bv64 := $R31:bv64 { .label = "15448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15452_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "15456_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "15460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "15460_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3cd4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp16__5_786: bv64 := load le $stack $R31:bv64 64 { .label = "15572_0$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15572_1$0" };
    $R29: bv64 := Exp16__5_786:bv64 { .label = "15572_2" };
    $R30: bv64 := Exp18__5_787:bv64 { .label = "15572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15572_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3ccc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15564_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "15568_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3cb4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15544_0" };
    var Exp14__5_791: bv32 := load le $mem $R0:bv64 32 { .label = "15548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15552_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "15556_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3ca8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "15528_1" };
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "15532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "15532_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3c90; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "15508_0" };
    var Exp14__5_795: bv32 := load le $mem $R0:bv64 32 { .label = "15512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "15512_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15516_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "15520_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3c84; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "15492_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "15496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "15496_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3c6c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "15472_0" };
    var Exp14__5_784: bv32 := load le $mem $R0:bv64 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15476_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15480_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "15484_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1268:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1268:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
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


proc @__automaton_fail_17312 () -> ()
  { .name = "__automaton_fail"; .address = 0x43a0; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x43a0; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var R30_begin___automaton_fail_17312: bv64 := $R30:bv64;
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17312_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "17312_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17312_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "17312_3" };
    $R29: bv64 := $R31:bv64 { .label = "17316_0" };
    $R30: bv64 := 0x43ac:bv64 { .label = "17320_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_17312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "17320_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
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


proc @isEncrypted_8748 () -> ()
  { .name = "isEncrypted"; .address = 0x222c; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x222c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8748_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "8748_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8748_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "8748_3" };
    $R29: bv64 := $R31:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8756_0" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "8760_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "8764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "8764_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x2288; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "8840_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8840_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "8840_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "8840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8840_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x2280; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8832_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "8836_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x2268; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "8812_0" };
    var Exp14__5_512: bv32 := load le $mem $R0:bv64 32 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "8816_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8820_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "8824_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x225c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "8796_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "8800_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x2244; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8776_0" };
    var Exp14__5_506: bv32 := load le $mem $R0:bv64 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "8780_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "8788_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__2_3420 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0xd5c; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0xd5c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_3420: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3420_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3420_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3420_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3420_3" };
    $R29: bv64 := $R31:bv64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_860_entry_41);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0xdcc; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3536_4" };
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
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_3420:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_17312 () { .label = "3524_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 {.address = 0xdb4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0xdac; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3500_1" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @isEncrypted_8748 ();
    goto(%__utac_acc__EncryptForward_spec__2_17);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 {.address = 0xd98; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3484_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3492_3" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_19);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 {.address = 0xd74; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3460_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3464_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_880_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_23);
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
  block %_inlineret_4 {.originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21);
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
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__1_3324 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0xcfc; .returnBlock = "__utac_acc__EncryptForward_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__1_entry {.address = 0xcfc; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_860_entry_29);
  ];
  block %__utac_acc__EncryptForward_spec__1_3 {.address = 0xd50; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3412_4" };
    goto(%__utac_acc__EncryptForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__1_5 {.address = 0xd1c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3368_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3388_0" };
    var Exp14__5_760: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "3392_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "3400_1" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_880_entry_53);
  ];
  block %__utac_acc__EncryptForward_spec__1_7 {.address = 0xd14; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "3348_1" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @isEncrypted_8748 ();
    goto(%__utac_acc__EncryptForward_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%__utac_acc__EncryptForward_spec__1_7);
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
  block %_inlineret_4 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%__utac_acc__EncryptForward_spec__1_3);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_8848 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x2290; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x2290; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8848_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "8848_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8848_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "8848_3" };
    $R29: bv64 := $R31:bv64 { .label = "8852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8860_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "8864_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "8868_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x22e0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "8932_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8932_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "8932_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "8932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8932_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x22cc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "8912_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "8916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8920_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x22c0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "8896_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "8900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "8900_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x22ac; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8880_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "8884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8888_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_3120 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0xc30; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0xc30; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_1130:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_1130:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_1131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "3140_1" };
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3144_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_3152 () -> ()
  { .name = "isReadable"; .address = 0xc50; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0xc50; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_1303:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_1303:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @isEncrypted_8748 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0xc90; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0xc88; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "3212_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0xc80; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "3200_1" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @isReadable__wrappee__Keys_3120 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0xc74; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3188_0" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "3192_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0xc64; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "3176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3180_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_9324 () -> ()
  { .name = "getEmailSignKey"; .address = 0x246c; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x246c; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9324_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "9324_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9324_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "9324_3" };
    $R29: bv64 := $R31:bv64 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9332_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "9336_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "9340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "9340_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x24c8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "9416_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9416_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "9416_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "9416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9416_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x24c0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9408_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "9412_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x24a8; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9388_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "9392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9396_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "9400_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x249c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "9372_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "9376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "9376_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x2484; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "9352_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "9356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "9364_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @isSigned_9132 () -> ()
  { .name = "isSigned"; .address = 0x23ac; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x23ac; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9132_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "9132_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9132_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "9132_3" };
    $R29: bv64 := $R31:bv64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9140_0" };
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "9144_1" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1195:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1195:bv32) { .label = "9148_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x2408; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "9224_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9224_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "9224_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "9224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9224_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x2400; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9216_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "9220_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x23e8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "9196_0" };
    var Exp14__5_1191: bv32 := load le $mem $R0:bv64 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "9200_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9204_0" };
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "9208_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x23dc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "9180_1" };
    var Cse0__5_1197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1197:bv32, 0x0:bv32) { .label = "9184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1197:bv32) { .label = "9184_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x23c4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "9160_0" };
    var Exp14__5_1189: bv32 := load le $mem $R0:bv64 32 { .label = "9164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "9164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "9172_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_9616 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x2590; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x2590; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_1415:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_1415:bv64 { .label = "9616_3" };
    $R29: bv64 := $R31:bv64 { .label = "9620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9628_0" };
    var Exp14__5_1416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "9632_1" };
    var Cse0__5_1417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1417:bv32, 0x0:bv32) { .label = "9636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1417:bv32) { .label = "9636_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x25e0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp16__5_1409: bv64 := load le $stack $R31:bv64 64 { .label = "9700_0$0" };
    var Exp18__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9700_1$0" };
    $R29: bv64 := Exp16__5_1409:bv64 { .label = "9700_2" };
    $R30: bv64 := Exp18__5_1410:bv64 { .label = "9700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9700_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x25cc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "9680_0" };
    var Exp14__5_1413: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "9684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9688_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x25c0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1411: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "9664_1" };
    var Cse0__5_1412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1412:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1412:bv32) { .label = "9668_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x25ac; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9648_0" };
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "9652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9656_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_14532 () -> ()
  { .name = "findPublicKey"; .address = 0x38c4; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x38c4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14532_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "14532_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14532_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "14532_3" };
    $R29: bv64 := $R31:bv64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14544_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "14548_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "14552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "14552_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3a44; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "14916_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14916_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "14916_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "14916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14916_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3a3c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14908_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "14912_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3a30; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14896_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "14900_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3a18; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14876_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "14880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14884_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "14888_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3a00; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "14852_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "14856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "14856_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "14860_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14864_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "14864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "14864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "14864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "14864_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x39e8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14828_0" };
    var Exp14__5_326: bv32 := load le $mem $R0:bv64 32 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "14832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14836_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "14840_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x39d0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14804_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "14808_1" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "14812_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14816_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "14816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "14816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "14816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "14816_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x39c4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "14788_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "14792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "14792_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x39b8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14776_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "14780_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x39a0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14756_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "14760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14764_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "14768_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3988; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "14732_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "14736_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "14740_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14744_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "14744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "14744_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x3970; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14708_0" };
    var Exp14__5_283: bv32 := load le $mem $R0:bv64 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "14712_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14716_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "14720_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x3958; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14684_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "14688_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "14692_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14696_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "14696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "14696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "14696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "14696_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x394c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "14668_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "14672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "14672_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3940; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14656_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "14660_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3928; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "14636_0" };
    var Exp14__5_314: bv32 := load le $mem $R0:bv64 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "14640_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14644_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "14648_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3910; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14612_0" };
    var Exp14__5_279: bv32 := load le $mem $R0:bv64 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "14616_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "14620_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14624_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "14624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "14624_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x38f8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14588_0" };
    var Exp14__5_291: bv32 := load le $mem $R0:bv64 32 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "14592_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14596_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "14600_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x38e0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14564_0" };
    var Exp14__5_295: bv32 := load le $mem $R0:bv64 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "14568_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "14572_1" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14576_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "14576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "14576_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_7964 () -> ()
  { .name = "getEmailFrom"; .address = 0x1f1c; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x1f1c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_1224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7964_0" };
    store le $stack Cse0__5_1224:bv64 $R29:bv64 64 { .label = "7964_1" };
    store le $stack bvadd(Cse0__5_1224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7964_2" };
    $R31: bv64 := Cse0__5_1224:bv64 { .label = "7964_3" };
    $R29: bv64 := $R31:bv64 { .label = "7968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7972_0" };
    var Exp14__5_1225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "7976_1" };
    var Cse0__5_1226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1226:bv32, 0x0:bv32) { .label = "7980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1226:bv32) { .label = "7980_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x1f78; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "8056_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8056_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "8056_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "8056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8056_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x1f70; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8048_0" };
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "8052_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x1f58; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8028_0" };
    var Exp14__5_1231: bv32 := load le $mem $R0:bv64 32 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "8032_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8036_0" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "8040_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x1f4c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "8012_1" };
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "8016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "8016_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x1f34; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "7992_0" };
    var Exp14__5_1227: bv32 := load le $mem $R0:bv64 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "7996_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8000_0" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "8004_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_4680 () -> ()
  { .name = "isKeyPairValid"; .address = 0x1248; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x1248; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4680_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "4680_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4680_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "4680_3" };
    $R29: bv64 := $R31:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4692_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x600:bv64) { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4704_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "4708_1" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "4712_1" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "4716_1" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    goto(%FUN_880_entry_65);
  ];
  block %isKeyPairValid_3 {.address = 0x12c0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4800_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4788_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "4796_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4784_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4784_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x12a4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "4772_1" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "4776_1" };
    var Cse2__5_592: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4780_0" };
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_593:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_592:bv32)), 0x1:bv64))) { .label = "4780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_593:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_592:bv32)), 0x1:bv64))) { .label = "4780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_593:bv32, 0x1:bv32), 0x0:bv32) { .label = "4780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_593:bv32, 0x1:bv32)) { .label = "4780_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x1298; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4760_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "4764_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x128c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "4748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4752_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1280; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4736_0" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "4740_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x1274; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "4724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4728_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
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


proc @verify_4964 () -> ()
  { .name = "verify"; .address = 0x1364; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1364; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4964_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "4964_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4964_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "4964_3" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4976_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4980_1" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @isReadable_3152 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x1420; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "5152_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5152_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "5152_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "5152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5152_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x140c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x1414; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x141c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
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
  block %verify_19 {.address = 0x1408; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x13fc; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "5116_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "5120_1" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @setEmailIsSignatureVerified_9616 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x13ec; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "5104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5108_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x13dc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "5088_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "5092_1" };
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @isKeyPairValid_4680 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x13d4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "5076_1" };
    $R30: bv64 := 0x13dc:bv64 { .label = "5080_0" };
    call @getEmailSignKey_9324 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x13bc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "5056_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5068_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x13ac; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "5040_1" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @findPublicKey_14532 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x13a4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "5028_1" };
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @getEmailFrom_7964 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x1394; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5020_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x138c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "5004_1" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @isSigned_9132 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x137c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4996_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_4080 () -> ()
  { .name = "deliver"; .address = 0xff0; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xff0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4092_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_860_entry_39);
  ];
  block %deliver_3 {.address = 0x100c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4112_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4112_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4112_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_4120 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1018; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1018; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4120_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "4120_3" };
    $R29: bv64 := $R31:bv64 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4132_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "4136_1" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @deliver_4080 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x1034; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4152_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_4160 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x1040; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x1040; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4176_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @verify_4964 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x1068; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4204_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x105c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4188_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "4192_1" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @incoming__wrappee__Sign_4120 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_9040 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x2350; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x2350; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9040_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "9040_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9040_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "9040_3" };
    $R29: bv64 := $R31:bv64 { .label = "9044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9052_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "9056_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "9060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "9060_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x23a0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "9124_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9124_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "9124_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "9124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9124_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x238c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "9104_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9112_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x2380; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "9088_1" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "9092_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x236c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "9072_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "9076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9080_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_8940 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x22ec; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x22ec; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8940_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "8940_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8940_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "8940_3" };
    $R29: bv64 := $R31:bv64 { .label = "8944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8948_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "8952_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "8956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "8956_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x2348; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "9032_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9032_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "9032_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "9032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9032_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x2340; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9024_0" };
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "9028_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x2328; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "9004_0" };
    var Exp14__5_564: bv32 := load le $mem $R0:bv64 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9008_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9012_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9016_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x231c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "8988_1" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "8992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "8992_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x2304; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8968_0" };
    var Exp14__5_567: bv32 := load le $mem $R0:bv64 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "8972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "8980_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_4212 () -> ()
  { .name = "incoming"; .address = 0x1074; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1074; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4212_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "4212_3" };
    $R29: bv64 := $R31:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4224_0" };
    var Exp14__5_1375: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "4228_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    var Exp14__5_1376: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @__utac_acc__EncryptForward_spec__1_3324 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0x1118; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp16__5_1380: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_1380:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_1381:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4380_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x110c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_1378: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "4364_1" };
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "4368_1" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @incoming__wrappee__Verify_4160 ();
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
  block %incoming_13 {.address = 0x1100; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4352_0" };
    var Exp14__5_1368: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "4356_1" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @setEmailEncryptionKey_9040 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x10f4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4340_0" };
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "4344_1" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @setEmailIsEncrypted_8848 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x10e4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4324_0" };
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "4328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4332_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x10d4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    var Exp14__5_1365: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "4312_1" };
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "4316_1" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @isKeyPairValid_4680 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x10cc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1364: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1364:bv32) { .label = "4300_1" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @getEmailEncryptionKey_8940 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x10bc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    var Exp14__5_1369: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1369:bv32) { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4292_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x10b4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1371: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "4276_1" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @isEncrypted_8748 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x109c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    var Exp14__5_1372: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "4256_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0x1094; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "4244_1" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @getClientPrivateKey_13004 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_8156 () -> ()
  { .name = "getEmailTo"; .address = 0x1fdc; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x1fdc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8156_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "8156_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8156_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "8156_3" };
    $R29: bv64 := $R31:bv64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8164_0" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "8168_1" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "8172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "8172_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x2038; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x2030; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8240_0" };
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "8244_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x2018; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8220_0" };
    var Exp14__5_1113: bv32 := load le $mem $R0:bv64 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "8224_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8228_0" };
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "8232_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x200c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "8204_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "8208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "8208_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1ff4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "8184_0" };
    var Exp14__5_1115: bv32 := load le $mem $R0:bv64 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "8188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "8196_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_3544 () -> ()
  { .name = "mail"; .address = 0xdd8; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xdd8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3556_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3560_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3564_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__utac_acc__EncryptForward_spec__2_3420 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0xe1c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3616_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xe0c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3600_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3604_1" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @incoming_4212 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xe04; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3588_1" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @getEmailTo_8156 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0xdf8; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_860_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
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


proc @outgoing__wrappee__Keys_3624 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xe28; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xe28; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3636_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "3640_1" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @getClientId_15444 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xe5c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3680_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xe50; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "3664_1" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "3668_1" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @mail_3544 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xe40; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "3652_1" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "3656_1" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @setEmailFrom_8064 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_3688 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0xe68; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0xe68; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_1275:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_1275:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3700_0" };
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "3704_1" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @getEmailTo_8156 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0xed4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3800_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0xec8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "3784_1" };
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "3788_1" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @outgoing__wrappee__Keys_3624 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0xebc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3772_0" };
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @setEmailIsEncrypted_8848 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0xeb0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "3760_1" };
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "3764_1" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @setEmailEncryptionKey_9040 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0xe98; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    var Exp14__5_1277: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "3740_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3752_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0xe80; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    var Exp14__5_1286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "3716_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "3724_1" };
    var Exp14__5_1288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "3728_1" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @findPublicKey_14532 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_11956 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2eb4; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2eb4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11956_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "11956_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11956_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "11956_3" };
    $R29: bv64 := $R31:bv64 { .label = "11960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11968_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "11972_1" };
    var Cse0__5_1451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1451:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1451:bv32) { .label = "11976_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x3058; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_1454: bv64 := load le $stack $R31:bv64 64 { .label = "12376_0$0" };
    var Exp18__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12376_1$0" };
    $R29: bv64 := Exp16__5_1454:bv64 { .label = "12376_2" };
    $R30: bv64 := Exp18__5_1455:bv64 { .label = "12376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12376_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x3050; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12368_0" };
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "12372_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x3044; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12356_0" };
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "12360_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x302c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "12336_0" };
    var Exp14__5_1447: bv32 := load le $mem $R0:bv64 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "12340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12344_0" };
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "12348_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x3020; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1471: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "12320_1" };
    var Cse0__5_1472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1472:bv32, 0x0:bv32) { .label = "12324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1472:bv32) { .label = "12324_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x3008; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "12300_0" };
    var Exp14__5_1464: bv32 := load le $mem $R0:bv64 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "12304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12308_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "12312_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2ffc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "12284_1" };
    var Cse0__5_1484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1484:bv32, 0x0:bv32) { .label = "12288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1484:bv32) { .label = "12288_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2fe4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12264_0" };
    var Exp14__5_1469: bv32 := load le $mem $R0:bv64 32 { .label = "12268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "12268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12272_0" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "12276_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2fd8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "12248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2fcc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "12236_1" };
    var Cse0__5_1474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1474:bv32, 0x0:bv32) { .label = "12240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1474:bv32) { .label = "12240_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2fc0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12224_0" };
    var Exp14__5_1489: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "12228_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x2fa8; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "12204_0" };
    var Exp14__5_1481: bv32 := load le $mem $R0:bv64 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "12208_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12212_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "12216_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2f9c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "12188_1" };
    var Cse0__5_1480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1480:bv32, 0x0:bv32) { .label = "12192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1480:bv32) { .label = "12192_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2f84; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "12168_0" };
    var Exp14__5_1487: bv32 := load le $mem $R0:bv64 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "12172_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12176_0" };
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "12180_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x2f78; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "12152_1" };
    var Cse0__5_1462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1462:bv32, 0x0:bv32) { .label = "12156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1462:bv32) { .label = "12156_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x2f60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "12132_0" };
    var Exp14__5_1452: bv32 := load le $mem $R0:bv64 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "12136_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12140_0" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "12144_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x2f54; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "12116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12120_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x2f48; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1485: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1485:bv32) { .label = "12104_1" };
    var Cse0__5_1486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1486:bv32, 0x0:bv32) { .label = "12108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1486:bv32) { .label = "12108_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2f3c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12092_0" };
    var Exp14__5_1478: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "12096_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2f24; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "12072_0" };
    var Exp14__5_1445: bv32 := load le $mem $R0:bv64 32 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "12076_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12080_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "12084_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x2f18; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "12056_1" };
    var Cse0__5_1476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1476:bv32, 0x0:bv32) { .label = "12060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1476:bv32) { .label = "12060_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2f00; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12036_0" };
    var Exp14__5_1456: bv32 := load le $mem $R0:bv64 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "12040_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12044_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "12048_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2ef4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "12020_1" };
    var Cse0__5_1459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1459:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1459:bv32) { .label = "12024_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2edc; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12000_0" };
    var Exp14__5_1466: bv32 := load le $mem $R0:bv64 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "12004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12008_0" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "12012_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2ed0; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "11984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_3808 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0xee0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0xee0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @getClientAddressBookSize_10336 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0xfb4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "4020_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4020_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "4020_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "4020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4020_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0xfb0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0xfa4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "4004_1" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "4008_1" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @outgoing__wrappee__Encrypt_3688 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0xfa0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0xf94; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "3988_1" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "3992_1" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @outgoing__wrappee__Encrypt_3688 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0xf84; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "3976_1" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "3980_1" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @setEmailTo_8256 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0xf78; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3960_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @getClientAddressBookAddress_11956 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0xf6c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "3948_1" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @outgoing__wrappee__Encrypt_3688 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0xf54; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3924_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "3928_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3932_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "3936_1" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "3940_1" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    call @setEmailTo_8256 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0xf48; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3912_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "3916_1" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @getClientAddressBookAddress_11956 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0xf30; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0xf28; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "3880_1" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @getEmailTo_8156 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0xf1c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0xf10; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "3856_1" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "3860_1" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @sendToAddressBook_4848 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0xef8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "3836_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
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
  block %_inlineret_4 {.originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%outgoing__wrappee__AddressBook_27);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_4028 () -> ()
  { .name = "outgoing"; .address = 0xfbc; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xfbc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4028_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "4028_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4028_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "4028_3" };
    $R29: bv64 := $R31:bv64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4040_0" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "4044_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @sign_4876 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0xfe4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4072_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xfd8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "4056_1" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "4060_1" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @outgoing__wrappee__AddressBook_3808 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_4436 () -> ()
  { .name = "sendEmail"; .address = 0x1154; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x1154; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4436_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "4436_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4436_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "4436_3" };
    $R29: bv64 := $R31:bv64 { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4448_0" };
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "4452_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4456_0" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @createEmail_3256 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x1188; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4492_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1170; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "4476_1" };
    var Exp14__5_896: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "4480_1" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @outgoing_4028 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_4644 () -> ()
  { .name = "get_queued_email"; .address = 0x1224; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x1224; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4644_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "4644_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4644_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "4644_3" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4656_0" };
    var Exp14__5_601: bv32 := load le $mem $R0:bv64 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "4660_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "4668_1" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4672_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_15944 () -> ()
  { .name = "bobToRjh"; .address = 0x3e48; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3e48; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15944_0" };
    store le $stack Cse0__5_1508:bv64 $R29:bv64 64 { .label = "15944_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15944_2" };
    $R31: bv64 := Cse0__5_1508:bv64 { .label = "15944_3" };
    $R29: bv64 := $R31:bv64 { .label = "15948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x688:bv64) { .label = "15956_0" };
    $R30: bv64 := 0x3e5c:bv64 { .label = "15960_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x3eb4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_1511: bv64 := load le $stack $R31:bv64 64 { .label = "16056_0$0" };
    var Exp18__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16056_1$0" };
    $R29: bv64 := Exp16__5_1511:bv64 { .label = "16056_2" };
    $R30: bv64 := Exp18__5_1512:bv64 { .label = "16056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16056_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x3eb0; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x3ea0; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16032_0" };
    var Exp14__5_1509: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "16036_1" };
    var Exp14__5_1510: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "16040_1" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @outgoing_4028 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3e98; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16024_0" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @get_queued_client_4608 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3e94; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @get_queued_email_4644 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3e84; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16004_0" };
    var Exp14__5_1513: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1513:bv32) { .label = "16008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16012_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3e80; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R30: bv64 := 0x3e84:bv64 { .label = "16000_0" };
    call @is_queue_empty_4572 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x3e5c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15968_0" };
    var Exp14__5_1514: bv32 := load le $mem $R0:bv64 32 { .label = "15972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1514:bv32) { .label = "15972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15980_0" };
    var Exp14__5_1515: bv32 := load le $mem $R0:bv64 32 { .label = "15984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "15984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15988_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15992_0" };
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    call @sendEmail_4436 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_6916 () -> ()
  { .name = "test"; .address = 0x1b04; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1b04; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6916_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "6916_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6916_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "6916_3" };
    $R29: bv64 := $R31:bv64 { .label = "6920_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6924_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6928_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "6932_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "6936_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6940_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6944_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6948_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6960_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6968_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x1dec; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7664_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1de8; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @bobToRjh_15944 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1dd4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1ddc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1de4; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1dc8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7628_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x1dc4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    call @chuckKeyAdd_16864 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1db4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "7608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7612_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1db0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1da4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "7588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1d98; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1da0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1d8c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7568_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x1d88; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    call @bobKeyChange_17072 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1d78; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "7548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7552_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x1d74; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1d78:bv64 { .label = "7540_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1d68; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7532_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x1d5c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1d64; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1d50; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x1d4c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @chuckKeyAdd_16864 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1d3c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7492_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1d38; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1d3c:bv64 { .label = "7480_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1d2c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7472_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1d20; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1d28; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1d14; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7448_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x1d10; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    call @bobSetAddressBook_17152 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x1d00; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7424_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7432_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x1cfc; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x1cf0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "7408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7412_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x1ce4; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x1cec; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x1cd8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7388_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x1cd4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    call @rjhKeyChange_17112 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x1cc4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7372_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x1cc0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x1cb4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7352_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x1ca8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x1cb0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x1c9c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x1c8c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7308_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "7312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7316_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x1c88; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x1c7c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "7292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7296_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x1c70; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x1c78; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x1c64; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7272_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x1c60; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @chuckKeyAddRjh_16948 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x1c50; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7256_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x1c4c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x1c40; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7236_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x1c34; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x1c3c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x1c28; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x1c24; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c28:bv64 { .label = "7204_0" };
    call @rjhKeyAdd_16612 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x1c14; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7188_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "7192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7196_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x1c10; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x1c04; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7176_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x1bf8; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x1c00; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x1bec; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x1be8; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bec:bv64 { .label = "7144_0" };
    call @rjhDeletePrivateKey_17032 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x1bd8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7136_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x1bd4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x1bc8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "7112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7116_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x1bbc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x1bc4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x1bb0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7088_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7092_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x1ba0; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7072_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "7076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7080_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x1b9c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x1b90; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7060_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x1b84; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x1b8c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x1b78; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7032_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7036_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x1b74; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b78:bv64 { .label = "7028_0" };
    call @bobKeyAdd_16420 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x1b64; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7012_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "7016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7020_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x1b60; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    call @__VERIFIER_nondet_int_17348 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x1b48; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6988_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "6996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7000_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x1b3c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "6972_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "6976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "6976_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setClientId_15580 () -> ()
  { .name = "setClientId"; .address = 0x3cdc; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3cdc; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Cse0__5_1396: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15580_0" };
    store le $stack Cse0__5_1396:bv64 $R29:bv64 64 { .label = "15580_1" };
    store le $stack bvadd(Cse0__5_1396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15580_2" };
    $R31: bv64 := Cse0__5_1396:bv64 { .label = "15580_3" };
    $R29: bv64 := $R31:bv64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15592_0" };
    var Exp14__5_1397: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "15596_1" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "15600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "15600_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3d4c; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp16__5_1394: bv64 := load le $stack $R31:bv64 64 { .label = "15696_0$0" };
    var Exp18__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15696_1$0" };
    $R29: bv64 := Exp16__5_1394:bv64 { .label = "15696_2" };
    $R30: bv64 := Exp18__5_1395:bv64 { .label = "15696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15696_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3d38; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15676_0" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "15680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15684_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3d2c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1392: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "15660_1" };
    var Cse0__5_1393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1393:bv32, 0x0:bv32) { .label = "15664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1393:bv32) { .label = "15664_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3d18; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "15644_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "15648_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15652_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3d0c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "15628_1" };
    var Cse0__5_1389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1389:bv32, 0x0:bv32) { .label = "15632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1389:bv32) { .label = "15632_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3cf8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "15612_0" };
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "15616_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15620_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_15704 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x3d58; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x3d58; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15704_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "15704_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15704_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "15704_3" };
    $R29: bv64 := $R31:bv64 { .label = "15708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15712_0" };
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "15716_1" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "15720_1" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @setClientId_15580 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x3d70; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "15732_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15732_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "15732_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "15732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15732_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_15740 () -> ()
  { .name = "setup_bob"; .address = 0x3d7c; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x3d7c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15740_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "15740_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15740_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "15740_3" };
    $R29: bv64 := $R31:bv64 { .label = "15744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15748_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "15752_1" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @setup_bob__wrappee__Base_15704 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x3d9c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "15776_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15776_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "15776_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "15776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15776_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x3d90; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "15760_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "15764_1" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @setClientPrivateKey_13140 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_15864 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x3df8; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x3df8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15864_0" };
    store le $stack Cse0__5_541:bv64 $R29:bv64 64 { .label = "15864_1" };
    store le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15864_2" };
    $R31: bv64 := Cse0__5_541:bv64 { .label = "15864_3" };
    $R29: bv64 := $R31:bv64 { .label = "15868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15872_0" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "15876_1" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "15880_1" };
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    call @setClientId_15580 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x3e10; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "15892_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15892_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "15892_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "15892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15892_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_15900 () -> ()
  { .name = "setup_chuck"; .address = 0x3e1c; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x3e1c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15900_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "15900_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15900_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "15900_3" };
    $R29: bv64 := $R31:bv64 { .label = "15904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15908_0" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "15912_1" };
    $R30: bv64 := 0x3e30:bv64 { .label = "15916_0" };
    call @setup_chuck__wrappee__Base_15864 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x3e3c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "15936_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15936_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "15936_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "15936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15936_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x3e30; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $R1: bv64 := 0x315:bv64 { .label = "15920_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "15924_1" };
    $R30: bv64 := 0x3e3c:bv64 { .label = "15928_0" };
    call @setClientPrivateKey_13140 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_15784 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x3da8; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x3da8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15784_0" };
    store le $stack Cse0__5_1270:bv64 $R29:bv64 64 { .label = "15784_1" };
    store le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15784_2" };
    $R31: bv64 := Cse0__5_1270:bv64 { .label = "15784_3" };
    $R29: bv64 := $R31:bv64 { .label = "15788_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15792_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "15796_1" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "15800_1" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @setClientId_15580 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x3dc0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "15812_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15812_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "15812_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "15812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15812_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_15820 () -> ()
  { .name = "setup_rjh"; .address = 0x3dcc; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x3dcc; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15820_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "15820_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15820_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "15820_3" };
    $R29: bv64 := $R31:bv64 { .label = "15824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15828_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "15832_1" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @setup_rjh__wrappee__Base_15784 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x3dec; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "15856_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15856_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "15856_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "15856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15856_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x3de0; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "15840_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "15844_1" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    call @setClientPrivateKey_13140 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_16132 () -> ()
  { .name = "setup"; .address = 0x3f04; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3f04; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16132_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "16132_3" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16144_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16160_0" };
    var Exp14__5_408: bv32 := load le $mem $R0:bv64 32 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "16164_1" };
    $R30: bv64 := 0x3f2c:bv64 { .label = "16168_0" };
    call @setup_bob_15740 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x3fd8; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "16348_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16348_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "16348_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "16348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16348_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x3fb4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d8:bv64) { .label = "16312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16324_0" };
    var Exp14__5_405: bv32 := load le $mem $R0:bv64 32 { .label = "16328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "16328_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16332_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16336_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "16336_1" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    goto(%FUN_880_entry_57);
  ];
  block %setup_7 {.address = 0x3f94; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16280_0" };
    $R1: bv64 := 0x3:bv64 { .label = "16284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16296_0" };
    var Exp14__5_404: bv32 := load le $mem $R0:bv64 32 { .label = "16300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "16300_1" };
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    call @setup_chuck_15900 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x3f70; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "16244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16256_0" };
    var Exp14__5_411: bv32 := load le $mem $R0:bv64 32 { .label = "16260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "16260_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16264_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "16268_1" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    goto(%FUN_880_entry_73);
  ];
  block %setup_11 {.address = 0x3f50; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16212_0" };
    $R1: bv64 := 0x2:bv64 { .label = "16216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16228_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "16232_1" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    call @setup_rjh_15820 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x3f2c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "16172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b8:bv64) { .label = "16176_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16188_0" };
    var Exp14__5_402: bv32 := load le $mem $R0:bv64 32 { .label = "16192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "16192_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16196_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "16200_1" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%setup_11);
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
  block %_inlineret_4 {.originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
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
  block %_inlineret_5 {.originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%setup_7);
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
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_2608 () -> ()
  { .name = "select_features"; .address = 0xa30; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa30; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_1234:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_1234:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp16__5_1235: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_1235:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_1236:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2628 () -> ()
  { .name = "select_helpers"; .address = 0xa44; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa44; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "2640_3" };
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
  block %valid_product_entry {.address = 0xa58; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "2664_1" };
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_16356 {
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
      { .name = "_IO_stdin_used"; .address = 0x4468; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5ad0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5ad4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x201a0; .size = 0x20 };
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
      { .name = "bob"; .address = 0x20214; .size = 0x20 };
      { .name = "chuck"; .address = 0x2021c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x20094; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2009c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20098; .size = 0x20 };
      { .name = "rjh"; .address = 0x20218; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4708; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x43b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x443c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x43c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x43ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x43d8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x43a0; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1710; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1548; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1620; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1460; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x191c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1a10; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x4024; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x418c; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x42b0; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x4300; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x3e48; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x41e0; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x4234; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0xc98; .size = 0x100 };
      { .name = "createClient"; .address = 0x1124; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2964; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x34d4; .size = 0x360 };
      { .name = "createEmail"; .address = 0xcb8; .size = 0x220 };
      { .name = "deliver"; .address = 0xff0; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2b7c; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x38c4; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x12c8; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2eb4; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x29d0; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x2860; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x31c4; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3b50; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3c54; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3784; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x33d0; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x3540; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x2650; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x275c; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x32cc; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x2164; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x22ec; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x1f1c; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x1e5c; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x246c; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x209c; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x1fdc; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1200; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x1224; .size = 0x120 };
      { .name = "incoming"; .address = 0x1074; .size = 0x580 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1018; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x1040; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x25ec; .size = 0x320 };
      { .name = "initEmail"; .address = 0x1df8; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x222c; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x1248; .size = 0x400 };
      { .name = "isReadable"; .address = 0xc50; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xc30; .size = 0x100 };
      { .name = "isSigned"; .address = 0x23ac; .size = 0x320 };
      { .name = "isVerified"; .address = 0x252c; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x11dc; .size = 0x120 };
      { .name = "mail"; .address = 0xdd8; .size = 0x280 };
      { .name = "main"; .address = 0x3fe4; .size = 0x200 };
      { .name = "outgoing"; .address = 0xfbc; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0xee0; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0xe68; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xe28; .size = 0x200 };
      { .name = "printMail"; .address = 0xbec; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0xb1c; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa74; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0xb84; .size = 0x340 };
      { .name = "prompt"; .address = 0x1428; .size = 0x1c0 };
      { .name = "queue"; .address = 0x1194; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x4288; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x40e4; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x4138; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x42d8; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x3ec0; .size = 0x220 };
      { .name = "select_features"; .address = 0xa30; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa44; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa0c; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x1154; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x12f0; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x3060; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2d50; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x28e8; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x3250; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3bd8; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3cdc; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3a4c; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x3458; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x3680; .size = 0x820 };
      { .name = "setClientName"; .address = 0x26e0; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x27e4; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x3354; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x21d0; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x2350; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x1f80; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x1ec0; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x2290; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2590; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x2410; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x2108; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x2040; .size = 0x2e0 };
      { .name = "setup"; .address = 0x3f04; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x3d7c; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x3d58; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x3e1c; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3df8; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x3dcc; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3da8; .size = 0x120 };
      { .name = "sign"; .address = 0x130c; .size = 0x2c0 };
      { .name = "test"; .address = 0x1b04; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0xa58; .size = 0xe0 };
      { .name = "verify"; .address = 0x1364; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x3fe4 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgTewgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gAK7F41wAAAAA=="
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
    .size = 0x3b90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbe2wcxRmfe9h3jkOcOCEXcILPJNSAQ21hhJWmqtcEdC2B2jiRjHCRLw5tpFIpRi1qkam6QfQhEagXUiVq";
      "/6ghUkX5p6dCUa+EcIaqtKVp3VBCQbTac6GtFFAvJA3axpfr981jd2Z3b3f94I/V7s18j9/3nJm7vbEtiTc2Ef3kFXC9lyDP";
      "lBOaNbeZGP9MEMMkpELez1kJmEvC9bta7fBf4aLj/85ZGiHPzdZqmVJi7FR7NvGG30ViZIroMSMG9w649xNyukTI7jLI6DBz";
      "1h6QUUnEniHx9lMox03fQchrV85/6/WBlQce6ZgfeGIG6OeA96ZKzhqnvHGbtzp5/KdVwH22mVhrgT//0MA2LUb6KN53c5YO";
      "9FT+1Zr1Q7DjLbiyRB/OPxTbdrZZs6qTLz/ttuUdsK86+RKVmyVkKlFaY4wDDz7HSCsdI3qr8RTIEvq/soocMttJ0WzXimYb";
      "3Nu0opAtZKHs6uRMwNhxrlMfFrIcGb+ic2L8fBL0jZEixTLdaphdxCqPge4uzfoGxgtoNjUAzSCnMYFmM9AMAs1mzdrPaW5G";
      "mn5Ok11rAHar3I82aNaXOM2dBGi6OU0eaNYCTTfQrNWsu4GG2fAbjvOYgvMkl3Fc1lNS9dzGad5rkPSQdYqeHbaeX/vqmeMy";
      "ko2Snvw6Rc/1nKarUdIzreq5xqPnRV89t8oyTFXGBlvGKx4ZNLbAZ3ZjbL3zKPur3A9I007IfZDDu2tdBGNbbADHIM1pxMHH";
      "6skJ0lNuc7CUKa1WfAZyqtzGnt/E/EJ7AnQwH19q/OUi88ktgLucINfSehuKGzEi4n2pYWaIJcYJ0YpIZ2Y068TFIF9hTq43";
      "jl3Emg2W8wLQyOPot2yM7EZc7ejPTrCjk41D/9n99UvIIVHv9fxjtjk+fLvGMeTXG0fQXpi7H33UhbS07oqHCZNZVx5g+U4z";
      "iy3NFeC7XfgcYxCQNwLPnUknN6juLsZ7cIVjI9Q51ji11cS+u5np+gT4oQNjDs9nJb2nPHqPeXCP8roysZa2w307k19Kgnwu";
      "5zzYz2pqvTHIfbQV8fYBfR/Q9PKYahkjB/MUC/C9lfKxCXhvlDC+CBhjnP5Eitla7mR0WyW6Z4EOa0R8/pmnno8rtgm6PxJH";
      "RsnmedmXh+DaUsoY6y8G0wl5lRB5gu4VCcMHHp5j3tzk8WjjPenRNPiFx0b4nOZAHOoA6O/GWEAMzF5eH3z8uzynyn2s9u8i";
      "LK8xp0UOxXjefBFoxfPjkt9fq9c3W4jV3aDGF+WKXK2X6yiXgJ7XMY988v0xT86qPqXrfz5mAH7+HDdQZkx8noDP7eyzb2w4";
      "P/YS71os0UzEw2ny9Whe9OYV2UB73BxgpX0ZetvDVRZfjMUBXAu471bhWtDmHU9L+Q97r3vNzI8vJxtJq9fn/nm4KS36mH++";
      "qnPeHnc65Y03YoT+vFv0n17MHV7neXiOA+bAHoT9AHOB5zzN3yTL31TSyXscn06w8b/FWe+heQ24djQ5+S+vr3leB1eJft7N";
      "+vkRrCtp3chK+PcCbQPHnOR3xwZvDdDY5llsyy2ahXFdhXGV+rVj+y8YH9LCvmIO8wbozRGQk9CH358Hvl3EMnfB2CDcB+G+";
      "E+47NaDXLMhpNpaDe06zSBZk7YDnHTDWD/d+oOO5T+m2w9h2oNOArg+eR2CsF+69MJaHsW547oMx2GOCzyzwCVyoB8e4PuSB";
      "/SXuLSlPOzy3wxjsv3DvBftOSsf88xq383nbP2aLY4ONO+/FTQizucYxU7yDDG+5V6M48byhYUwHOSa8czzURo4J/Yt+FTIR";
      "O+7jcA93FHz8LzgHIF6KqZvZTjGhH7ocP7Tbdv1ejZ+wyxUrKsNtK2Hxrcn2jrDYlNHOfmaXibk9wu3u43y9nFZgzHox0v6T";
      "I8U58FE5pxV1yGON9J+ifGG+AVxvC1+APY/bvVfE8Vnb3nIGdKwluA+291rmXjiTYK/KsDHYs+0mcX34U/N0D6vgFDmENULz";
      "qlPCl3Xhw5rS0wbNwwyn52PlTol/L9wBw4jAkAQMKcDFaamN+2jc6dyj6ON9MMZjQfXy/LNrhfAY7JNqhfAc3ufEYg3aCHGe";
      "xF7S5+ghSXIH5FrxH8KvyDMKc6Nc3wiPKc8daqNtL9ch8knWy/Pp7AWmF89nNM+4D9YLH6TJfQNx1QcQmzNazOWXMeAb4zq4";
      "DOx7Nf6MPQ/v1ckTPBeKTt9upnGjMf8AdTVLeYu5xv1m5y3m6Ag/j4ywtes64MPemdA3GOMt+jA+x8wNBu2n2cuMGbAzaL54";
      "ga2d1N+7IC+bpZpAP/N8s3OM8J61Sy+SyjdfhzXRgj3rI0o98B5RnXz147V5+jJjfLXXpoeFzXXmHwyyOb+8Ntf2k2LtXrj2";
      "wbUXrjG4RuECm2qguzYI1064oPdAbytCPRXbV5L7Dq4D3+ygGNeYOL6f+WwA8u+yFc5ZQ+w/tzbh2QLWXtD3H14zYr0172V0";
      "HcC7YoW6F8DvnSgfYCy7+fY5OuebnHOK0Pm00Am2nXTz7nV4P2hS99XI2yN4wSevuHnHHN6/N6lnfeS9X/CCL59z8446tv6p";
      "Sd2n27aC/3/i5htxdM40qedh1HlA6IS4HXbz7nJ4f468rvPlg4IX4v09N++gw3u0yfmOTPBeJXghTx5w8+50eA8hL98HCt5b";
      "BS/k15fdvDm+LwbebyNvhu6h7H1cSvBCXo5yXvc+boO9D37Vu6fX+fcMsF78we6ZbCyGOc0/2+cNXT0DoC4437QGnQmon3Ct";
      "Ilz+FJfB82Ul/y4Ie7lNM63SJLBXe74HOu7Zs6OeGUmPOCs1STpmJB1i3vkOJQL+QgT8pWXAXwjBX1ok/tlQ/LPEXDL+WdQT";
      "gJ/qWAT+WUIShtzLV/nhz6o0dK3n64CzBvjYIdY92Q7QV25m+zBfO7LO/ILs0CLYkV9GO7QQO/KLtENPhOfTVGLp+QR6AvNp";
      "KrG4fJqOgL+wDPinQ/AXFom/FAH/7DLgL4Xgn10kfjMC/soy4DdD8FcWiZ8kw/GvTi4dP+gJxL86GYDfXvOhXzEsyMvXfHuM";
      "r/n0M1/z7bklrPnQe5JKH8v49rqkfz9cKfea5DL2w6Td79b49sOkt1+ulPtRcnH9clrNhUt9+02dnJJ9UVqGnJp2csbXBwWf";
      "nJN9UArKuaCaj+CDSgQfkIZl6AshPqiE+AAwRPXBCzX1dwB65gFdB7EOu/g5Es4l9LcuoP8z/X2Uj/Ozjl1/Ib892D7n3yPT";
      "76zsXqH67S7xHbwco6xKc4egkWPUo9J8VvL/LXJM/TBoKu82PwxDKk2PH4a8StMpYdgi54wfhgmVd4MfBl2lafHDMKXSNEoY";
      "/HPSP1YDSTU+mFf4XQr9XYTLuAf1S/ERNE+Kc7McUylGMp0m0Q2JfOKfb5PiZuPR6uPRhJ6hYDw3Crp8MJ6tLjxXSzG08UzU";
      "x7NR6NGD8bQKuqlgPGkXnqTrc70+M5dx4toh5d6MVIPlDOsbOSnvZqT6E/P9Us4dSDm1J+b7pJj56tIc2q1+uoac+S2Sro6k";
      "U2NifqMUD19dEw7tGj9dujPfJOmakWpJzAf109AeNx2hxxUi9LjSEnrcbIQeZ0bocZUl9DjSGNbjCmR1Y1iPK5Bs4wJ73ILq";
      "oYDxCqiHAsYqoB4KGKeI9VDAuATUQwFjElAPBYxHxHoooP8D6oH6PqAeqN+j1INrj1UgPWq81nv3WAWiqTSXePdYBTKk0kTt";
      "f659FsUTsM+iWAL2WRTHIvaaBZJX8fvsNQtkQqXx2WsWiK7SLGKvSbEE+mAixAf6In0wFcEH0xF8UFgGH0yF+GA6xAeF6D7w";
      "3W8nP9799kzc04OhN6l+6/frwbMqzY2Sb3tlP/nJrzR61gePfJJSaK6Q5LfJfvaTn035rw9Kv0kt3/oQ9+mjJacPdkv6DzQ4";
      "/hPznXL/95NVaVT7d5u0LnFfifl1cn/3k5VNefu30vdSC97P+MZgKBWeQ/nU4nNIT4Xn0NQScqgQIYdKC80hf/8dSKh1J/b2";
      "9Xz5eXYWsGvQQ+/y600Sln7Jr7beSh05Lh/3CL28Nj30Ln9vkfR2SP629WbryHH5vlXo7alDv+A4LLCWh1LBtZxPRa9lPRVc";
      "y1MLqOVCSC2XotWyZ/01U+HrbyUVvv6S9NLXX8ASuP5WUsHrL2BY1B4kmw73QU863AfaMvggmw72QU862AdakA8k3e1sX/FO";
      "wLvTOH8W5ve0sPfC91cD3rPm8n4bQV5sG5M3GkHecxHkPTnO5OXqyCPUr5cbD31I/2cFNZ424hgnWs9p538Oifi1z5+rHX7z";
      "HL7fQ+z3KPBdkHdxDOL1Ft4z/F1eqLebzzGdqt6XFL33CL15Se+QqvfIOYF9Rs1XTovvxcbY7x427w9q9D0lqJvLDf6+nio3";
      "o1m3S7oHZBnc7iNCRraN/sfG45O1mvVpIWMibeyRZUwwuh8JGfk29k6mNEdltGhW14f+75PjfxrQ14dg/jG4Dn/I/Cz6Xx7y";
      "Gv+bcOw8e+fKU8/4fwduc2eV4rQ/30Sx6sMHXePxbWz8gYsU9xSZbjMunFFpcP6TVbZHpzRko/IfpI986J+tsryx6ZsJfQ8Y";
      "3w87fcZt/0sOfu7vj+a5TP75So7/C1V1HN/Dw/HPXXTnjFfmnEvmOJeZc8l8apyN3xAkk9t6Yl61HWVifl7v8jPKxPH2IJk8";
      "T34pZE6otm+qquPC9hURZB51yRT5kHbJFPnw32q4P5HuuvlwH3Xs0YeJp6a98gZ26cPnz0aQB3q/Zjn+TbA+4sQZ6oz+bySR";
      "uPbh/0Wj+8wFH7oJh66D091wwR/f9yGnrzmD/9EU/U4fdtPUGTsZcSyqvMCx/wOdGGp1kDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4450;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4468;
    .size = 0x2a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Ry27CMBCkPeYr9kJvRag3UEGiEKqoLaBAK3GyHHubGEIc2Q5S/r6bByiIrnzwzI7HnvVD77FXlUEuEobG";
      "aFNjPHGVMpujGLHcaFkI9zIaCJUORN0f9poKFmMPoK+8Fi/D9VeX2a1v+8GWhf5sMXv79G94fzUP95udv6hY6V1wsF7Bh79v";
      "Sapt8L5qROqKZ7vv8OJ2xfDjh8EyuBq2FeGvNggqE/qksvjKq4xhJkyZO5STe301jZqrNmAxc22ftpJ8wGngqeKWnIFLadBa";
      "iLQ+evc6i0JnEgwKVLkiK+/iKzFVZzRI1x+xzLkycCZXSQFo1T592zgyVjguGIvRMZcoy7iJKz5VERei/aQqF0xhCE9PoOB1";
      "ApXyeUpSO9dFneE/H1fmeDm/SZFbBHolGuBgi+iAwgGnABxOlJLHSEFlOWjeFelo3J23OSQ3WCSFOHYY0lfzQprHIbFAsRu+";
      "c6SuPxCikKuoAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4710;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRMXAMURzA4WcEi0OQIjNSpFBsobhCkRmKLa64IoUiRQqFIsUWKRQpFJmRQrGFIqVCkUJxhSJFCkWKQ7AI";
      "bsgQHI4xLIIzgiBmfVd97817v1e8/5ZDW4/19YVwNoQwf7Ush6z7r5VllQlrnOY4W5zmCme5yQaHr5dlzqMsWGe0LYQJxqws";
      "lWWdU0zZZsbhG3omzJmxYIPR9hDWGHP0pp45Uw7e0nOcDbaY83KuZ4fRjhCi23pWWecEUw7c0bPGBs8x5zILdhlF7t3Vc4R1";
      "XmHKDjNussGxZT0H7+l5gtFO3X09+x/oGVp6Vh7qe/tHeq4zZ/FYz9En+l3mwZiVVT1PM+UyM1af6nmeOTdYcOyZfncITcYc";
      "eq7nDFO2mTFp63mROcMLPU8yqugZc+ilnjNM2WbG5JWeLeYc7ei5wmiPf3it5yrrHHujZ5MZJ9/qmbzT89J7fa/7oN8bwsJH";
      "PZNPei4yZW1NzyYbrH/Wc4kFq1/0+/zXVz2nunoufNPz+Hc9k3U9c+as/dBzmVG/d3/qOck6LzDlIjMWbLDyS88RFpxntN9c";
      "GXNlQ8+B3/renhnjP3pOM2eLBQ//1R8I4QxjzrHOnCm7zDi7qe+ds8kFdnr3GA6aE4fZZcK+f2V5ioOc4RHO8T/o3j+ABAQA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4b18;
    .size = 0xfbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRwG8PP12gSaBksEVMAqGW7IkCFDhwwZUjjAgBWsEmiQAjLohAqqSiQKskokinRDhg6WYGCoTxlu";
      "yJChQzYMJOmBAIUmbQ0ywjEGriHZOmToUOnx3Z1rfx7eP9JJl/v5e8/fuzv7nDXSv8zls4ZVPpV5ZuhZI4v/T2K7+q1Sp2M8";
      "M3AqPjaOrYFjE51MfGwa2yGOTXWOjWKbxZb7Tql8kh0erVr+kee+NGdau3eGH+bK2Ap4jdXJjcTzYZvCsbE0l62afiaH3aDz";
      "WpvGe6m1m4wVe4itCB+h3PPkETZHcCtjGJPwHI3/ArkNPw1fSb1UHfKPnyd34DX4+dSnq4P+wBy5C7e+17sHL8Cd1Ceqx/yj";
      "r5EH8AX4KPmL3L/jefIi94d/LeQtM3Xd/Da8Bi+Rv8n94Q/gi+Rvc3/43LpSRfKz3B++BJ8mn+H+8BV4mXye+8ONDaWatL6f";
      "cP/4/W88vJbT8/sq9z9iGDsb3esu8Tz3hzcEd+BtYXwXfgi/Tu/vQ+4P9zY791Wn3yvcH/7Vpn59QvjaZv/91nf+4c1N/f1j";
      "4SZsC27DI8Ed+D78Cr2/d7g/PH9Dv34evHhDf/8F8AJ8jsaf5f5wDx7S+n7E/eFjoVKTlC9w/6P4HIPvp349U33Sf6KcviDp";
      "Dx/8QalG6suZ6oj/+KWeO/B1+D3OX+65C6/8qNSQmfhOpvq0/5T5RfKCpD988SelDtP8QnXYP/EZ94cXf9Z7CLd/gZs9N7/p";
      "zR/B728p5dL6nuP+x/C5+2vXk/Vht+FX4POUf4PPP7wm5F24cVOf9+L5b+rzQTy/kA/j+eEXKP8Wn3/44LY+bw2gw7Y+b8Mr";
      "Qt6Bb20L/eHZHaE/vLAj9I/nF/JhPL+Qj+L5bwn9BzH/LeH8wytC3oFvCXkXnr0t9I/nv62/PoN4fniFxn+P+8ONO93vnyTP";
      "3z8RfB6+RPkS938EYwh5Gz5a1+cd+FJdn3fhUV1/fXnwid+UWs303Pygd/8G8NrvStXZP+55CF9oYP0yvfnNc3T/w9f+0I9v";
      "PYrPvz/1eRvuNZW6Su//Xe4Pv9cU+sMLu/r18+Bru/p8AM+29PkQXm4J5x9eb+nX3zqO8/sXvl95fWaoP3y6jWdVWp/PuT/c";
      "/lufd+HOP3j/7KWee/DVf/XjB/BKJPSH34+E/vDZu8L1P4Tr665w/cNP7gnf//AcfJz8ZT7/8DEh78HHhXwAnxTyIXxKyEfw";
      "/F73+TFxfn60ThjG8l73+Tf5fdD3/AsP4W1av0+5P9z7r/t8lozPz2cuPICvU/4i94c7+0rN0vyvc394WfAQvip4BG8LbmFv";
      "5EDvNvbyB/2/y/qef7FXFNzF3pzgHvZK8GXy9zse/2YLsNeGZ8njXA3HGwf633VN7G0J/gB764LnHsPnkuBT8BXB5+HXBF+E";
      "VwS/Bvc0Hv/9D91F/dm8DwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5ad4;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/2YABqxBhUZIPMkzIjMAIlEyBKGqQglBjBPRdOzTVPz3fn8zkQjT3M4QnO4GWi";
      "TPDDTrnEqzb4cY2HcAVr8ptefuT6B8pnZ4svG3xM/kihwRdDZYyXer1MXR5m4gdtcrfawBi5whSyrsxhY/zzrfH3OMOoN/9t";
      "dR9X2uEh/Rbn+fLAbyz+wt0//Ts+JP9TWgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3hij8oHANMlfiIwAAAA" ]
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
