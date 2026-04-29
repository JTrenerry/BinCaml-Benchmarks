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
  block %main_entry {.address = 0xc98; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @select_helpers_4228 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xcc4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "3268_1" };
    var Exp16__5_1253: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_1253:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_1254:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @test_5976 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcbc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @setup_3000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcac; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xca8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @valid_product_4248 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @select_features_4208 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_11988 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x2ed4; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x2ed4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11988_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "11988_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11988_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "11988_3" };
    $R29: bv64 := $R31:bv64 { .label = "11992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11996_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "12000_1" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "12004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "12004_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x2f54; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "12116_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12116_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "12116_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "12116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12116_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x2f4c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12108_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "12112_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x2f34; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12088_0" };
    var Exp14__5_542: bv32 := load le $mem $R0:bv64 32 { .label = "12092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "12092_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12096_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "12100_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x2f28; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "12072_1" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "12076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "12076_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x2f10; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12052_0" };
    var Exp14__5_533: bv32 := load le $mem $R0:bv64 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "12056_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12060_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "12064_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x2f04; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "12036_1" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "12040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "12040_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x2eec; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12016_0" };
    var Exp14__5_528: bv32 := load le $mem $R0:bv64 32 { .label = "12020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "12020_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12024_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "12028_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_12124 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x2f5c; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x2f5c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12124_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "12124_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12124_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "12124_3" };
    $R29: bv64 := $R31:bv64 { .label = "12128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12136_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "12140_1" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "12144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "12144_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x2fcc; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "12240_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12240_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "12240_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "12240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12240_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2fb8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12220_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12228_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x2fac; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "12204_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "12208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "12208_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2f98; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12188_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12196_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x2f8c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "12172_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "12176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "12176_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2f78; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "12156_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "12160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12164_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_12248 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2fd8; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2fd8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12248_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "12248_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12248_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "12248_3" };
    $R29: bv64 := $R31:bv64 { .label = "12252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12256_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "12260_1" };
    $R30: bv64 := 0x2fec:bv64 { .label = "12264_0" };
    call @getClientKeyringSize_11988 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x303c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp16__5_353: bv64 := load le $stack $R31:bv64 64 { .label = "12348_0$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12348_1$0" };
    $R29: bv64 := Exp16__5_353:bv64 { .label = "12348_2" };
    $R30: bv64 := Exp18__5_354:bv64 { .label = "12348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12348_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x3030; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12336_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12340_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "12344_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x301c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "12316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12324_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "12328_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3004; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "12292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "12304_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "12308_1" };
    $R30: bv64 := 0x301c:bv64 { .label = "12312_0" };
    call @setClientKeyringSize_12124 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x2fec; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12268_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "12272_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12276_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "12280_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "12284_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_13648 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3550; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3550; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13648_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "13648_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13648_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "13648_3" };
    $R29: bv64 := $R31:bv64 { .label = "13652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13664_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "13668_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "13672_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3648; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "13900_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13900_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "13900_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "13900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13900_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3634; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13880_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "13884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13888_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3628; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "13864_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "13868_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3614; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13848_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "13852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13856_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3608; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "13832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13836_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x35fc; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "13820_1" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "13824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "13824_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x35e8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13804_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "13808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13812_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x35dc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "13788_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "13792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "13792_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x35c8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13772_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "13776_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13780_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x35bc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "13756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13760_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x35b0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "13744_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "13748_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x359c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13728_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "13732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3590; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "13712_1" };
    var Cse0__5_405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_405:bv32, 0x0:bv32) { .label = "13716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_405:bv32) { .label = "13716_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x357c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13696_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "13700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13704_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3570; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "13680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13684_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_12676 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x3184; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x3184; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12676_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "12676_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12676_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "12676_3" };
    $R29: bv64 := $R31:bv64 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12692_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "12696_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "12700_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x327c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12928_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3268; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12908_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "12912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12916_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x325c; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "12892_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "12896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "12896_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3248; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12876_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "12880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12884_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x323c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "12860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12864_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3230; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12848_1" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "12852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "12852_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x321c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12832_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "12836_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12840_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3210; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "12816_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "12820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "12820_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x31fc; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12800_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "12804_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12808_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x31f0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "12784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x31e4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "12772_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "12776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "12776_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x31d0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12756_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "12760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12764_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x31c4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12740_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "12744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "12744_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x31b0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12724_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "12728_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12732_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x31a4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "12708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3472 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd90; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd90; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_1479: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_1479:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_1479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_1479:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3484_0" };
    var Exp14__5_1480: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "3488_1" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @createClientKeyringEntry_12248 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xdd8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp16__5_1477: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_1477:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_1478:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3524_0" };
    var Exp14__5_1481: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "3528_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @setClientKeyringPublicKey_13648 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xda8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3500_0" };
    var Exp14__5_1482: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "3504_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @setClientKeyringUser_12676 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16972 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x424c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x424c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16972_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "16972_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16972_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "16972_3" };
    $R29: bv64 := $R31:bv64 { .label = "16976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16980_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "16984_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16984_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "16984_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "16984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16984_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_11728 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2dd0; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2dd0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11728_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "11728_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11728_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "11728_3" };
    $R29: bv64 := $R31:bv64 { .label = "11732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11736_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "11740_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "11744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "11744_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2e50; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "11856_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11856_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "11856_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "11856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11856_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x2e48; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11848_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "11852_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2e30; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11828_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "11832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11836_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "11840_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2e24; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "11812_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "11816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "11816_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2e0c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "11792_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "11796_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11800_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "11804_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2e00; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "11776_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "11780_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2de8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "11756_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "11760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "11760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11764_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "11768_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_16652 () -> ()
  { .name = "setEmailSignKey"; .address = 0x410c; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x410c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16652_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "16652_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16652_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "16652_3" };
    $R29: bv64 := $R31:bv64 { .label = "16656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16664_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "16668_1" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_550:bv32, 0x0:bv32) { .label = "16672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_550:bv32) { .label = "16672_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x415c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "16736_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16736_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "16736_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "16736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16736_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x4148; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16716_0" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "16720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16724_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x413c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "16700_1" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "16704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "16704_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x4128; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16684_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "16688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16692_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_16460 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x404c; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x404c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16460_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "16460_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16460_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "16460_3" };
    $R29: bv64 := $R31:bv64 { .label = "16464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16472_0" };
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "16476_1" };
    var Cse0__5_1357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1357:bv32, 0x0:bv32) { .label = "16480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1357:bv32) { .label = "16480_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x409c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "16544_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16544_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "16544_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "16544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16544_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x4088; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16524_0" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "16528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16532_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x407c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "16508_1" };
    var Cse0__5_1359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1359:bv32, 0x0:bv32) { .label = "16512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1359:bv32) { .label = "16512_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x4068; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16492_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "16496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16500_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_7768 () -> ()
  { .name = "sign"; .address = 0x1e58; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1e58; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7768_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "7768_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7768_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "7768_3" };
    $R29: bv64 := $R31:bv64 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7780_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "7784_1" };
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    call @getClientPrivateKey_11728 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x1ea8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7848_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1ea4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1ea0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1e94; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "7828_1" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "7832_1" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    call @setEmailSignKey_16652 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x1e88; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7816_0" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "7820_1" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @setEmailIsSigned_16460 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1e70; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7792_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "7796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7800_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15384 () -> ()
  { .name = "getEmailTo"; .address = 0x3c18; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3c18; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15384_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "15384_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15384_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "15384_3" };
    $R29: bv64 := $R31:bv64 { .label = "15388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15392_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "15396_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "15400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "15400_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3c74; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "15476_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15476_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "15476_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "15476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15476_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3c6c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15468_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "15472_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3c54; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15448_0" };
    var Exp14__5_700: bv32 := load le $mem $R0:bv64 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "15452_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15456_0" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "15460_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3c48; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "15432_1" };
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "15436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "15436_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3c30; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15412_0" };
    var Exp14__5_704: bv32 := load le $mem $R0:bv64 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "15416_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15420_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "15424_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_7740 () -> ()
  { .name = "sendToAddressBook"; .address = 0x1e3c; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x1e3c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7752_0" };
    var Exp16__5_799: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_799:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_800:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7760_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_9060 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x2364; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x2364; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9060_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "9060_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9060_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "9060_3" };
    $R29: bv64 := $R31:bv64 { .label = "9064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9068_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "9072_1" };
    var Cse0__5_724: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_724:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_724:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_724:bv32, 0x0:bv32) { .label = "9076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_724:bv32) { .label = "9076_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x23e4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "9188_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9188_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "9188_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "9188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9188_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x23dc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9180_0" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "9184_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x23c4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9160_0" };
    var Exp14__5_714: bv32 := load le $mem $R0:bv64 32 { .label = "9164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "9164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "9172_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x23b8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "9144_1" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "9148_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x23a0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "9124_0" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "9128_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9132_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "9136_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x2394; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "9108_1" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "9112_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x237c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9088_0" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "9092_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9096_0" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "9100_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_10680 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x29b8; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x29b8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Cse0__5_1297: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10680_0" };
    store le $stack Cse0__5_1297:bv64 $R29:bv64 64 { .label = "10680_1" };
    store le $stack bvadd(Cse0__5_1297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10680_2" };
    $R31: bv64 := Cse0__5_1297:bv64 { .label = "10680_3" };
    $R29: bv64 := $R31:bv64 { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10692_0" };
    var Exp14__5_1298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1298:bv32) { .label = "10696_1" };
    var Cse0__5_1299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1299:bv32, 0x0:bv32) { .label = "10700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1299:bv32) { .label = "10700_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x2b5c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp16__5_1281: bv64 := load le $stack $R31:bv64 64 { .label = "11100_0$0" };
    var Exp18__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11100_1$0" };
    $R29: bv64 := Exp16__5_1281:bv64 { .label = "11100_2" };
    $R30: bv64 := Exp18__5_1282:bv64 { .label = "11100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11100_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x2b54; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11092_0" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "11096_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x2b48; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11080_0" };
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "11084_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x2b30; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "11060_0" };
    var Exp14__5_1279: bv32 := load le $mem $R0:bv64 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "11064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11068_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "11072_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x2b24; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "11044_1" };
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "11048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "11048_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x2b0c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "11024_0" };
    var Exp14__5_1265: bv32 := load le $mem $R0:bv64 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "11028_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11032_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "11036_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2b00; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "11008_1" };
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "11012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "11012_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2ae8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10988_0" };
    var Exp14__5_1272: bv32 := load le $mem $R0:bv64 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "10992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10996_0" };
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "11000_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2adc; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "10972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2ad0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "10960_1" };
    var Cse0__5_1276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1276:bv32, 0x0:bv32) { .label = "10964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1276:bv32) { .label = "10964_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2ac4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10948_0" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "10952_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x2aac; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "10928_0" };
    var Exp14__5_1258: bv32 := load le $mem $R0:bv64 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "10932_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10936_0" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "10940_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2aa0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "10912_1" };
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1278:bv32, 0x0:bv32) { .label = "10916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1278:bv32) { .label = "10916_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2a88; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10892_0" };
    var Exp14__5_1285: bv32 := load le $mem $R0:bv64 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "10896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10900_0" };
    var Exp14__5_1286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "10904_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x2a7c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "10876_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "10880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "10880_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x2a64; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "10856_0" };
    var Exp14__5_1263: bv32 := load le $mem $R0:bv64 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "10860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "10868_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x2a58; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1300: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "10840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10844_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x2a4c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "10828_1" };
    var Cse0__5_1269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1269:bv32, 0x0:bv32) { .label = "10832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1269:bv32) { .label = "10832_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2a40; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10816_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "10820_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2a28; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10796_0" };
    var Exp14__5_1295: bv32 := load le $mem $R0:bv64 32 { .label = "10800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "10800_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10804_0" };
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "10808_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x2a1c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "10780_1" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1256:bv32, 0x0:bv32) { .label = "10784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1256:bv32) { .label = "10784_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2a04; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "10760_0" };
    var Exp14__5_1289: bv32 := load le $mem $R0:bv64 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "10764_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    var Exp14__5_1290: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "10772_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x29f8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "10744_1" };
    var Cse0__5_1284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1284:bv32, 0x0:bv32) { .label = "10748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1284:bv32) { .label = "10748_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x29e0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10724_0" };
    var Exp14__5_1293: bv32 := load le $mem $R0:bv64 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10732_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "10736_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x29d4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "10708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10712_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15484 () -> ()
  { .name = "setEmailTo"; .address = 0x3c7c; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3c7c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15484_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "15484_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15484_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "15484_3" };
    $R29: bv64 := $R31:bv64 { .label = "15488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15496_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "15500_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "15504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "15504_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3ccc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15568_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3cb8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15548_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "15552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15556_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3cac; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "15532_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "15536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "15536_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3c98; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15516_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "15520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15524_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getClientId_14168 () -> ()
  { .name = "getClientId"; .address = 0x3758; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3758; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14168_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "14168_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14168_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "14168_3" };
    $R29: bv64 := $R31:bv64 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14176_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "14180_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "14184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "14184_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x37d8; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "14296_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14296_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "14296_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "14296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14296_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x37d0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14288_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "14292_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x37b8; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14268_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "14272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14276_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "14280_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x37ac; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "14252_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "14256_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3794; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14232_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "14236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14240_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "14244_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3788; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "14216_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "14220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "14220_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3770; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14196_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "14200_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14204_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "14208_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @isSigned_16360 () -> ()
  { .name = "isSigned"; .address = 0x3fe8; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3fe8; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_1001:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_1001:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "16372_1" };
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "16376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "16376_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x4044; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "16452_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16452_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "16452_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "16452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16452_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x403c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16444_0" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "16448_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x4024; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16424_0" };
    var Exp14__5_998: bv32 := load le $mem $R0:bv64 32 { .label = "16428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "16428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16432_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "16436_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x4018; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "16408_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "16412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "16412_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x4000; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16388_0" };
    var Exp14__5_994: bv32 := load le $mem $R0:bv64 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "16392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16396_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "16400_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__1_8136 () -> ()
  { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x1fc8; .returnBlock = "__utac_acc__SignVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__1_entry {.address = 0x1fc8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Cse0__5_1084: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8136_0" };
    store le $stack Cse0__5_1084:bv64 $R29:bv64 64 { .label = "8136_1" };
    store le $stack bvadd(Cse0__5_1084:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8136_2" };
    $R31: bv64 := Cse0__5_1084:bv64 { .label = "8136_3" };
    $R29: bv64 := $R31:bv64 { .label = "8140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "8152_0" };
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    goto(%FUN_860_entry_65);
  ];
  block %__utac_acc__SignVerify_spec__1_3 {.address = 0x201c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp16__5_1085: bv64 := load le $stack $R31:bv64 64 { .label = "8224_0$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8224_1$0" };
    $R29: bv64 := Exp16__5_1085:bv64 { .label = "8224_2" };
    $R30: bv64 := Exp18__5_1086:bv64 { .label = "8224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8224_4" };
    goto(%__utac_acc__SignVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__1_5 {.address = 0x1fe8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "8176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8180_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "8200_0" };
    var Exp14__5_1087: bv32 := load le $mem $R0:bv64 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "8204_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8208_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "8212_1" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    goto(%FUN_880_entry_49);
  ];
  block %__utac_acc__SignVerify_spec__1_7 {.address = 0x1fe0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "8160_1" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    call @isSigned_16360 ();
    goto(%__utac_acc__SignVerify_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__utac_acc__SignVerify_spec__1_3);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__utac_acc__SignVerify_spec__1_7);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__SignVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_13256 () -> ()
  { .name = "findPublicKey"; .address = 0x33c8; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x33c8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13256_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "13256_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13256_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "13256_3" };
    $R29: bv64 := $R31:bv64 { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13268_0" };
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "13272_1" };
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "13276_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3548; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_1031: bv64 := load le $stack $R31:bv64 64 { .label = "13640_0$0" };
    var Exp18__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13640_1$0" };
    $R29: bv64 := Exp16__5_1031:bv64 { .label = "13640_2" };
    $R30: bv64 := Exp18__5_1032:bv64 { .label = "13640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13640_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3540; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13632_0" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "13636_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3534; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13620_0" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "13624_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x351c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13600_0" };
    var Exp14__5_1029: bv32 := load le $mem $R0:bv64 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "13604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13608_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "13612_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3504; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13576_0" };
    var Exp14__5_1067: bv32 := load le $mem $R0:bv64 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "13580_1" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "13584_1" };
    var Cse2__5_1069: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13588_0" };
    var Cse0__5_1070: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1070:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1069:bv32)), 0x1:bv64))) { .label = "13588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1070:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1069:bv32)), 0x1:bv64))) { .label = "13588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1070:bv32, 0x1:bv32), 0x0:bv32) { .label = "13588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1070:bv32, 0x1:bv32)) { .label = "13588_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x34ec; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13552_0" };
    var Exp14__5_1047: bv32 := load le $mem $R0:bv64 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "13556_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13560_0" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "13564_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x34d4; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13528_0" };
    var Exp14__5_1053: bv32 := load le $mem $R0:bv64 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "13532_1" };
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "13536_1" };
    var Cse2__5_1055: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13540_0" };
    var Cse0__5_1056: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1056:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1055:bv32)), 0x1:bv64))) { .label = "13540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1056:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1055:bv32)), 0x1:bv64))) { .label = "13540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1056:bv32, 0x1:bv32), 0x0:bv32) { .label = "13540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1056:bv32, 0x1:bv32)) { .label = "13540_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x34c8; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "13512_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "13516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "13516_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x34bc; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13500_0" };
    var Exp14__5_1024: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "13504_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x34a4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13480_0" };
    var Exp14__5_1039: bv32 := load le $mem $R0:bv64 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "13484_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13488_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "13492_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x348c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13456_0" };
    var Exp14__5_1063: bv32 := load le $mem $R0:bv64 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "13460_1" };
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "13464_1" };
    var Cse2__5_1065: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13468_0" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "13468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "13468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv32, 0x1:bv32), 0x0:bv32) { .label = "13468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1066:bv32, 0x1:bv32)) { .label = "13468_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x3474; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13432_0" };
    var Exp14__5_1033: bv32 := load le $mem $R0:bv64 32 { .label = "13436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "13436_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13440_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "13444_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x345c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13408_0" };
    var Exp14__5_1059: bv32 := load le $mem $R0:bv64 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "13412_1" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "13416_1" };
    var Cse2__5_1061: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13420_0" };
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1062:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1061:bv32)), 0x1:bv64))) { .label = "13420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1062:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1061:bv32)), 0x1:bv64))) { .label = "13420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1062:bv32, 0x1:bv32), 0x0:bv32) { .label = "13420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1062:bv32, 0x1:bv32)) { .label = "13420_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3450; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "13392_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "13396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "13396_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3444; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13380_0" };
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "13384_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x342c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13360_0" };
    var Exp14__5_1025: bv32 := load le $mem $R0:bv64 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "13364_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13368_0" };
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "13372_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3414; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13336_0" };
    var Exp14__5_1035: bv32 := load le $mem $R0:bv64 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "13340_1" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "13344_1" };
    var Cse2__5_1037: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13348_0" };
    var Cse0__5_1038: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1038:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1037:bv32)), 0x1:bv64))) { .label = "13348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1038:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1037:bv32)), 0x1:bv64))) { .label = "13348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1038:bv32, 0x1:bv32), 0x0:bv32) { .label = "13348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1038:bv32, 0x1:bv32)) { .label = "13348_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x33fc; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13312_0" };
    var Exp14__5_1057: bv32 := load le $mem $R0:bv64 32 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "13316_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13320_0" };
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "13324_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x33e4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13288_0" };
    var Exp14__5_1049: bv32 := load le $mem $R0:bv64 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "13292_1" };
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "13296_1" };
    var Cse2__5_1051: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13300_0" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1052:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1051:bv32)), 0x1:bv64))) { .label = "13300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1052:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1051:bv32)), 0x1:bv64))) { .label = "13300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1052:bv32, 0x1:bv32), 0x0:bv32) { .label = "13300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1052:bv32, 0x1:bv32)) { .label = "13300_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_16552 () -> ()
  { .name = "getEmailSignKey"; .address = 0x40a8; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x40a8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16560_0" };
    var Exp14__5_833: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "16564_1" };
    var Cse0__5_834: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_834:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_834:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_834:bv32, 0x0:bv32) { .label = "16568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_834:bv32) { .label = "16568_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x4104; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "16644_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16644_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "16644_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "16644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16644_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x40fc; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16636_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "16640_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x40e4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16616_0" };
    var Exp14__5_825: bv32 := load le $mem $R0:bv64 32 { .label = "16620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "16620_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16624_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "16628_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x40d8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "16600_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "16604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "16604_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x40c0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16580_0" };
    var Exp14__5_827: bv32 := load le $mem $R0:bv64 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "16584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16588_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "16592_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_16844 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x41cc; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x41cc; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16856_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "16860_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "16864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "16864_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x421c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "16928_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16928_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "16928_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "16928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16928_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x4208; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16908_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "16912_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16916_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x41fc; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "16892_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "16896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "16896_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x41e8; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16876_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "16880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16884_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isReadable_14768 () -> ()
  { .name = "isReadable"; .address = 0x39b0; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x39b0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14768_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "14768_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14768_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "14768_3" };
    $R29: bv64 := $R31:bv64 { .label = "14772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "14788_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "14792_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14792_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "14792_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "14792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14792_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_7572 () -> ()
  { .name = "isKeyPairValid"; .address = 0x1d94; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x1d94; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7572_0" };
    store le $stack Cse0__5_980:bv64 $R29:bv64 64 { .label = "7572_1" };
    store le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7572_2" };
    $R31: bv64 := Cse0__5_980:bv64 { .label = "7572_3" };
    $R29: bv64 := $R31:bv64 { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "7592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7596_0" };
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "7600_1" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "7604_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "7608_1" };
    $R30: bv64 := 0x1dc0:bv64 { .label = "7612_0" };
    goto(%FUN_880_entry_39);
  ];
  block %isKeyPairValid_3 {.address = 0x1e0c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_992: bv64 := load le $stack $R31:bv64 64 { .label = "7692_0$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7692_1$0" };
    $R29: bv64 := Exp16__5_992:bv64 { .label = "7692_2" };
    $R30: bv64 := Exp18__5_993:bv64 { .label = "7692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7692_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7680_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "7688_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7676_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7676_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x1df0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "7664_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "7668_1" };
    var Cse2__5_987: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7672_0" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "7672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "7672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv32, 0x1:bv32), 0x0:bv32) { .label = "7672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_988:bv32, 0x1:bv32)) { .label = "7672_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x1de4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "7652_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "7656_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x1dd8; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "7640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1dcc; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "7628_0" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "7632_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x1dc0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "7616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7620_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_15192 () -> ()
  { .name = "getEmailFrom"; .address = 0x3b58; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3b58; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15192_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "15192_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15192_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "15192_3" };
    $R29: bv64 := $R31:bv64 { .label = "15196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15200_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "15204_1" };
    var Cse0__5_822: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_822:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_822:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_822:bv32, 0x0:bv32) { .label = "15208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_822:bv32) { .label = "15208_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3bb4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "15284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15284_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x3bac; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15276_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "15280_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3b94; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15256_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "15260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "15260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15264_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "15268_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3b88; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "15240_1" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "15244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "15244_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3b70; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15220_0" };
    var Exp14__5_811: bv32 := load le $mem $R0:bv64 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "15224_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15228_0" };
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "15232_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "2532_3" };
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
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
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


proc @__automaton_fail_16936 () -> ()
  { .name = "__automaton_fail"; .address = 0x4228; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x4228; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var R30_begin___automaton_fail_16936: bv64 := $R30:bv64;
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16936_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "16936_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16936_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "16936_3" };
    $R29: bv64 := $R31:bv64 { .label = "16940_0" };
    $R30: bv64 := 0x4234:bv64 { .label = "16944_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16936:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16944_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
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


proc @__utac_acc__SignVerify_spec__2_8232 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2028; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x2028; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_8232: bv64 := $R30:bv64;
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8232_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "8232_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8232_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "8232_3" };
    $R29: bv64 := $R31:bv64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8244_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    goto(%FUN_860_entry_73);
  ];
  block %__utac_acc__SignVerify_spec__2_7 {.address = 0x20e4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "8424_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8424_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "8424_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "8424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8424_4" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_7);
  ];
  block %__utac_acc__SignVerify_spec__2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_7);
  ];
  block %__utac_acc__SignVerify_spec__2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_8232:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16936 () { .label = "8412_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_17 {.address = 0x20cc; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "8400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8404_3" };
    goto(%__utac_acc__SignVerify_spec__2_11, %__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x20bc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "8384_1" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "8388_1" };
    $R30: bv64 := 0x20cc:bv64 { .label = "8392_0" };
    call @isKeyPairValid_7572 ();
    goto(%__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x20b4; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %__utac_acc__SignVerify_spec__2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "8372_1" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @getEmailSignKey_16552 ();
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_8232:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16936 () { .label = "8364_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x2094; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8340_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "8344_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8348_0" };
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "8352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8356_3" };
    goto(%__utac_acc__SignVerify_spec__2_23, %__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 {.address = 0x2084; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8324_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "8328_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @findPublicKey_13256 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 {.address = 0x207c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_31);
  ];
  block %__utac_acc__SignVerify_spec__2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "8316_1" };
    $R30: bv64 := 0x2084:bv64 { .label = "8320_0" };
    call @getEmailFrom_15192 ();
    goto(%__utac_acc__SignVerify_spec__2_33);
  ];
  block %__utac_acc__SignVerify_spec__2_37 {.address = 0x2068; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "8300_0" };
    var Exp14__5_923: bv32 := load le $mem $R0:bv64 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "8304_1" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "8308_4" };
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x2044; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "8276_0" };
    var Exp14__5_913: bv32 := load le $mem $R0:bv64 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "8280_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8284_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "8288_1" };
    $R30: bv64 := 0x2068:bv64 { .label = "8292_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%__utac_acc__SignVerify_spec__2_37);
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
  block %_inlineret_4 {.originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_7856 () -> ()
  { .name = "verify"; .address = 0x1eb0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1eb0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7868_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "7872_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7876_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "7880_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7884_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "7888_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "7892_1" };
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @__utac_acc__SignVerify_spec__2_8232 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x1f88; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "8072_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8072_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "8072_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "8072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8072_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x1f74; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x1f7c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x1f84; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
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
  block %verify_19 {.address = 0x1f70; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x1f64; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "8036_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "8040_1" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    call @setEmailIsSignatureVerified_16844 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x1f54; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8020_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "8024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8028_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x1f44; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8004_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "8008_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "8012_1" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @isKeyPairValid_7572 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x1f3c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "7996_1" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @getEmailSignKey_16552 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x1f24; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7972_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "7976_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7980_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7988_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x1f14; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7960_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7964_1" };
    $R30: bv64 := 0x1f24:bv64 { .label = "7968_0" };
    call @findPublicKey_13256 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x1f0c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @getEmailFrom_15192 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x1efc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "7936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7940_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x1ef4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "7924_1" };
    $R30: bv64 := 0x1efc:bv64 { .label = "7928_0" };
    call @isSigned_16360 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x1ee4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7908_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "7912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7916_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x1edc; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "7900_1" };
    $R30: bv64 := 0x1ee4:bv64 { .label = "7904_0" };
    call @isReadable_14768 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_7148 () -> ()
  { .name = "deliver"; .address = 0x1bec; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x1bec; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7148_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "7148_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7148_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "7148_3" };
    $R29: bv64 := $R31:bv64 { .label = "7152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7160_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    goto(%FUN_860_entry_71);
  ];
  block %deliver_3 {.address = 0x1c08; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "7180_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7180_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "7180_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "7180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7180_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_7188 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1c14; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1c14; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7188_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "7188_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7188_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "7188_3" };
    $R29: bv64 := $R31:bv64 { .label = "7192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7200_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "7204_1" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "7208_1" };
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    call @deliver_7148 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x1c30; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "7220_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7220_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "7220_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "7220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7220_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_7228 () -> ()
  { .name = "incoming"; .address = 0x1c3c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1c3c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7228_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "7228_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7228_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "7228_3" };
    $R29: bv64 := $R31:bv64 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7240_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "7244_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7248_1" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @verify_7856 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0x1c64; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "7272_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7272_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "7272_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "7272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7272_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x1c58; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "7256_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @incoming__wrappee__Sign_7188 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_6732 () -> ()
  { .name = "mail"; .address = 0x1a4c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x1a4c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6732_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "6732_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6732_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "6732_3" };
    $R29: bv64 := $R31:bv64 { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6744_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "6748_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6752_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "6756_1" };
    $R30: bv64 := 0x1a6c:bv64 { .label = "6760_0" };
    call @__utac_acc__SignVerify_spec__1_8136 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x1a90; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "6804_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6804_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "6804_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "6804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6804_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x1a80; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6784_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "6788_1" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "6792_1" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @incoming_7228 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x1a78; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "6776_1" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @getEmailTo_15384 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x1a6c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    goto(%FUN_860_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_15292 () -> ()
  { .name = "setEmailFrom"; .address = 0x3bbc; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3bbc; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15292_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "15292_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15292_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "15292_3" };
    $R29: bv64 := $R31:bv64 { .label = "15296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15304_0" };
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "15308_1" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "15312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "15312_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3c0c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp16__5_1162: bv64 := load le $stack $R31:bv64 64 { .label = "15376_0$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15376_1$0" };
    $R29: bv64 := Exp16__5_1162:bv64 { .label = "15376_2" };
    $R30: bv64 := Exp18__5_1163:bv64 { .label = "15376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15376_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3bf8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15356_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "15360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3bec; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "15340_1" };
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "15344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "15344_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3bd8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15324_0" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "15328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15332_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_6812 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1a9c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1a9c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6812_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "6812_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6812_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "6812_3" };
    $R29: bv64 := $R31:bv64 { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6824_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "6828_1" };
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    call @getClientId_14168 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x1ad0; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "6868_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6868_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "6868_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "6868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6868_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x1ac4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "6852_1" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "6856_1" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @mail_6732 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x1ab4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6836_0" };
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "6840_1" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "6844_1" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    call @setEmailFrom_15292 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_6876 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x1adc; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x1adc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6876_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "6876_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6876_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "6876_3" };
    $R29: bv64 := $R31:bv64 { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6888_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "6892_1" };
    $R30: bv64 := 0x1af4:bv64 { .label = "6896_0" };
    call @getClientAddressBookSize_9060 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x1bb0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "7088_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7088_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "7088_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "7088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7088_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0x1bac; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x1ba0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "7072_1" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "7076_1" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    call @outgoing__wrappee__Keys_6812 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x1b9c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0x1b90; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7056_1" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7060_1" };
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    call @outgoing__wrappee__Keys_6812 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x1b80; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7040_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7044_1" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "7048_1" };
    $R30: bv64 := 0x1b90:bv64 { .label = "7052_0" };
    call @setEmailTo_15484 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x1b74; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7028_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "7032_1" };
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    call @getClientAddressBookAddress_10680 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0x1b68; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "7016_1" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "7020_1" };
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    call @outgoing__wrappee__Keys_6812 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x1b50; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "6996_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "7004_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "7008_1" };
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    call @setEmailTo_15484 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x1b44; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "6980_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "6984_1" };
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @getClientAddressBookAddress_10680 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x1b2c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "6960_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6964_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "6972_0" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0x1b24; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6948_1" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @getEmailTo_15384 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x1b18; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "6940_0" };
    $R30: bv64 := 0x1b24:bv64 { .label = "6944_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0x1b0c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "6924_1" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6928_1" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @sendToAddressBook_7740 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x1af4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6900_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6904_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6908_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "6912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6916_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%outgoing__wrappee__AddressBook_27);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_7096 () -> ()
  { .name = "outgoing"; .address = 0x1bb8; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x1bb8; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7096_0" };
    store le $stack Cse0__5_1364:bv64 $R29:bv64 64 { .label = "7096_1" };
    store le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7096_2" };
    $R31: bv64 := Cse0__5_1364:bv64 { .label = "7096_3" };
    $R29: bv64 := $R31:bv64 { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7108_0" };
    var Exp14__5_1365: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "7112_1" };
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "7116_1" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    call @sign_7768 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x1be0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_1362: bv64 := load le $stack $R31:bv64 64 { .label = "7140_0$0" };
    var Exp18__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7140_1$0" };
    $R29: bv64 := Exp16__5_1362:bv64 { .label = "7140_2" };
    $R30: bv64 := Exp18__5_1363:bv64 { .label = "7140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7140_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x1bd4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "7124_1" };
    var Exp14__5_1361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "7128_1" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @outgoing__wrappee__AddressBook_6876 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_7536 () -> ()
  { .name = "get_queued_email"; .address = 0x1d70; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x1d70; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7548_0" };
    var Exp14__5_1346: bv32 := load le $mem $R0:bv64 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "7552_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7556_0" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "7560_1" };
    var Exp16__5_1348: bv64 := load le $stack $R31:bv64 64 { .label = "7564_0$0" };
    var Exp18__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7564_1$0" };
    $R29: bv64 := Exp16__5_1348:bv64 { .label = "7564_2" };
    $R30: bv64 := Exp18__5_1349:bv64 { .label = "7564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7564_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_7464 () -> ()
  { .name = "is_queue_empty"; .address = 0x1d28; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x1d28; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7464_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "7464_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7464_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "7464_3" };
    $R29: bv64 := $R31:bv64 { .label = "7468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7476_0" };
    var Exp14__5_807: bv32 := load le $mem $R0:bv64 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "7480_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "7488_1" };
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "7492_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7492_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "7492_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "7492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7492_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_7500 () -> ()
  { .name = "get_queued_client"; .address = 0x1d4c; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1d4c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "7512_0" };
    var Exp14__5_802: bv32 := load le $mem $R0:bv64 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "7516_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7520_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "7524_1" };
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "7528_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7528_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "7528_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "7528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7528_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @createEmail_14832 () -> ()
  { .name = "createEmail"; .address = 0x39f0; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x39f0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14832_0" };
    store le $stack Cse0__5_1326:bv64 $R29:bv64 64 { .label = "14832_1" };
    store le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14832_2" };
    $R31: bv64 := Cse0__5_1326:bv64 { .label = "14832_3" };
    $R29: bv64 := $R31:bv64 { .label = "14836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14844_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14852_0" };
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "14856_1" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "14860_1" };
    $R30: bv64 := 0x3a14:bv64 { .label = "14864_0" };
    call @setEmailFrom_15292 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x3a20; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_1320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "14880_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14884_0" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "14888_1" };
    var Exp16__5_1322: bv64 := load le $stack $R31:bv64 64 { .label = "14892_0$0" };
    var Exp18__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14892_1$0" };
    $R29: bv64 := Exp16__5_1322:bv64 { .label = "14892_2" };
    $R30: bv64 := Exp18__5_1323:bv64 { .label = "14892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14892_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x3a14; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "14868_1" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "14872_1" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @setEmailTo_15484 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_7328 () -> ()
  { .name = "sendEmail"; .address = 0x1ca0; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x1ca0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7328_0" };
    store le $stack Cse0__5_477:bv64 $R29:bv64 64 { .label = "7328_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7328_2" };
    $R31: bv64 := Cse0__5_477:bv64 { .label = "7328_3" };
    $R29: bv64 := $R31:bv64 { .label = "7332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7340_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "7344_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7348_0" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @createEmail_14832 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x1cd4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "7384_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7384_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "7384_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "7384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7384_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1cbc; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "7360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7364_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "7368_1" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "7372_1" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @outgoing_7096 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_75);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb64; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb54; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2904_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_7096 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_7500 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_7536 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_7464 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_150: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_7328 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_75 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_76);
  ];
  block %FUN_860_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_11864 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x2e58; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x2e58; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11864_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "11864_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11864_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "11864_3" };
    $R29: bv64 := $R31:bv64 { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11876_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "11880_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "11884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "11884_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2ec8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp16__5_976: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_976:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_977:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11980_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2eb4; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11960_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "11964_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11968_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2ea8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11944_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "11948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "11948_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2e94; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "11928_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "11932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11936_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2e88; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "11912_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "11916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "11916_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2e74; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "11896_0" };
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "11900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11904_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3892 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf34; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf34; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_1490: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_1490:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_1490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_1490:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3904_0" };
    var Exp14__5_1491: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "3908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientPrivateKey_11864 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf50; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_1488: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_1488:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_1489:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_9196 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x23ec; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x23ec; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9196_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "9196_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9196_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "9196_3" };
    $R29: bv64 := $R31:bv64 { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9208_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "9212_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "9216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "9216_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x245c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "9312_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9312_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "9312_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "9312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9312_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x2448; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9292_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "9296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9300_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x243c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "9276_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "9280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "9280_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x2428; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "9260_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "9264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9268_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x241c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "9244_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "9248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "9248_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x2408; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9228_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "9232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9236_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_11108 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x2b64; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x2b64; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11108_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "11108_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11108_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "11108_3" };
    $R29: bv64 := $R31:bv64 { .label = "11112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11120_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11124_0" };
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "11128_1" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "11132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "11132_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x2cbc; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x2ca8; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "11436_0" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "11440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11444_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x2c9c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "11420_1" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "11424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "11424_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x2c88; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "11404_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "11408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11412_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x2c7c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "11388_1" };
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1134:bv32, 0x0:bv32) { .label = "11392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1134:bv32) { .label = "11392_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x2c68; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11372_0" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "11376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11380_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x2c5c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "11356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11360_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x2c50; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "11344_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "11348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "11348_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x2c3c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "11328_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "11332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11336_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x2c30; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "11312_1" };
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "11316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "11316_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x2c1c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11296_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "11300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11304_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x2c10; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11280_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "11284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "11284_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x2bfc; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "11264_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "11268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11272_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2bf0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "11248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11252_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2be4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "11236_1" };
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "11240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "11240_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2bd0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11220_0" };
    var Exp14__5_1151: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "11224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11228_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2bc4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "11204_1" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "11208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "11208_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2bb0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "11188_0" };
    var Exp14__5_1131: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "11192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11196_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2ba4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11172_1" };
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11176_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2b90; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11156_0" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "11160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11164_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2b84; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "11140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11144_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_10324 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x2854; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x2854; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1452: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10324_0" };
    store le $stack Cse0__5_1452:bv64 $R29:bv64 64 { .label = "10324_1" };
    store le $stack bvadd(Cse0__5_1452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10324_2" };
    $R31: bv64 := Cse0__5_1452:bv64 { .label = "10324_3" };
    $R29: bv64 := $R31:bv64 { .label = "10328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10340_0" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "10344_1" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1454:bv32, 0x0:bv32) { .label = "10348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1454:bv32) { .label = "10348_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x29ac; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp16__5_1469: bv64 := load le $stack $R31:bv64 64 { .label = "10672_0$0" };
    var Exp18__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10672_1$0" };
    $R29: bv64 := Exp16__5_1469:bv64 { .label = "10672_2" };
    $R30: bv64 := Exp18__5_1470:bv64 { .label = "10672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10672_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x2998; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "10652_0" };
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "10656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10660_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x298c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "10636_1" };
    var Cse0__5_1468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1468:bv32, 0x0:bv32) { .label = "10640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1468:bv32) { .label = "10640_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2978; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10620_0" };
    var Exp14__5_1471: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "10624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10628_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x296c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "10604_1" };
    var Cse0__5_1448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1448:bv32, 0x0:bv32) { .label = "10608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1448:bv32) { .label = "10608_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x2958; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "10588_0" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "10592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10596_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x294c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2940; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "10560_1" };
    var Cse0__5_1445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1445:bv32, 0x0:bv32) { .label = "10564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1445:bv32) { .label = "10564_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x292c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10544_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "10548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10552_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2920; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1472: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "10528_1" };
    var Cse0__5_1473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1473:bv32, 0x0:bv32) { .label = "10532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1473:bv32) { .label = "10532_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x290c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10512_0" };
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "10516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10520_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2900; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "10496_1" };
    var Cse0__5_1466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1466:bv32, 0x0:bv32) { .label = "10500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1466:bv32) { .label = "10500_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x28ec; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10480_0" };
    var Exp14__5_1476: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "10484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10488_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x28e0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "10464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x28d4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1474: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "10452_1" };
    var Cse0__5_1475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1475:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1475:bv32) { .label = "10456_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x28c0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "10436_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "10440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10444_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x28b4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "10420_1" };
    var Cse0__5_1456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1456:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1456:bv32) { .label = "10424_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x28a0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10404_0" };
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "10408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10412_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x2894; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "10388_1" };
    var Cse0__5_1460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1460:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1460:bv32) { .label = "10392_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x2880; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "10372_0" };
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "10376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10380_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x2874; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "10356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10360_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_4012 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xfac; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xfac; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4024_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4028_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @setClientAddressBookSize_9196 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x1040; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4164_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x1018; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4124_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "4128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4136_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4140_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4148_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @setClientAddressBookAddress_11108 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xff0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4084_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4096_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4100_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @setClientAddressBookAddress_11108 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0xfc8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4044_0" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "4048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4056_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4060_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @setClientAddressBookAlias_10324 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_12936 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3288; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3288; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12948_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "12952_1" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_493:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_493:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_493:bv32, 0x0:bv32) { .label = "12956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_493:bv32) { .label = "12956_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x33c0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "13248_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13248_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "13248_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "13248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13248_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x33b8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13240_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "13244_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x33ac; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13228_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "13232_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3394; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13208_0" };
    var Exp14__5_518: bv32 := load le $mem $R0:bv64 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "13212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13216_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "13220_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3388; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13192_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "13196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "13196_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x3370; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13172_0" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13180_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "13184_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x3364; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "13156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13160_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3358; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "13144_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "13148_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x334c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13132_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13136_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3334; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13112_0" };
    var Exp14__5_520: bv32 := load le $mem $R0:bv64 32 { .label = "13116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "13116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13120_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "13124_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3328; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "13096_1" };
    var Cse0__5_523: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_523:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_523:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_523:bv32, 0x0:bv32) { .label = "13100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_523:bv32) { .label = "13100_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3310; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13076_0" };
    var Exp14__5_501: bv32 := load le $mem $R0:bv64 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "13080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13084_0" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "13088_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3304; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "13060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13064_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x32f8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "13048_1" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "13052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "13052_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x32ec; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13036_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "13040_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x32d4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13016_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "13020_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13024_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "13028_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x32c8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "13000_1" };
    var Cse0__5_515: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_515:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_515:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv32, 0x0:bv32) { .label = "13004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_515:bv32) { .label = "13004_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x32b0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "12980_0" };
    var Exp14__5_496: bv32 := load le $mem $R0:bv64 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "12984_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12988_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "12992_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x32a4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "12964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12968_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_12356 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x3044; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x3044; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12356_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "12356_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12356_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "12356_3" };
    $R29: bv64 := $R31:bv64 { .label = "12360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12368_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "12372_1" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_691:bv32, 0x0:bv32) { .label = "12376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_691:bv32) { .label = "12376_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x317c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "12668_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12668_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "12668_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "12668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12668_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x3174; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12660_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "12664_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3168; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12648_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "12652_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x3150; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12628_0" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "12632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12636_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "12640_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3144; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "12612_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "12616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "12616_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x312c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12592_0" };
    var Exp14__5_663: bv32 := load le $mem $R0:bv64 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "12596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12600_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "12604_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3120; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12580_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3114; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "12564_1" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv32, 0x0:bv32) { .label = "12568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_678:bv32) { .label = "12568_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3108; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12552_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "12556_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x30f0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12532_0" };
    var Exp14__5_681: bv32 := load le $mem $R0:bv64 32 { .label = "12536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "12536_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12540_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "12544_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x30e4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "12516_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "12520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "12520_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x30cc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12496_0" };
    var Exp14__5_684: bv32 := load le $mem $R0:bv64 32 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "12500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12504_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "12508_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x30c0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "12480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12484_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x30b4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "12468_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "12472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "12472_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x30a8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12456_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "12460_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3090; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12436_0" };
    var Exp14__5_692: bv32 := load le $mem $R0:bv64 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "12440_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12444_0" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "12448_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x3084; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "12420_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "12424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "12424_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x306c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12400_0" };
    var Exp14__5_669: bv32 := load le $mem $R0:bv64 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "12404_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "12412_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x3060; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "12384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12388_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3280 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3292_0" };
    var Exp14__5_1018: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @createClientKeyringEntry_12248 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd84; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3464_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd68; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "3448_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_880_entry_35);
  ];
  block %bobKeyAdd_7 {.address = 0xd54; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3416_0" };
    var Exp14__5_1011: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @getClientKeyringPublicKey_12936 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd38; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3396_0" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "3400_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_11 {.address = 0xd24; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3368_0" };
    var Exp14__5_1012: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "3372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @getClientKeyringUser_12356 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd18; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_860_entry_77);
  ];
  block %bobKeyAdd_15 {.address = 0xd00; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3332_0" };
    var Exp14__5_1016: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "3336_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @setClientKeyringPublicKey_13648 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xce8; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3308_0" };
    var Exp14__5_1015: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "3312_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @setClientKeyringUser_12676 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_5 {.originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_77 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_78);
  ];
  block %FUN_860_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3808 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3820_0" };
    var Exp14__5_1306: bv32 := load le $mem $R0:bv64 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @createClientKeyringEntry_12248 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf28; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf10; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3860_0" };
    var Exp14__5_1301: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "3864_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @setClientKeyringPublicKey_13648 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xef8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3836_0" };
    var Exp14__5_1304: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "3840_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @setClientKeyringUser_12676 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_7700 () -> ()
  { .name = "generateKeyPair"; .address = 0x1e14; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x1e14; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7700_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "7700_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7700_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "7700_3" };
    $R29: bv64 := $R31:bv64 { .label = "7704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7712_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "7716_1" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "7720_1" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @setClientPrivateKey_11864 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x1e30; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "7732_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7732_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "7732_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "7732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7732_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_3972 () -> ()
  { .name = "rjhKeyChange"; .address = 0xf84; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xf84; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_1341:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_1341:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3984_0" };
    var Exp14__5_1342: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "3988_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @generateKeyPair_7700 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3724 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe8c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe8c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3736_0" };
    var Exp14__5_878: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @createClientKeyringEntry_12248 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xed4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_875: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_875:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_876:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xebc; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3776_0" };
    var Exp14__5_879: bv32 := load le $mem $R0:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "3780_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @setClientKeyringPublicKey_13648 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xea4; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3752_0" };
    var Exp14__5_880: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "3756_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @setClientKeyringUser_12676 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3932 () -> ()
  { .name = "bobKeyChange"; .address = 0xf5c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf5c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3944_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3948_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @generateKeyPair_7700 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf78; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_5976 () -> ()
  { .name = "test"; .address = 0x1758; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1758; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5976_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "5976_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5976_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "5976_3" };
    $R29: bv64 := $R31:bv64 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6000_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6028_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x1a40; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6724_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1a3c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1a28; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1a30; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1a38; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1a1c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6684_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6688_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x1a18; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1a08; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6672_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1a04; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x19f8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "6648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6652_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x19ec; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x19f4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x19e0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6628_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x19dc; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @bobKeyChange_3932 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x19cc; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "6608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6612_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x19c8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x19bc; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "6588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6592_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x19b0; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x19b8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x19a4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6568_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x19a0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1990; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "6548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6552_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x198c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1980; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "6528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6532_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1974; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x197c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1968; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6508_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x1964; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @bobSetAddressBook_4012 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x1954; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "6488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6492_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x1950; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x1944; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6472_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x1938; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x1940; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x192c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x1928; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    call @rjhKeyChange_3972 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x1918; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6424_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "6428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6432_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x1914; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x1908; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "6408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6412_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x18fc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x1904; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x18f0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6384_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6388_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x18e0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "6372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6376_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x18dc; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x18d0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "6352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6356_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x18c4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x18cc; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x18b8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x18b4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @chuckKeyAddRjh_3808 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x18a4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6308_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "6312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6316_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x18a0; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18a4:bv64 { .label = "6304_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x1894; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "6292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6296_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x1888; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x1890; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x187c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6268_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6272_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x1878; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @rjhKeyAdd_3472 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x1868; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6248_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "6252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6256_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x1864; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x1858; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "6232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6236_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x184c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x1854; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x1840; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6212_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x183c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @rjhDeletePrivateKey_3892 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x182c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "6192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6196_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x1828; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x181c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "6172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6176_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x1810; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x1818; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x1804; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x17f4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6132_0" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "6136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6140_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x17f0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x17e4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "6116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6120_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x17d8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x17e0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x17cc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6096_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x17c8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @bobKeyAdd_3280 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x17b8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6072_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "6076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6080_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x17b4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @__VERIFIER_nondet_int_16972 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x179c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "6044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6048_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "6056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6060_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x1790; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "6032_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "6036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "6036_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setClientId_14304 () -> ()
  { .name = "setClientId"; .address = 0x37e0; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x37e0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14304_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "14304_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14304_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "14304_3" };
    $R29: bv64 := $R31:bv64 { .label = "14308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14316_0" };
    var Exp14__5_1493: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "14320_1" };
    var Cse0__5_1494: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1494:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1494:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1494:bv32, 0x0:bv32) { .label = "14324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1494:bv32) { .label = "14324_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3850; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp16__5_1497: bv64 := load le $stack $R31:bv64 64 { .label = "14420_0$0" };
    var Exp18__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14420_1$0" };
    $R29: bv64 := Exp16__5_1497:bv64 { .label = "14420_2" };
    $R30: bv64 := Exp18__5_1498:bv64 { .label = "14420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14420_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x383c; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14400_0" };
    var Exp14__5_1495: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1495:bv32) { .label = "14404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14408_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3830; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "14384_1" };
    var Cse0__5_1503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1503:bv32, 0x0:bv32) { .label = "14388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1503:bv32) { .label = "14388_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x381c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14368_0" };
    var Exp14__5_1501: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1501:bv32) { .label = "14372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14376_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3810; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "14352_1" };
    var Cse0__5_1500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1500:bv32, 0x0:bv32) { .label = "14356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1500:bv32) { .label = "14356_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x37fc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14336_0" };
    var Exp14__5_1496: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "14340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14344_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2572 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa0c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "2584_1" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_14304 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2608 () -> ()
  { .name = "setup_bob"; .address = 0xa30; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp16__5_1420: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_1420:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_1421:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_11864 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_2732 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_1436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_1436:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_1436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_1436:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "2744_1" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_14304 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "2760_3" };
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
  block %setup_chuck_entry {.address = 0xad0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_11864 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2652 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa5c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2664_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_14304 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2680_3" };
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
  block %setup_rjh_entry {.address = 0xa80; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_11864 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3000 () -> ()
  { .name = "setup"; .address = 0xbb8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbb8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_482: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp16__5_485: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_485:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_486:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_479: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_41);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_483: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_43);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_487: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_489: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_4208 () -> ()
  { .name = "select_features"; .address = 0x1070; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1070; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4220_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4228 () -> ()
  { .name = "select_helpers"; .address = 0x1084; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1084; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4228_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "4228_3" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "4240_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4240_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "4240_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "4240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4240_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4248 () -> ()
  { .name = "valid_product"; .address = 0x1098; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1098; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4248_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "4248_3" };
    $R29: bv64 := $R31:bv64 { .label = "4252_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "4264_1" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4268_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x5880; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5884; .size = 0x100 };
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
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200a4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200a0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4558; .size = 0x40 }
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
      { .name = "__utac__error_stack_mgt"; .address = 0x1364; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x119c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1274; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10b4; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1570; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1664; .size = 0x7a0 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x1fc8; .size = 0x300 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2028; .size = 0x640 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xcd0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe38; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf5c; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0xfac; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe8c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x39d0; .size = 0x100 };
      { .name = "createClient"; .address = 0x1c70; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2468; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2fd8; .size = 0x360 };
      { .name = "createEmail"; .address = 0x39f0; .size = 0x220 };
      { .name = "deliver"; .address = 0x1bec; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2680; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x33c8; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x1e14; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x29b8; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x24d4; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x2364; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2cc8; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3654; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3758; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3288; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x2ed4; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x3044; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x2154; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x2260; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2dd0; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3da0; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3f28; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3b58; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x3a98; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x40a8; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3cd8; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3c18; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1d4c; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x1d70; .size = 0x120 };
      { .name = "incoming"; .address = 0x1c3c; .size = 0x1a0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1c14; .size = 0x140 };
      { .name = "initClient"; .address = 0x20f0; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3a34; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3e68; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x1d94; .size = 0x400 };
      { .name = "isReadable"; .address = 0x39b0; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3fe8; .size = 0x320 };
      { .name = "isVerified"; .address = 0x4168; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x1d28; .size = 0x120 };
      { .name = "mail"; .address = 0x1a4c; .size = 0x280 };
      { .name = "main"; .address = 0xc98; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x1bb8; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x1adc; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1a9c; .size = 0x200 };
      { .name = "printMail"; .address = 0x396c; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x385c; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3904; .size = 0x340 };
      { .name = "prompt"; .address = 0x1f90; .size = 0x1c0 };
      { .name = "queue"; .address = 0x1ce0; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf34; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd90; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xde4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf84; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x1070; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1084; .size = 0xa0 };
      { .name = "select_one"; .address = 0x104c; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x1ca0; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x1e3c; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2b64; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2854; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x23ec; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2d54; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x36dc; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x37e0; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3550; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x2f5c; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x3184; .size = 0x820 };
      { .name = "setClientName"; .address = 0x21e4; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x22e8; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x2e58; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3e0c; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3f8c; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3bbc; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3afc; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3ecc; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x41cc; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x404c; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x410c; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3d44; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3c7c; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "sign"; .address = 0x1e58; .size = 0x2c0 };
      { .name = "test"; .address = 0x1758; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x1098; .size = 0xe0 };
      { .name = "verify"; .address = 0x1eb0; .size = 0x700 }
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
      "H4sIAAAAAAAA/7Vba2wcVxW+uzO768Ru7NihRnVT79ZBrpIir2RUKwrC41TURUGxGxsZNUXeJEiWCFK2/wpW6aZ/eKQFTwly";
      "RRFsKxSVih+GPsS2pFmTQmla0JLSQstr1uUl0apbLH5samc55z5m7p2ZnRmv3R+jmb33PL5z7jnnnplrz+7RXttNCpdvgOsf";
      "Gnmiqhn1lQFi/lMjpkVIjbw9XtdgTofrpUZj8Y9w0fF/j9cNQp6qNBq9ZW329f609prfRWJkgRRiZgzuGbiPEvKfMiHTVZCR";
      "scbrx0BGTYs9QeL9r6McN32GkJdvXLvv1bGO02cya2PfXgb6FeA9WBuvH6e8cZt3ff75H60D7tV2Uu8B/tz9Y/uNGBmheP8+";
      "Xi8APZV/k1H/LtjxBlxpUjiSuz+2f7XdqK/P/+Jxty1/BvvW5y9QuWlCFjSr3TwOPPgcS3fQMVLsMB8DWUK/1U9K1X6jZMGV";
      "bydnUY6QLdPg/CrwHessHMFnbVtzWiHvrgjyYvuZvHfbwuXdHkHeo8eZvD81kUd9UO4wPwO01L+TcTNOjBJ9zsVNAs9Vjey1";
      "tPjeu3Ry9l64hPx+Qu7OxMj0N3Csj5Tuw3sv4OsDfL1G6Vqd6VT1XlD0jgi9OUnvpKr3E7rAvsxlnKcyBG0G1jRGiML7HRof";
      "GI/XmICp7pHba9TTku4xWQa3+2EhowwyergM2Sc9Rr1TyMjHzWOyjDyje0TIIDtMq5PLyEsyOo361auNRWbfRWVt6oScXYVr";
      "jag+z0EOXgC55+Lod6Pk+Fb1C+o4D+su/z5IMRaO3LhNHY/vZ+Od28lZitfYYVauOjGBNDj/AsizhkiJ5c4O6pfqEKw3+OIV";
      "H/pPbWPYbXrIbxq/kLNlj90XHPzczw8K/Pz3jRz/f13jxzvZ+N+2uWPFK/MeNy+X+RfX+GPH2filIJnc1hMuP6NMjMtfu8ZR";
      "Jo4/HSSTx8dhwZtXbX/SNS5sL0aQud/FK+Lh+65xEQ9nIvgT6S6mwn2UOVY48rgWLm9sCvAE0Ql5oHd7wvGv5qpbK5BfiM3S";
      "tL3XJaPR/R7o6J7D6ehz3qHLcLpLSTc+lrNf6XByFWuimp/MBj+7/GTh/iZkOTKeZjUealoVcm8F56GWWTNQW7TCkT+swx4/";
      "RerWFIxNwH0C7ofgfsgAeqMO9YmNjcN93KiTNMi6FZ5vhbFRuI8aND+xjlG6AzB2AOgMoBuB5xkYG4b7MIzlYGwInkdgbB/c";
      "h+A+CPdB1INjXB/yDMB9gPP0w3M/jPXBvQ/0TTA65oOXuZ3PMDuhZmKNFDbYuHNe3IQwmxscM8U7wfBWhw2KE3sYI06m6fgA";
      "n+d4qI0cE/oX/SpkInasdVjnvgk+/hf0FoiXYhpitlNM6Id9jh/6bbsuqesn7HKtFZXhtpWw9W3I9s6wtaminaPMLksDu2a4";
      "3SOcb5jTCoxpL0aMbdBVWgEfVceNUgHiziCjr1O+MN8ArjeFL8Cehxqipot1fNK2twq9wUoPwb2C7mPQP05bJ4z6PYTswn4B";
      "x2BPnCbxwpGPYBy7cIoYqnbyuBqU8KVd+DBvc20mjcNeTs/HqoMS/wm4A4YZgUEHDCnAxWmpjXN03encg+jjORjja0H18viz";
      "c4XwNZiTcoXwGJ5z1mJtDWyEdZ7HvnzE0UN0cgfEWukt4VfkOQpzR7m+Gb6mPHaojba9XIeIJ1kvj6e/cr2fa7C78MG1wgdt";
      "5O6xuOoDWJv3oB9X/TILfLNcB5eRABkN/hxHeSewN/8Nj4WS08O203Wja/4O6mqX4hZjjfvNjluM0Rne+84YJYj3kx8FPgJ4";
      "tPIOE/dAfI6lO01CMXaaPwY7g+Z/iH7o5/6eIrQnsXMC/czjzY4xwmvWVKFEave+Cn1uHfqaM0o+8BqxPv/iB2uz1Wke7/La";
      "dErY3GR+Lsjm3Nba3DhFSo2TcM3BdQKuWbiOwgU2NUB3YwKuQ3BB7YHaVoJ8KvV3kLsf2AW+uZVi3Gnh+CnmszGIv3PQn0K+";
      "lSDf6BjE4/TBdfYuaIG+d3nOYOzR3DnpvKcsIu8B4D3AxvBdlvIBxqqbb87R+XXkGwG+EUfn80In2HbZzXvC4f0y8g4D77DD";
      "e5vgBZ9cdPPOOrwnt7NeG2LB5j0jeMGXT7l5jzq23oW8+4B3n8tW8P85N9+Mo/Mw8g0C36Cjc1HohHVbdPNOObyjyDsAvAMO";
      "70OCF9b7a27eCYc3u119x0HeA4IX4uRLbt5DDm9mO3v/xF5L8OYEL8TXF9y844zuNPB2b2fvrGL/ScPYbsELcXmU8+qcV8jI";
      "rol97kXl3YvmOcci1u6zMeg9af51mfPvQ/7B3FwbWx/6rgxr9EUi+smL/vLAL3tTLB7o+xbwjYIMyo/1oeF+l/q5h3933Mkd";
      "JQ90Mi3kXCIca7HLnORYP97mxD/GMp03dpq3wzzth4HvEc2JVWrXPobxNgnjy/h9g9N/S2NxBntxSegQdMtAh/uI+H3etu0F";
      "77eQPu5DoHuMODLKNo/P95M+bkN5p9n7fjCdkFcLkSfoFiUM73h4ztu90O6Y6i+MAZF3zWIA5RLw3+GUj69B37OeGFAxsr07";
      "ZvYT/lyImygzJn4vwG/e+/vayvnpvuR5L5FoFuLhNIVmNOe960S66fvOCmCleyHsOz+5wvYxmseQ7w3uux3Yc/R5x9ukeMJ9";
      "1Or9wXXketLt9bn/urbrAd/j+tz+8ubuG5p3vREjwfqFOQF6TmEO8Lz5HjyLWuNge84jF2sjrTVQ56qH8LdRmibsu9BT+C4L";
      "NUzUuzTkuZ3PYr+F8aLGxrtTrD5UR5nNexPOfinvf7k4o7+zje1tVVoXjJKJ/aS0X6Ul2x4G2gS3x11L1+d/6ckPVi/ZumO/";
      "j2v+MVxzrBd8j/HLE8pX6DYzPD5i6FP8zkbf42Mm/T5Hc5/JhvEKjsvfBa+7ElxLCfKQHrPtCu21KlRWv48s6J9SV+g3d3sc";
      "3yGOcX8/k2R1lfoPsP5Wd3oF2Y/4njQLdlzDY3stxfeOIbZ3DKPfpT0b6afa5G+vL7jzr0KKLP+w13+F9fX2WAz7Lv6b1wZ7";
      "TuQrriHUou6g/KX5ie9ThMsvx025X+xFe/oZBpvGUml2CJoOiYZoCg195+D9qNOL+uSz6L8B07KEqdrO3gd3SniWJTxifpuE";
      "ZVnCIua937oDfJHWmD/5On/IzxdZlabDzxeGSqOhL/hz033A7QPAIvYBXx9knXlfHxjO/IZ8kIvgg3wEHxS2wAe5EB/kQ3xQ";
      "iO6D56Q6ae8FoOsBzMN9/L0Halx1gNWF3yG9GOd5budfSM9g+5zXHPqNRWBeUP12p9g75TUqqjR3CBp5jZZUmtsl/39SXlM/";
      "DGWVd78fhopKk/XDYKk0gxKGPXLM+GGoqbwf9sNAdIWm0w9Dl0qTlDD4x6T/Wo3p6vpgXGHPQvsZLuPzqF9aH0HzqHjPk9dU";
      "WiOZzpDoJkU88d+fltbNxlNujscQeirBeG4RdFYwnptdeG6S1tDGU2uO53qhh69bMzzdgq7LSyfjaXPh0V2/m9WZlV5nXTNS";
      "7C1LOVjtZXVjXIq7ZSn/xPyoFHOnU07uifkRac18dZUd2pv9dFWc+T2Srozu5JiYv15aD19dNYd2p58uWBcxv03StSzlkpgP";
      "qqehNS6th9e4rB5e4wy99Ro3qYfXuJweXuPyeus1rqCH17iFCDWuuNEat8F8SOvB+ZDVg/PB0KPnw6QenA85PTgf8nr0fCjo";
      "wfmwEJIPxWj54OmxltT1utavxyqrNNf49VgVlSZq/fP0WYAnsM8q68F9VkVvrde0VPy+vWZNpfHtNUli872mFeKDWogPAENL";
      "PuhKhPsgnQj3QXYLfNCVCPZBOhHsg2x0H/j22/oH228vxz01eIkYqt9GvTV4iUyqNLdIvh2W/eQnP5/w7A8e+QWV5gZJfp/s";
      "Zz/5xYT//iDLX0ps3f4Q99RR6kNRB4ck/acTjv/E/KBc//1k5RNq/e6T9iXuKzG/S67vfrKKCW/91qX5pcSG+xnfNahEiCFr";
      "EzFEkuEx1JVsPYayyfAYMpIbjCF//53W1LwTvX0zXx5m7wJ2DnroXX49KGEZlfxq6803kePycVboLTShd/l7j6Q3I/nb1lts";
      "Isfl+26hd6kJ/YbXYYO5XAnJZWsDuQw+DczlrmT0XM4mg3PZSLbSiy2RXDJs/4WYSYbtvxAnyc3uvxRLwP5LcQTsvxRDCz0I";
      "xGYEHyxF8EF5C3xQDPHBUogPykE+eFbxwRk8k5mlZwcQPz30b7Cqs9iPGPWrq+ys4qdIM8FpCj30bzGqEwaeddT/x2neIOyM";
      "htKUe+jfPNHzmj6j/januYWwsyZKQ3Ypf6P71qo42/iV52wDeS83mIwnY5Ke3C5Fz2Wu582YpKeo6nlp1X1mq8bECtdTl2VY";
      "qoyfrbrPYRwZ8jccv3l6NhayTwgZ9EwR6E6Ks1t4fpj60OkXPTFF61fSPtPhZyj2GD9Dob9j7AzFntvEGQr4qEluyPlT24Lc";
      "sHxiX86NWov5T1Lh+LtSm8cPegLxd6Vaw5+OgD+7BfjTIfizLeI3Uv7nazL+nEqzifM1qs9zfibbkUu1cn4G9TGCHcUttKMQ";
      "YkexRTvKEeKpsgXxVA6Jp0qL8WRFwF/bAvxWCP5aS/gXCGkLw79Auto2i5/qCcBPdbSEPx0Bf3YL8KdD8GdbxG9EwD+5BfiN";
      "EPyTQfjZ/2i8815j8avv4f8K8v9Fgf7B8/8p/mOXI45FlRc49n/YOGGfGDoAAA=="
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
    .size = 0x270;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRTW/CMAyGux37K3yB2xDTDpPQQGKjTJW2MQHbNUoT0wZKUyUpUv/9nH4M0DQrh/r141e2exPcBj4McpEx";
      "NEabJscjVzmzJYoHVhotK+HuH0dC5SPR1MdBG585couAhUMDHGyV7FE44IWk7IjW8hQh0bIehQ2f6GQCAxl27YHZZ1e5yCpx";
      "uFCIBy4lSiDSwgHrVu8BxirHBWMpOuYyZRk3qddzlXAhumEpFMxgDMMhKHiagifvZoTaF10V7h8fV5fY9/tzgMWG9UGfUhUp";
      "OA08V9yCKvychjamdfUh/MtZFJrOYlCgKhVZhb2vxFyd0CDtRAuWXBk4kaukM9Br97Xd/XCnDYJvCzt/x6xKC5RTf5OuTm5q";
      "VxMRLyYhwED18yzXq/dLZbu6rscbto7mi/nzW3Slb+LXj2hxlnw+336te+o3h+9oHS/jlj3/1z5+AAt7E2ZwAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4560;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrW8UQRjA4SEcMECBA+pAVJxYUVGBuISKyhUVFYiKigrEiooKRBMqTlSsqOgfUIFArKhEIJvwtXymJAUK";
      "lM9c4CAHFChwwJHlOfXMZOf3ZpKdPaf2nm3vDeFiCGH2WlX1rddZr4WwwwZHr1dVky3OcInzXGPODRbss+TIjarqcJJxXwjz";
      "TLjKlMM3qyrjNHM2b+kH51hyrNRziXF/CFtMOHpbzxYzbjJnnwUbd/ScZIddxgMh1O/q2WDKJjOeY87xe3oO39ez9kA/6Db0";
      "0f6hnj2m7G7qOf5Iz0UWnH6s5zI7vMJ4MIRtJqw/0XOCGVvMWbJgl+Xg3JaeZxgPmcOE20zZY8app3qOPdMzY8mSHa481x8O";
      "YZcJl7b1DC/0zJmz9lLPZZaMr/S8wDjkf77Rc/etntNtPWvv9Mze6wffWXK+o2eP8Yg5H/TsM+XCRz3bzNno6pl80jP7rOfO";
      "F/1Rc3f0XPyqZ48ZW9/07LPg5e96Du3qOcV4zH2YcIUpN5mx+UPPVRbsseTMTz2vMtZDOP1LzwWmbDPjRE/PNRaMv/WcY4cl";
      "43Hv9o+eOVN2mTH9q+caC8a+nnPssGQ84f1zhF1OMPyrqlkOs8WElzjOdU7xNc8znAzhP0qee7XkAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4948;
    .size = 0xf3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXMWzcVBwGcJ/rNml7DScRUIFTyeAhQ4YMHTJkuIKBAlGIykGDFFBAFgpShSpxraISiSDdcMMNlVg61FYG";
      "DzdkyBiJSgRiUJB6IbQnKPSSBnptr1GGDAwMkR6f7ev5i9T3J5IVx7/7nv3Z756cnJH8ZK6cM6zZU5mXsi8bOfx9EtvUd0qd";
      "jvBMz6no2BC2Go4NdzLRsQK2EMdGO8cGsBWx7eLY2TjbN+BZ/qFXvjHHtzZv9z3JzWLLryhldXL92KrYsjg2mORynuln8tgN";
      "Op+1abw3tjbjsSIPo/PCh8jfJG9F1y7krYxhDAt5Gz4q5B14Qci78DH4LPkUeRkewB3q/Q55AF+Dbyc+7B3xD1/m/vDK90qN";
      "0Phj3B++AF+h/Ofc38T1/6BUkc7/LveHlwR34DXBXXhT8DI8t6r3AO6sHpwXZ7k/fEzwFrwouHUIcx2+QP4p94c3V4XnD9+G";
      "91P+Ve4Pbwhehq/B8zT+a9wfHsLbiS9lvOf952aTD8T94dVQqTuJL2S8fv/ZUuotuPOjUnucv5K6hS9h/09KZc3YNzLei/4L";
      "5tfxB+L+0Zd0Tal/kvxFr88/8SX3hzcEd+G1n+Fm6ua36fnL8LmbSk3Q/DzH/eGL8AL5OD9/+E14M/GC1+v3XOLnD6/Un6xl";
      "yf19m5//YcO4Xu/Oj9h5ftjwQHAHviiM78JX6p11s3P9b/Hzh2/U9f0C+F794Ho6wf3hJ9f187MFzwtuHcH6KbgNt+HzdH0f";
      "cX94eV1/f1x4dV0/v8vwCnySxi9yf/jKenf9m/CO+UcPrH/w+V+661+cP7D+wa/Bp8nf5/49hnEHvkbz5yL3h89vKOXS9Z/n";
      "/vAQfpXG/4T7w0//qtQc5T/k/vCr8Arlp7k//F8hH8KLt/T5FvzGLX3e6sX8ua3UBcp/wP3hLnwxk7r5Wfr9deB7DaUa7F+k";
      "7sKD33D/Mun5zfP0/Ye3f9ePH8BLf+jzIXz5T6WqdP0fc3+4fVfofxTP967+/tnwtpB34E5Tn3fhi03h+cN7N/X3P4AX4QW+";
      "P+PUH17awrsU3Z+vuD988p4+bx3D+9g2rp99OnUbvv2XfnwHHv4t9IcP3Rf6wyv3hfkP3xPyIXyspVQt8Wkv6x+f4f7wBnwm";
      "8fj7PcnP/zh+P+i+f8Xn5/cvG16AD5C/zv3/x92O68Yvw90H+vUlgNdSj/PsIXwXPkX597g/fPChPm9lDePCQ33ehteEvAPf";
      "FfIufPCRfn6X4aVH+nwAXxLyIXxfyLfgI22h/wm8f7SF/vBlIe/A94W8Cx95rM+Xo/M/FvpH5xfyYXR+Id+Kzr8j9Mfe3M7T";
      "89E7q429ZXgu8e7/ZaM4vrSjf6+dwl4g+Bz2rgl+HXtVwW9gb17wJvZKgu9jb0bw/DPooPHo5z8l749HPA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5884;
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
