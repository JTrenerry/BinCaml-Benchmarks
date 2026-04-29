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

prog entry @main_8364;

proc @main_8364 () -> ()
  { .name = "main"; .address = 0x20ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x20ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @select_helpers_15380 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x20d8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "8408_1" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x20d4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    call @test_6308 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x20d0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @setup_8140 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x20c0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8384_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "8388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8392_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x20bc; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    call @valid_product_15400 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x20b8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @select_features_15360 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_12760 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x31d8; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x31d8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12760_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "12760_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12760_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "12760_3" };
    $R29: bv64 := $R31:bv64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12772_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "12776_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "12780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "12780_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x3248; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "12876_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12876_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "12876_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "12876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12876_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x3234; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12856_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "12860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12864_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x3228; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "12840_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "12844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "12844_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x3214; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12824_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "12828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12832_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x3208; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "12808_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "12812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "12812_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x31f4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12792_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "12796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12800_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_9032 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x2348; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x2348; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9032_0" };
    store le $stack Cse0__5_665:bv64 $R29:bv64 64 { .label = "9032_1" };
    store le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9032_2" };
    $R31: bv64 := Cse0__5_665:bv64 { .label = "9032_3" };
    $R29: bv64 := $R31:bv64 { .label = "9036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9044_0" };
    var Exp14__5_666: bv32 := load le $mem $R0:bv64 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "9048_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9052_0" };
    $R30: bv64 := 0x2364:bv64 { .label = "9056_0" };
    call @setClientPrivateKey_12760 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x2364; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "9064_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9064_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "9064_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "9064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9064_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4360; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17248_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "17248_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17248_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "17248_3" };
    $R29: bv64 := $R31:bv64 { .label = "17252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17256_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "17260_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17260_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "17260_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "17260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_12884 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x3254; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x3254; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12884_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "12884_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12884_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "12884_3" };
    $R29: bv64 := $R31:bv64 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12892_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "12896_1" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "12900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "12900_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x32d4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "13012_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13012_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "13012_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "13012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13012_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x32cc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13004_0" };
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "13008_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x32b4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "12984_0" };
    var Exp14__5_991: bv32 := load le $mem $R0:bv64 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "12988_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12992_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "12996_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x32a8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "12968_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "12972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "12972_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3290; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12948_0" };
    var Exp14__5_984: bv32 := load le $mem $R0:bv64 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "12952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12956_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "12960_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3284; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "12932_1" };
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "12936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "12936_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x326c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12912_0" };
    var Exp14__5_982: bv32 := load le $mem $R0:bv64 32 { .label = "12916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "12916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12920_0" };
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "12924_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_13020 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x32dc; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x32dc; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13020_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "13020_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13020_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "13020_3" };
    $R29: bv64 := $R31:bv64 { .label = "13024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13032_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "13036_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "13040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "13040_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x334c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "13136_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13136_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "13136_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "13136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13136_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x3338; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13116_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "13120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13124_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x332c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "13100_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "13104_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x3318; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13084_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "13088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x330c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "13068_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "13072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "13072_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x32f8; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13052_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "13056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13060_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_13144 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x3358; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x3358; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13152_0" };
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "13156_1" };
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @getClientKeyringSize_12884 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x33bc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp16__5_1276: bv64 := load le $stack $R31:bv64 64 { .label = "13244_0$0" };
    var Exp18__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13244_1$0" };
    $R29: bv64 := Exp16__5_1276:bv64 { .label = "13244_2" };
    $R30: bv64 := Exp18__5_1277:bv64 { .label = "13244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13244_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x33b0; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13236_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "13240_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x339c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "13212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13220_0" };
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "13224_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3384; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "13188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13196_0" };
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "13200_1" };
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "13204_1" };
    $R30: bv64 := 0x339c:bv64 { .label = "13208_0" };
    call @setClientKeyringSize_13020 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x336c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13164_0" };
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "13168_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13172_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "13176_1" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "13180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "13180_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_14544 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x38d0; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x38d0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14544_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "14544_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14544_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "14544_3" };
    $R29: bv64 := $R31:bv64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14560_0" };
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "14564_1" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "14568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "14568_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x39c8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp16__5_1265: bv64 := load le $stack $R31:bv64 64 { .label = "14796_0$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14796_1$0" };
    $R29: bv64 := Exp16__5_1265:bv64 { .label = "14796_2" };
    $R30: bv64 := Exp18__5_1266:bv64 { .label = "14796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14796_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x39b4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14776_0" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "14780_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14784_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x39a8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "14760_1" };
    var Cse0__5_1269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1269:bv32, 0x0:bv32) { .label = "14764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1269:bv32) { .label = "14764_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3994; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14744_0" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "14748_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14752_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3988; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "14728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14732_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x397c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "14716_1" };
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "14720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "14720_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3968; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14700_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "14704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14708_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x395c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "14684_1" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1259:bv32, 0x0:bv32) { .label = "14688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1259:bv32) { .label = "14688_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3948; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14668_0" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "14672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14676_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x393c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "14652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14656_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3930; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "14640_1" };
    var Cse0__5_1261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1261:bv32, 0x0:bv32) { .label = "14644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1261:bv32) { .label = "14644_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x391c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "14624_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "14628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14632_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3910; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "14608_1" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "14612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "14612_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x38fc; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14592_0" };
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "14596_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14600_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x38f0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "14576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14580_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_13572 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x3504; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x3504; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13572_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "13572_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13572_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "13572_3" };
    $R29: bv64 := $R31:bv64 { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13584_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13588_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "13592_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "13596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "13596_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x35fc; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "13824_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13824_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "13824_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "13824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13824_4" };
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
  block %setClientKeyringUser_9 {.address = 0x35e8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "13804_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "13808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13812_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x35dc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "13788_1" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "13792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "13792_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x35c8; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13772_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "13776_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13780_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x35bc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "13756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13760_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x35b0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "13744_1" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "13748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "13748_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x359c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13728_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "13732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13736_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3590; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "13712_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "13716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "13716_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x357c; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13696_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "13700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13704_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3570; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "13680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13684_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3564; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "13668_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "13672_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3550; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13652_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "13656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3544; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "13636_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "13640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "13640_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3530; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13620_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "13624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13628_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x3524; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "13604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13608_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8612 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x21a4; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x21a4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8612_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "8612_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8612_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "8612_3" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8624_0" };
    var Exp14__5_378: bv32 := load le $mem $R0:bv64 32 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "8628_1" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @createClientKeyringEntry_13144 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x21ec; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "8688_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8688_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "8688_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "8688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8688_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x21d4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8664_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8668_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "8672_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    call @setClientKeyringPublicKey_14544 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x21bc; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8640_0" };
    var Exp14__5_373: bv32 := load le $mem $R0:bv64 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "8644_1" };
    $R2: bv64 := 0x1:bv64 { .label = "8648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    call @setClientKeyringUser_13572 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8864 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x22a0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x22a0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_1486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8864_0" };
    store le $stack Cse0__5_1486:bv64 $R29:bv64 64 { .label = "8864_1" };
    store le $stack bvadd(Cse0__5_1486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8864_2" };
    $R31: bv64 := Cse0__5_1486:bv64 { .label = "8864_3" };
    $R29: bv64 := $R31:bv64 { .label = "8868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8876_0" };
    var Exp14__5_1487: bv32 := load le $mem $R0:bv64 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "8880_1" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    call @createClientKeyringEntry_13144 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x22e8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp16__5_1484: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_1484:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_1485:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8940_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x22d0; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8916_0" };
    var Exp14__5_1488: bv32 := load le $mem $R0:bv64 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "8920_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "8924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8928_0" };
    $R30: bv64 := 0x22e8:bv64 { .label = "8932_0" };
    call @setClientKeyringPublicKey_14544 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x22b8; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8892_0" };
    var Exp14__5_1483: bv32 := load le $mem $R0:bv64 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "8896_1" };
    $R2: bv64 := 0x1:bv64 { .label = "8900_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    call @setClientKeyringUser_13572 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_16640 () -> ()
  { .name = "is_queue_empty"; .address = 0x4100; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x4100; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16640_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "16640_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16640_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "16640_3" };
    $R29: bv64 := $R31:bv64 { .label = "16644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "16652_0" };
    var Exp14__5_899: bv32 := load le $mem $R0:bv64 32 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "16656_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16660_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "16664_1" };
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "16668_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16668_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "16668_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "16668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16668_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_16712 () -> ()
  { .name = "get_queued_email"; .address = 0x4148; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x4148; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16712_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "16712_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16712_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "16712_3" };
    $R29: bv64 := $R31:bv64 { .label = "16716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16724_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "16728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "16728_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16732_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "16736_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "16740_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16740_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "16740_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "16740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16740_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_16676 () -> ()
  { .name = "get_queued_client"; .address = 0x4124; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x4124; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16676_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "16676_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16676_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "16676_3" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16688_0" };
    var Exp14__5_824: bv32 := load le $mem $R0:bv64 32 { .label = "16692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "16692_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16696_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "16700_1" };
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "16704_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16704_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "16704_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "16704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16704_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_2964 () -> ()
  { .name = "setEmailFrom"; .address = 0xb94; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0xb94; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2964_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2964_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2964_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2964_3" };
    $R29: bv64 := $R31:bv64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2980_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2984_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0xbe4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3048_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0xbd0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3028_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0xbc4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3012_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "3016_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0xbb0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2996_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3004_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_3156 () -> ()
  { .name = "setEmailTo"; .address = 0xc54; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0xc54; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "3172_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "3176_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0xca4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3240_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0xc90; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3220_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "3224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0xc84; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "3204_1" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "3208_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0xc70; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3188_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "3192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3196_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_7644 () -> ()
  { .name = "createEmail"; .address = 0x1ddc; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x1ddc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_1425: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_1425:bv64 $R29:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_1425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7644_2" };
    $R31: bv64 := Cse0__5_1425:bv64 { .label = "7644_3" };
    $R29: bv64 := $R31:bv64 { .label = "7648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7656_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7664_0" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "7668_1" };
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "7672_1" };
    $R30: bv64 := 0x1e00:bv64 { .label = "7676_0" };
    call @setEmailFrom_2964 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x1e0c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "7692_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "7700_1" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "7704_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7704_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "7704_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "7704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7704_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x1e00; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "7680_1" };
    var Exp14__5_1429: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1429:bv32) { .label = "7684_1" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    call @setEmailTo_3156 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_12624 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x3150; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x3150; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12624_0" };
    store le $stack Cse0__5_678:bv64 $R29:bv64 64 { .label = "12624_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12624_2" };
    $R31: bv64 := Cse0__5_678:bv64 { .label = "12624_3" };
    $R29: bv64 := $R31:bv64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12632_0" };
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "12636_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "12640_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x31d0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "12752_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12752_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "12752_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "12752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12752_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x31c8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12744_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "12748_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x31b0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12724_0" };
    var Exp14__5_676: bv32 := load le $mem $R0:bv64 32 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "12728_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12732_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "12736_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x31a4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "12708_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "12712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "12712_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x318c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12688_0" };
    var Exp14__5_681: bv32 := load le $mem $R0:bv64 32 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "12692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12696_0" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "12700_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x3180; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "12672_1" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "12676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "12676_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x3168; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12652_0" };
    var Exp14__5_667: bv32 := load le $mem $R0:bv64 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "12656_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12660_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "12664_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_4324 () -> ()
  { .name = "setEmailSignKey"; .address = 0x10e4; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x10e4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_1188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_1188:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_1188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_1188:bv64 { .label = "4324_3" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4336_0" };
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "4340_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "4344_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x1134; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4408_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x1120; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "4388_0" };
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "4392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4396_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x1114; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "4372_1" };
    var Cse0__5_1187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1187:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1187:bv32) { .label = "4376_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x1100; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4356_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "4360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4364_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_4132 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x1024; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x1024; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4132_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4132_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4132_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4132_3" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4148_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "4152_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x1074; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4216_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4216_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x1060; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "4196_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x1054; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4180_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "4184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "4184_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x1040; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4164_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16944 () -> ()
  { .name = "sign"; .address = 0x4230; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x4230; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16944_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "16944_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16944_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "16944_3" };
    $R29: bv64 := $R31:bv64 { .label = "16948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16956_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "16960_1" };
    $R30: bv64 := 0x4248:bv64 { .label = "16964_0" };
    call @getClientPrivateKey_12624 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x4280; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "17024_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17024_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "17024_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "17024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17024_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x427c; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x4278; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x426c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "17004_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "17008_1" };
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    call @setEmailSignKey_4324 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x4260; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16992_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "16996_1" };
    $R30: bv64 := 0x426c:bv64 { .label = "17000_0" };
    call @setEmailIsSigned_4132 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x4248; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16968_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "16972_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16976_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "16980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16984_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_9956 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x26e4; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x26e4; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9956_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "9956_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9956_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "9956_3" };
    $R29: bv64 := $R31:bv64 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9964_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "9968_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "9972_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x2764; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_1060: bv64 := load le $stack $R31:bv64 64 { .label = "10084_0$0" };
    var Exp18__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10084_1$0" };
    $R29: bv64 := Exp16__5_1060:bv64 { .label = "10084_2" };
    $R30: bv64 := Exp18__5_1061:bv64 { .label = "10084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10084_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x275c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10076_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "10080_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x2744; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10056_0" };
    var Exp14__5_1062: bv32 := load le $mem $R0:bv64 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "10060_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "10068_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x2738; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "10040_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "10044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "10044_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x2720; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10020_0" };
    var Exp14__5_1058: bv32 := load le $mem $R0:bv64 32 { .label = "10024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "10024_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10028_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "10032_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x2714; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "10004_1" };
    var Cse0__5_1057: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1057:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1057:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1057:bv32, 0x0:bv32) { .label = "10008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1057:bv32) { .label = "10008_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x26fc; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9984_0" };
    var Exp14__5_1064: bv32 := load le $mem $R0:bv64 32 { .label = "9988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "9988_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9992_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "9996_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_16916 () -> ()
  { .name = "sendToAddressBook"; .address = 0x4214; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x4214; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16916_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "16916_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16916_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "16916_3" };
    $R29: bv64 := $R31:bv64 { .label = "16920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16928_0" };
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "16936_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16936_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "16936_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "16936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16936_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_14152 () -> ()
  { .name = "findPublicKey"; .address = 0x3748; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3748; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14152_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "14152_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14152_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "14152_3" };
    $R29: bv64 := $R31:bv64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14164_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "14168_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "14172_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x38c8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "14536_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14536_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "14536_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "14536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14536_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x38c0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14528_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "14532_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x38b4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14516_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "14520_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x389c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14496_0" };
    var Exp14__5_402: bv32 := load le $mem $R0:bv64 32 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "14500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14504_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "14508_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3884; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "14472_0" };
    var Exp14__5_382: bv32 := load le $mem $R0:bv64 32 { .label = "14476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "14476_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "14480_1" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14484_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "14484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "14484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "14484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "14484_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x386c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14448_0" };
    var Exp14__5_408: bv32 := load le $mem $R0:bv64 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "14452_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14456_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "14460_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3854; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14424_0" };
    var Exp14__5_404: bv32 := load le $mem $R0:bv64 32 { .label = "14428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "14428_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14432_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14436_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "14436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "14436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "14436_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3848; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "14408_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "14412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "14412_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x383c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14396_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "14400_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x3824; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14376_0" };
    var Exp14__5_419: bv32 := load le $mem $R0:bv64 32 { .label = "14380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "14380_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14384_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "14388_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x380c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "14352_0" };
    var Exp14__5_398: bv32 := load le $mem $R0:bv64 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "14356_1" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "14360_1" };
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14364_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "14364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "14364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "14364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "14364_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x37f4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14328_0" };
    var Exp14__5_396: bv32 := load le $mem $R0:bv64 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "14332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14336_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "14340_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x37dc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14304_0" };
    var Exp14__5_424: bv32 := load le $mem $R0:bv64 32 { .label = "14308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "14308_1" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "14312_1" };
    var Cse2__5_426: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14316_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "14316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_427:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_426:bv32)), 0x1:bv64))) { .label = "14316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_427:bv32, 0x1:bv32), 0x0:bv32) { .label = "14316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_427:bv32, 0x1:bv32)) { .label = "14316_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x37d0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "14288_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "14292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "14292_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x37c4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14276_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "14280_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x37ac; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "14256_0" };
    var Exp14__5_410: bv32 := load le $mem $R0:bv64 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "14260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14264_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "14268_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3794; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14232_0" };
    var Exp14__5_392: bv32 := load le $mem $R0:bv64 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "14236_1" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "14240_1" };
    var Cse2__5_394: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14244_0" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "14244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "14244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv32, 0x1:bv32), 0x0:bv32) { .label = "14244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_395:bv32, 0x1:bv32)) { .label = "14244_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x377c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14208_0" };
    var Exp14__5_390: bv32 := load le $mem $R0:bv64 32 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "14212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14216_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "14220_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3764; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14184_0" };
    var Exp14__5_386: bv32 := load le $mem $R0:bv64 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "14188_1" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "14192_1" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14196_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "14196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "14196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "14196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "14196_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_3748 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0xea4; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0xea4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "3764_1" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1102:bv32) { .label = "3768_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0xef4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3832_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0xee0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "3812_0" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "3816_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0xed4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "3796_1" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "3800_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0xec0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3780_0" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "3784_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_3056 () -> ()
  { .name = "getEmailTo"; .address = 0xbf0; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0xbf0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "3068_1" };
    var Cse0__5_1011: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1011:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1011:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1011:bv32, 0x0:bv32) { .label = "3072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1011:bv32) { .label = "3072_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0xc4c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3148_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0xc44; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3140_0" };
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "3144_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0xc2c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3120_0" };
    var Exp14__5_1017: bv32 := load le $mem $R0:bv64 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "3132_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0xc20; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "3104_1" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "3108_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0xc08; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3084_0" };
    var Exp14__5_1007: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "3096_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_3940 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0xf64; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0xf64; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3952_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "3956_1" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1000:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1000:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1000:bv32, 0x0:bv32) { .label = "3960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1000:bv32) { .label = "3960_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0xfb4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_1005: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_1005:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_1006:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4024_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0xfa0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4004_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "4008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4012_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0xf94; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "3988_1" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1002:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1002:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1002:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1002:bv32) { .label = "3992_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0xf80; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3972_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "3976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3980_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_15064 () -> ()
  { .name = "getClientId"; .address = 0x3ad8; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3ad8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15064_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "15064_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15064_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "15064_3" };
    $R29: bv64 := $R31:bv64 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15072_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "15076_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "15080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "15080_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3b58; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "15192_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15192_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "15192_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "15192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15192_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3b50; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15184_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "15188_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3b38; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15164_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "15168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "15168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15172_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "15176_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3b2c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "15148_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "15152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "15152_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3b14; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "15128_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "15132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15136_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "15140_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3b08; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "15112_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "15116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "15116_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3af0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "15092_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "15096_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15100_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "15104_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1457: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1457:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1457:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_53 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_54);
  ];
  block %FUN_890_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_9312 () -> ()
  { .name = "__automaton_fail"; .address = 0x2460; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x2460; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin___automaton_fail_9312: bv64 := $R30:bv64;
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9312_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "9312_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9312_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "9312_3" };
    $R29: bv64 := $R31:bv64 { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_9312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "9320_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_47 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_48);
  ];
  block %FUN_850_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_3648 () -> ()
  { .name = "isEncrypted"; .address = 0xe40; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0xe40; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "3660_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "3664_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0xe9c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3740_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0xe94; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3732_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "3736_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0xe7c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "3712_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "3716_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "3724_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0xe70; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3696_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "3700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "3700_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0xe58; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3676_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "3680_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "3688_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__AddressBookEncrypt_spec__1_15428 () -> ()
  { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x3c44; .returnBlock = "__utac_acc__AddressBookEncrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__AddressBookEncrypt_spec__1_entry {.address = 0x3c44; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var R30_begin___utac_acc__AddressBookEncrypt_spec__1_15428: bv64 := $R30:bv64;
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15440_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "15448_0" };
    $R30: bv64 := 0x3c60:bv64 { .label = "15452_0" };
    goto(%FUN_860_entry_67);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_5 {.address = 0x3cbc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "15552_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15552_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "15552_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "15552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15552_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__AddressBookEncrypt_spec__1_15428:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_9312 () { .label = "15540_2" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_13 {.address = 0x3c98; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15520_0" };
    var Exp14__5_576: bv32 := load le $mem $R0:bv64 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "15524_1" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "15528_1" };
    var Cse2__5_578: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15532_0" };
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "15532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_579:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_578:bv32)), 0x1:bv64))) { .label = "15532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv32, 0x1:bv32), 0x0:bv32) { .label = "15532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_579:bv32, 0x1:bv32)) { .label = "15532_5" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_7, %__utac_acc__AddressBookEncrypt_spec__1_11);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_15 {.address = 0x3c90; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_13);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "15504_1" };
    $R30: bv64 := 0x3c98:bv64 { .label = "15508_0" };
    call @isEncrypted_3648 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_15);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_19 {.address = 0x3c7c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15496_0" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_21 {.address = 0x3c74; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_19);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "15476_1" };
    $R30: bv64 := 0x3c7c:bv64 { .label = "15480_0" };
    call @isEncrypted_3648 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_21);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_25 {.address = 0x3c60; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15460_0" };
    var Exp14__5_584: bv32 := load le $mem $R0:bv64 32 { .label = "15464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "15464_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "15468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "15468_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_17, %__utac_acc__AddressBookEncrypt_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_25);
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
  block %__utac_acc__AddressBookEncrypt_spec__1_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_7508 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x1d54; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x1d54; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7508_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "7508_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7508_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "7508_3" };
    $R29: bv64 := $R31:bv64 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7516_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7524_0" };
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "7528_1" };
    var Exp16__5_1140: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_1140:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_1141:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7532_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_7540 () -> ()
  { .name = "isReadable"; .address = 0x1d74; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x1d74; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "7552_1" };
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    call @isEncrypted_3648 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x1db4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp16__5_1435: bv64 := load le $stack $R31:bv64 64 { .label = "7604_0$0" };
    var Exp18__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7604_1$0" };
    $R29: bv64 := Exp16__5_1435:bv64 { .label = "7604_2" };
    $R30: bv64 := Exp18__5_1436:bv64 { .label = "7604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7604_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x1dac; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7596_0" };
    var Exp14__5_1430: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "7600_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x1da4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "7588_1" };
    $R30: bv64 := 0x1dac:bv64 { .label = "7592_0" };
    call @isReadable__wrappee__Keys_7508 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x1d98; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "7576_0" };
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "7580_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x1d88; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "7564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7568_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_2864 () -> ()
  { .name = "getEmailFrom"; .address = 0xb30; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0xb30; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "2876_1" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "2880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "2880_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0xb8c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp16__5_1117: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_1117:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_1118:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2956_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0xb84; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2948_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "2952_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0xb6c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2928_0" };
    var Exp14__5_1119: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp14__5_1120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "2940_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0xb60; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "2912_1" };
    var Cse0__5_1115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1115:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1115:bv32) { .label = "2916_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0xb48; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2892_0" };
    var Exp14__5_1112: bv32 := load le $mem $R0:bv64 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_1113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "2904_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isSigned_4032 () -> ()
  { .name = "isSigned"; .address = 0xfc0; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0xfc0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    var Exp14__5_1406: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "4044_1" };
    var Cse0__5_1407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1407:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1407:bv32) { .label = "4048_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x101c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_1410: bv64 := load le $stack $R31:bv64 64 { .label = "4124_0$0" };
    var Exp18__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4124_1$0" };
    $R29: bv64 := Exp16__5_1410:bv64 { .label = "4124_2" };
    $R30: bv64 := Exp18__5_1411:bv64 { .label = "4124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4124_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x1014; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4116_0" };
    var Exp14__5_1412: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "4120_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0xffc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "4096_0" };
    var Exp14__5_1401: bv32 := load le $mem $R0:bv64 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "4100_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    var Exp14__5_1402: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "4108_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0xff0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1408: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "4080_1" };
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv32, 0x0:bv32) { .label = "4084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1409:bv32) { .label = "4084_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0xfd8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4060_0" };
    var Exp14__5_1403: bv32 := load le $mem $R0:bv64 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "4064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    var Exp14__5_1404: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "4072_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @isKeyPairValid_16748 () -> ()
  { .name = "isKeyPairValid"; .address = 0x416c; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x416c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16748_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "16748_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16748_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "16748_3" };
    $R29: bv64 := $R31:bv64 { .label = "16752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16760_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "16768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16772_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "16776_1" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "16780_1" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "16784_1" };
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    goto(%FUN_880_entry_39);
  ];
  block %isKeyPairValid_3 {.address = 0x41e4; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Exp16__5_466: bv64 := load le $stack $R31:bv64 64 { .label = "16868_0$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16868_1$0" };
    $R29: bv64 := Exp16__5_466:bv64 { .label = "16868_2" };
    $R30: bv64 := Exp18__5_467:bv64 { .label = "16868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16868_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16856_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16860_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "16864_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16852_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16852_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x41c8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "16840_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "16844_1" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16848_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "16848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "16848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "16848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "16848_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x41bc; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16828_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "16832_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x41b0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "16816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16820_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x41a4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16804_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "16808_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x4198; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "16792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16796_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
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


proc @setEmailIsSignatureVerified_4516 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x11a4; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x11a4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4528_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "4532_1" };
    var Cse0__5_748: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_748:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_748:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_748:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_748:bv32) { .label = "4536_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x11f4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4600_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x11e0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "4580_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "4584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4588_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x11d4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "4564_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "4568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "4568_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x11c0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4548_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "4552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4556_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_4224 () -> ()
  { .name = "getEmailSignKey"; .address = 0x1080; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x1080; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Cse0__5_1530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_1530:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_1530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_1530:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    var Exp14__5_1531: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1531:bv32) { .label = "4236_1" };
    var Cse0__5_1532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1532:bv32, 0x0:bv32) { .label = "4240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1532:bv32) { .label = "4240_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x10dc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "4316_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4316_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "4316_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "4316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4316_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x10d4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4308_0" };
    var Exp14__5_1529: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1529:bv32) { .label = "4312_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x10bc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "4288_0" };
    var Exp14__5_1533: bv32 := load le $mem $R0:bv64 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1533:bv32) { .label = "4292_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_1534: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "4300_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x10b0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1527: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1527:bv32) { .label = "4272_1" };
    var Cse0__5_1528: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1528:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1528:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1528:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1528:bv32) { .label = "4276_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x1098; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4252_0" };
    var Exp14__5_1535: bv32 := load le $mem $R0:bv64 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1535:bv32) { .label = "4256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_1536: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1536:bv32) { .label = "4264_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_17032 () -> ()
  { .name = "verify"; .address = 0x4288; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x4288; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17032_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "17032_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17032_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "17032_3" };
    $R29: bv64 := $R31:bv64 { .label = "17036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17044_0" };
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "17048_1" };
    $R30: bv64 := 0x42a0:bv64 { .label = "17052_0" };
    call @isReadable_7540 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x4344; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "17220_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17220_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "17220_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "17220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17220_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x4330; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x4338; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x4340; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
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
  block %verify_19 {.address = 0x432c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x4320; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17184_0" };
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "17188_1" };
    $R30: bv64 := 0x432c:bv64 { .label = "17192_0" };
    call @setEmailIsSignatureVerified_4516 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x4310; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17168_0" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "17172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17176_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x4300; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17152_0" };
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "17156_1" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "17160_1" };
    $R30: bv64 := 0x4310:bv64 { .label = "17164_0" };
    call @isKeyPairValid_16748 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x42f8; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "17144_1" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @getEmailSignKey_4224 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x42e0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17120_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "17124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "17124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17128_0" };
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "17132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17136_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x42d0; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17104_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "17108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "17108_1" };
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "17112_1" };
    $R30: bv64 := 0x42e0:bv64 { .label = "17116_0" };
    call @findPublicKey_14152 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x42c8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1168: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "17096_1" };
    $R30: bv64 := 0x42d0:bv64 { .label = "17100_0" };
    call @getEmailFrom_2864 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x42b8; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17080_0" };
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "17084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17088_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x42b0; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "17072_1" };
    $R30: bv64 := 0x42b8:bv64 { .label = "17076_0" };
    call @isSigned_4032 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x42a0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17056_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "17060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17064_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_16164 () -> ()
  { .name = "deliver"; .address = 0x3f24; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3f24; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16164_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "16164_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16164_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "16164_3" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16176_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "16184_0" };
    $R30: bv64 := 0x3f40:bv64 { .label = "16188_0" };
    goto(%FUN_860_entry_65);
  ];
  block %deliver_3 {.address = 0x3f40; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "16196_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16196_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "16196_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "16196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16196_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_16204 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3f4c; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3f4c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16204_0" };
    store le $stack Cse0__5_1480:bv64 $R29:bv64 64 { .label = "16204_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16204_2" };
    $R31: bv64 := Cse0__5_1480:bv64 { .label = "16204_3" };
    $R29: bv64 := $R31:bv64 { .label = "16208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16216_0" };
    var Exp14__5_1481: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "16220_1" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "16224_1" };
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    call @deliver_16164 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3f68; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_1478: bv64 := load le $stack $R31:bv64 64 { .label = "16236_0$0" };
    var Exp18__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16236_1$0" };
    $R29: bv64 := Exp16__5_1478:bv64 { .label = "16236_2" };
    $R30: bv64 := Exp18__5_1479:bv64 { .label = "16236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16236_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_16244 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x3f74; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x3f74; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16244_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "16244_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16244_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "16244_3" };
    $R29: bv64 := $R31:bv64 { .label = "16248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16256_0" };
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "16260_1" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "16264_1" };
    $R30: bv64 := 0x3f90:bv64 { .label = "16268_0" };
    call @verify_17032 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x3f9c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "16288_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16288_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "16288_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "16288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16288_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x3f90; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "16272_1" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "16276_1" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    call @incoming__wrappee__Sign_16204 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_3840 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0xf00; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0xf00; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "3852_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "3856_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0xf5c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3932_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0xf54; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3924_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "3928_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0xf3c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "3904_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3908_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "3916_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0xf30; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3888_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "3892_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0xf18; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3868_0" };
    var Exp14__5_287: bv32 := load le $mem $R0:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3872_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3876_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "3880_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_16296 () -> ()
  { .name = "incoming"; .address = 0x3fa8; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3fa8; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16296_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "16296_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16296_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "16296_3" };
    $R29: bv64 := $R31:bv64 { .label = "16300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16308_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "16312_1" };
    $R30: bv64 := 0x3fc0:bv64 { .label = "16316_0" };
    call @getClientPrivateKey_12624 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x403c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "16448_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16448_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "16448_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "16448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16448_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x4030; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "16432_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "16436_1" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @incoming__wrappee__Verify_16244 ();
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
  block %incoming_13 {.address = 0x4024; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16420_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "16424_1" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @setEmailEncryptionKey_3940 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x4018; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16408_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "16412_1" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @setEmailIsEncrypted_3748 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x4008; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16392_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16400_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3ff8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16376_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "16380_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "16384_1" };
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    call @isKeyPairValid_16748 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x3ff0; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "16368_1" };
    $R30: bv64 := 0x3ff8:bv64 { .label = "16372_0" };
    call @getEmailEncryptionKey_3840 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x3fe0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16352_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "16356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16360_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x3fd8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "16344_1" };
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @isEncrypted_3648 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x3fc0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16320_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "16324_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16328_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "16332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16336_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_15616 () -> ()
  { .name = "mail"; .address = 0x3d00; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3d00; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "15616_3" };
    $R29: bv64 := $R31:bv64 { .label = "15620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15628_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "15632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "15640_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15644_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "15648_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "15652_1" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_15428 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3d50; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "15700_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15700_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "15700_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "15700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15700_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3d40; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15680_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "15684_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "15688_1" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @incoming_16296 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3d38; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "15672_1" };
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @getEmailTo_3056 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3d2c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "15664_0" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    goto(%FUN_860_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_15708 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3d5c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3d5c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15708_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "15708_3" };
    $R29: bv64 := $R31:bv64 { .label = "15712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15720_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "15724_1" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @getClientId_15064 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3d90; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "15764_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15764_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "15764_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "15764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15764_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3d84; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "15748_1" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "15752_1" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @mail_15616 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3d74; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15732_0" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "15736_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "15740_1" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @setEmailFrom_2964 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_15772 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d9c; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3d9c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15772_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "15772_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15772_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "15772_3" };
    $R29: bv64 := $R31:bv64 { .label = "15776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15784_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "15788_1" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @getEmailTo_3056 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x3e08; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15884_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3dfc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "15868_1" };
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "15872_1" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @outgoing__wrappee__Keys_15708 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x3df0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15856_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "15860_1" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @setEmailIsEncrypted_3748 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x3de4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "15844_1" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "15848_1" };
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @setEmailEncryptionKey_3940 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3dcc; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15820_0" };
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "15824_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15828_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "15832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15836_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x3db4; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15796_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "15800_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15804_0" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "15808_1" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "15812_1" };
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    call @findPublicKey_14152 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_11576 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2d38; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2d38; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11576_0" };
    store le $stack Cse0__5_469:bv64 $R29:bv64 64 { .label = "11576_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11576_2" };
    $R31: bv64 := Cse0__5_469:bv64 { .label = "11576_3" };
    $R29: bv64 := $R31:bv64 { .label = "11580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11588_0" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "11592_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "11596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "11596_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x2edc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "11996_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11996_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "11996_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "11996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11996_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x2ed4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11988_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "11992_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x2ec8; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11976_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "11980_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x2eb0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11956_0" };
    var Exp14__5_495: bv32 := load le $mem $R0:bv64 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "11960_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11964_0" };
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "11968_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x2ea4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "11940_1" };
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "11944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "11944_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x2e8c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11920_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "11924_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "11932_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2e80; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "11904_1" };
    var Cse0__5_504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_504:bv32, 0x0:bv32) { .label = "11908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_504:bv32) { .label = "11908_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2e68; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "11884_0" };
    var Exp14__5_499: bv32 := load le $mem $R0:bv64 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "11888_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11892_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "11896_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2e5c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "11868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11872_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2e50; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "11856_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "11860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "11860_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2e44; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11844_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11848_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x2e2c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11824_0" };
    var Exp14__5_482: bv32 := load le $mem $R0:bv64 32 { .label = "11828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "11828_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11832_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "11836_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2e20; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "11808_1" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "11812_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2e08; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11788_0" };
    var Exp14__5_476: bv32 := load le $mem $R0:bv64 32 { .label = "11792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "11792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11796_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "11800_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x2dfc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "11772_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "11776_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x2de4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "11752_0" };
    var Exp14__5_492: bv32 := load le $mem $R0:bv64 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "11756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "11764_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x2dd8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11740_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x2dcc; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "11724_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "11728_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2dc0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11712_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "11716_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2da8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11692_0" };
    var Exp14__5_497: bv32 := load le $mem $R0:bv64 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "11696_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11700_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "11704_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x2d9c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "11676_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "11680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "11680_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2d84; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11656_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "11660_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11664_0" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "11668_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2d78; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "11640_1" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_502:bv32, 0x0:bv32) { .label = "11644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_502:bv32) { .label = "11644_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2d60; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "11620_0" };
    var Exp14__5_490: bv32 := load le $mem $R0:bv64 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "11624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11628_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "11632_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2d54; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "11604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11608_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_15892 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3e14; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3e14; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15892_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "15892_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15892_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "15892_3" };
    $R29: bv64 := $R31:bv64 { .label = "15896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15904_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "15908_1" };
    $R30: bv64 := 0x3e2c:bv64 { .label = "15912_0" };
    call @getClientAddressBookSize_9956 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3ee8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "16104_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16104_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "16104_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "16104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16104_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0x3ee4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3ed8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "16088_1" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "16092_1" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @outgoing__wrappee__Encrypt_15772 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3ed4; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0x3ec8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "16072_1" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "16076_1" };
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    call @outgoing__wrappee__Encrypt_15772 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3eb8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16056_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "16060_1" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @setEmailTo_3156 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3eac; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16044_0" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "16048_1" };
    $R30: bv64 := 0x3eb8:bv64 { .label = "16052_0" };
    call @getClientAddressBookAddress_11576 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0x3ea0; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "16032_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "16036_1" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @outgoing__wrappee__Encrypt_15772 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x3e88; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16008_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "16012_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16016_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "16020_1" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "16024_1" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @setEmailTo_3156 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x3e7c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15996_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "16000_1" };
    $R30: bv64 := 0x3e88:bv64 { .label = "16004_0" };
    call @getClientAddressBookAddress_11576 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3e64; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15972_0" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "15976_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15980_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "15988_0" };
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0x3e5c; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "15964_1" };
    $R30: bv64 := 0x3e64:bv64 { .label = "15968_0" };
    call @getEmailTo_3056 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x3e50; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "15956_0" };
    $R30: bv64 := 0x3e5c:bv64 { .label = "15960_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0x3e44; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "15940_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @sendToAddressBook_16916 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3e2c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15916_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "15920_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15924_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "15928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15932_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
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
  block %_inlineret_4 {.originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
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


proc @outgoing_16112 () -> ()
  { .name = "outgoing"; .address = 0x3ef0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3ef0; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16112_0" };
    store le $stack Cse0__5_1440:bv64 $R29:bv64 64 { .label = "16112_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16112_2" };
    $R31: bv64 := Cse0__5_1440:bv64 { .label = "16112_3" };
    $R29: bv64 := $R31:bv64 { .label = "16116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16124_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "16128_1" };
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "16132_1" };
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @sign_16944 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3f18; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp16__5_1438: bv64 := load le $stack $R31:bv64 64 { .label = "16156_0$0" };
    var Exp18__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16156_1$0" };
    $R29: bv64 := Exp16__5_1438:bv64 { .label = "16156_2" };
    $R30: bv64 := Exp18__5_1439:bv64 { .label = "16156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16156_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3f0c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp14__5_1443: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "16140_1" };
    var Exp14__5_1444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "16144_1" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @outgoing__wrappee__AddressBook_15892 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_16504 () -> ()
  { .name = "sendEmail"; .address = 0x4078; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x4078; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16504_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "16504_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16504_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "16504_3" };
    $R29: bv64 := $R31:bv64 { .label = "16508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16516_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "16520_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16524_0" };
    $R30: bv64 := 0x4094:bv64 { .label = "16528_0" };
    call @createEmail_7644 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x40ac; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16560_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x4094; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16532_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "16536_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16540_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "16544_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "16548_1" };
    $R30: bv64 := 0x40ac:bv64 { .label = "16552_0" };
    call @outgoing_16112 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_7952 () -> ()
  { .name = "bobToRjh"; .address = 0x1f10; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x1f10; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7952_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "7952_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7952_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "7952_3" };
    $R29: bv64 := $R31:bv64 { .label = "7956_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "7964_0" };
    $R30: bv64 := 0x1f24:bv64 { .label = "7968_0" };
    goto(%FUN_860_entry_75);
  ];
  block %bobToRjh_3 {.address = 0x1f7c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8064_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x1f78; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x1f68; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8040_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "8044_1" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "8048_1" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    call @outgoing_16112 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x1f60; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8032_0" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @get_queued_client_16676 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x1f5c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    call @get_queued_email_16712 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x1f4c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8012_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "8016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8020_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x1f48; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    call @is_queue_empty_16640 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x1f24; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "7976_0" };
    var Exp14__5_437: bv32 := load le $mem $R0:bv64 32 { .label = "7980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "7980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7988_0" };
    var Exp14__5_438: bv32 := load le $mem $R0:bv64 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7992_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8000_0" };
    $R30: bv64 := 0x1f48:bv64 { .label = "8004_0" };
    call @sendEmail_16504 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
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


proc @generateKeyPair_16876 () -> ()
  { .name = "generateKeyPair"; .address = 0x41ec; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x41ec; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_1522: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16876_0" };
    store le $stack Cse0__5_1522:bv64 $R29:bv64 64 { .label = "16876_1" };
    store le $stack bvadd(Cse0__5_1522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16876_2" };
    $R31: bv64 := Cse0__5_1522:bv64 { .label = "16876_3" };
    $R29: bv64 := $R31:bv64 { .label = "16880_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16888_0" };
    var Exp14__5_1523: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "16892_1" };
    var Exp14__5_1524: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1524:bv32) { .label = "16896_1" };
    $R30: bv64 := 0x4208:bv64 { .label = "16900_0" };
    call @setClientPrivateKey_12760 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x4208; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp16__5_1525: bv64 := load le $stack $R31:bv64 64 { .label = "16908_0$0" };
    var Exp18__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16908_1$0" };
    $R29: bv64 := Exp16__5_1525:bv64 { .label = "16908_2" };
    $R30: bv64 := Exp18__5_1526:bv64 { .label = "16908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16908_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_9072 () -> ()
  { .name = "bobKeyChange"; .address = 0x2370; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x2370; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9072_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "9072_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9072_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "9072_3" };
    $R29: bv64 := $R31:bv64 { .label = "9076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9084_0" };
    var Exp14__5_660: bv32 := load le $mem $R0:bv64 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "9088_1" };
    $R1: bv64 := 0x309:bv64 { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @generateKeyPair_16876 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x238c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp16__5_657: bv64 := load le $stack $R31:bv64 64 { .label = "9104_0$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9104_1$0" };
    $R29: bv64 := Exp16__5_657:bv64 { .label = "9104_2" };
    $R30: bv64 := Exp18__5_658:bv64 { .label = "9104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9104_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_13832 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3608; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3608; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13832_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "13832_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13832_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "13832_3" };
    $R29: bv64 := $R31:bv64 { .label = "13836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13844_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "13848_1" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "13852_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3740; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "14144_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14144_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "14144_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "14144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14144_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3738; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14136_0" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "14140_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x372c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14124_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "14128_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3714; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14104_0" };
    var Exp14__5_631: bv32 := load le $mem $R0:bv64 32 { .label = "14108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "14108_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14112_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "14116_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3708; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "14088_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "14092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "14092_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x36f0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14068_0" };
    var Exp14__5_603: bv32 := load le $mem $R0:bv64 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "14072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "14080_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x36e4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "14052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14056_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x36d8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "14040_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "14044_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x36cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14028_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "14032_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x36b4; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14008_0" };
    var Exp14__5_606: bv32 := load le $mem $R0:bv64 32 { .label = "14012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "14012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "14020_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x36a8; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "13992_1" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "13996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "13996_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3690; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13972_0" };
    var Exp14__5_622: bv32 := load le $mem $R0:bv64 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "13976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "13984_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3684; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "13956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13960_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3678; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "13944_1" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "13948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "13948_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x366c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13932_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "13936_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3654; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "13912_0" };
    var Exp14__5_625: bv32 := load le $mem $R0:bv64 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "13916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13920_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "13924_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3648; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "13896_1" };
    var Cse0__5_616: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_616:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_616:bv32, 0x0:bv32) { .label = "13900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_616:bv32) { .label = "13900_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3630; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "13876_0" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "13880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13884_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "13888_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x3624; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "13860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13864_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_13252 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x33c4; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x33c4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13252_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "13252_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13252_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "13252_3" };
    $R29: bv64 := $R31:bv64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13264_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "13268_1" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_547:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_547:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_547:bv32, 0x0:bv32) { .label = "13272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_547:bv32) { .label = "13272_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x34fc; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13564_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x34f4; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13556_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "13560_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x34e8; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13544_0" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "13548_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x34d0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "13524_0" };
    var Exp14__5_535: bv32 := load le $mem $R0:bv64 32 { .label = "13528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "13528_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13532_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "13536_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x34c4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "13508_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "13512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "13512_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x34ac; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13488_0" };
    var Exp14__5_551: bv32 := load le $mem $R0:bv64 32 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "13492_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13496_0" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "13500_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x34a0; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "13472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13476_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3494; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "13460_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "13464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "13464_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3488; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13448_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "13452_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3470; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13428_0" };
    var Exp14__5_543: bv32 := load le $mem $R0:bv64 32 { .label = "13432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13432_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13436_0" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "13440_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3464; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "13412_1" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "13416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "13416_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x344c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13392_0" };
    var Exp14__5_539: bv32 := load le $mem $R0:bv64 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "13396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13400_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "13404_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3440; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "13376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13380_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3434; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "13364_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "13368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "13368_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x3428; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13352_0" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "13356_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3410; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13332_0" };
    var Exp14__5_531: bv32 := load le $mem $R0:bv64 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "13336_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13340_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "13344_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x3404; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "13316_1" };
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "13320_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x33ec; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13296_0" };
    var Exp14__5_555: bv32 := load le $mem $R0:bv64 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "13300_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13304_0" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "13308_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x33e0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "13280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13284_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_8420 () -> ()
  { .name = "bobKeyAdd"; .address = 0x20e4; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x20e4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8432_0" };
    var Exp14__5_1450: bv32 := load le $mem $R0:bv64 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "8436_1" };
    $R30: bv64 := 0x20fc:bv64 { .label = "8440_0" };
    call @createClientKeyringEntry_13144 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x2198; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "8604_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8604_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "8604_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "8604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8604_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x217c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8572_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "8588_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "8592_1" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_7 {.address = 0x2168; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8556_0" };
    var Exp14__5_1456: bv32 := load le $mem $R0:bv64 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "8560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8564_0" };
    $R30: bv64 := 0x217c:bv64 { .label = "8568_0" };
    call @getClientKeyringPublicKey_13832 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x214c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8524_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8536_0" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "8540_1" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "8544_1" };
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    goto(%FUN_880_entry_23);
  ];
  block %bobKeyAdd_11 {.address = 0x2138; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8508_0" };
    var Exp14__5_1454: bv32 := load le $mem $R0:bv64 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "8512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8516_0" };
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    call @getClientKeyringUser_13252 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x212c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "8496_0" };
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobKeyAdd_15 {.address = 0x2114; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8472_0" };
    var Exp14__5_1455: bv32 := load le $mem $R0:bv64 32 { .label = "8476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "8476_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "8480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8484_0" };
    $R30: bv64 := 0x212c:bv64 { .label = "8488_0" };
    call @setClientKeyringPublicKey_14544 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x20fc; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8448_0" };
    var Exp14__5_1451: bv32 := load le $mem $R0:bv64 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "8452_1" };
    $R2: bv64 := 0x2:bv64 { .label = "8456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @setClientKeyringUser_13572 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_5 {.originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_10092 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x276c; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x276c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10092_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "10092_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10092_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "10092_3" };
    $R29: bv64 := $R31:bv64 { .label = "10096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10104_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "10108_1" };
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "10112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "10112_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x27dc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x27c8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10188_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "10192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10196_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x27bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "10172_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "10176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "10176_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x27a8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10156_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "10160_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10164_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x279c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "10140_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "10144_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x2788; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10124_0" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "10128_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10132_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_12004 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x2ee4; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x2ee4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12004_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "12004_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12004_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "12004_3" };
    $R29: bv64 := $R31:bv64 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12016_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12020_0" };
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "12024_1" };
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "12028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "12028_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x303c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1320: bv64 := load le $stack $R31:bv64 64 { .label = "12352_0$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12352_1$0" };
    $R29: bv64 := Exp16__5_1320:bv64 { .label = "12352_2" };
    $R30: bv64 := Exp18__5_1321:bv64 { .label = "12352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12352_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x3028; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "12332_0" };
    var Exp14__5_1299: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "12336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12340_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x301c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "12316_1" };
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1296:bv32, 0x0:bv32) { .label = "12320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1296:bv32) { .label = "12320_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x3008; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "12300_0" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "12304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12308_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x2ffc; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "12284_1" };
    var Cse0__5_1319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1319:bv32, 0x0:bv32) { .label = "12288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1319:bv32) { .label = "12288_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x2fe8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12268_0" };
    var Exp14__5_1315: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "12272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12276_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x2fdc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "12252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12256_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x2fd0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1293: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "12240_1" };
    var Cse0__5_1294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1294:bv32, 0x0:bv32) { .label = "12244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1294:bv32) { .label = "12244_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x2fbc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "12224_0" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "12228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12232_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x2fb0; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "12208_1" };
    var Cse0__5_1298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1298:bv32, 0x0:bv32) { .label = "12212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1298:bv32) { .label = "12212_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x2f9c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "12192_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "12196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12200_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x2f90; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "12176_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "12180_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x2f7c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "12160_0" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "12164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12168_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2f70; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "12144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12148_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2f64; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1313: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "12132_1" };
    var Cse0__5_1314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1314:bv32, 0x0:bv32) { .label = "12136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1314:bv32) { .label = "12136_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2f50; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "12116_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "12120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12124_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2f44; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "12100_1" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1290:bv32, 0x0:bv32) { .label = "12104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1290:bv32) { .label = "12104_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2f30; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12084_0" };
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "12088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12092_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2f24; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "12068_1" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "12072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "12072_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2f10; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12052_0" };
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "12056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12060_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2f04; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "12036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12040_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_11220 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x2bd4; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x2bd4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11220_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "11220_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11220_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "11220_3" };
    $R29: bv64 := $R31:bv64 { .label = "11224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11236_0" };
    var Exp14__5_1507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1507:bv32) { .label = "11240_1" };
    var Cse0__5_1508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1508:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1508:bv32) { .label = "11244_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x2d2c; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp16__5_1492: bv64 := load le $stack $R31:bv64 64 { .label = "11568_0$0" };
    var Exp18__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11568_1$0" };
    $R29: bv64 := Exp16__5_1492:bv64 { .label = "11568_2" };
    $R30: bv64 := Exp18__5_1493:bv64 { .label = "11568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11568_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x2d18; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "11548_0" };
    var Exp14__5_1516: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1516:bv32) { .label = "11552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11556_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x2d0c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1511: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1511:bv32) { .label = "11532_1" };
    var Cse0__5_1512: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1512:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1512:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1512:bv32, 0x0:bv32) { .label = "11536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1512:bv32) { .label = "11536_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2cf8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "11516_0" };
    var Exp14__5_1509: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "11520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11524_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x2cec; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "11500_1" };
    var Cse0__5_1500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1500:bv32, 0x0:bv32) { .label = "11504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1500:bv32) { .label = "11504_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x2cd8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "11484_0" };
    var Exp14__5_1498: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "11488_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11492_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x2ccc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1520: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "11468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11472_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2cc0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1494: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1494:bv32) { .label = "11456_1" };
    var Cse0__5_1495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1495:bv32, 0x0:bv32) { .label = "11460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1495:bv32) { .label = "11460_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x2cac; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11440_0" };
    var Exp14__5_1501: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1501:bv32) { .label = "11444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11448_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2ca0; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "11424_1" };
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv32, 0x0:bv32) { .label = "11428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1497:bv32) { .label = "11428_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x2c8c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "11408_0" };
    var Exp14__5_1521: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1521:bv32) { .label = "11412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11416_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2c80; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1489: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "11392_1" };
    var Cse0__5_1490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1490:bv32, 0x0:bv32) { .label = "11396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1490:bv32) { .label = "11396_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x2c6c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "11376_0" };
    var Exp14__5_1503: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "11380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11384_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2c60; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1519: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1519:bv32) { .label = "11360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11364_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2c54; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1514: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1514:bv32) { .label = "11348_1" };
    var Cse0__5_1515: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1515:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1515:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1515:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1515:bv32) { .label = "11352_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x2c40; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "11332_0" };
    var Exp14__5_1491: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "11336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11340_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x2c34; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1504: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "11316_1" };
    var Cse0__5_1505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv32, 0x0:bv32) { .label = "11320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1505:bv32) { .label = "11320_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x2c20; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "11300_0" };
    var Exp14__5_1510: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1510:bv32) { .label = "11304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11308_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x2c14; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "11284_1" };
    var Cse0__5_1518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1518:bv32, 0x0:bv32) { .label = "11288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1518:bv32) { .label = "11288_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x2c00; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "11268_0" };
    var Exp14__5_1513: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1513:bv32) { .label = "11272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11276_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x2bf4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11256_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_9152 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x23c0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x23c0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9152_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "9152_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9152_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "9152_3" };
    $R29: bv64 := $R31:bv64 { .label = "9156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9164_0" };
    var Exp14__5_975: bv32 := load le $mem $R0:bv64 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "9168_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9172_0" };
    $R30: bv64 := 0x23dc:bv64 { .label = "9176_0" };
    call @setClientAddressBookSize_10092 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x2454; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "9304_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9304_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "9304_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "9304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9304_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x242c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9264_0" };
    var Exp14__5_972: bv32 := load le $mem $R0:bv64 32 { .label = "9268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "9268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "9276_0" };
    var Exp14__5_973: bv32 := load le $mem $R0:bv64 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "9280_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9284_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @setClientAddressBookAddress_12004 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x2404; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9224_0" };
    var Exp14__5_978: bv32 := load le $mem $R0:bv64 32 { .label = "9228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "9228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9236_0" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "9240_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9248_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @setClientAddressBookAddress_12004 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x23dc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "9184_0" };
    var Exp14__5_976: bv32 := load le $mem $R0:bv64 32 { .label = "9188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "9188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "9192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9196_0" };
    var Exp14__5_977: bv32 := load le $mem $R0:bv64 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "9200_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9212_0" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    call @setClientAddressBookAlias_11220 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8948 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x22f4; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x22f4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8948_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "8948_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8948_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "8948_3" };
    $R29: bv64 := $R31:bv64 { .label = "8952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8960_0" };
    var Exp14__5_941: bv32 := load le $mem $R0:bv64 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "8964_1" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    call @createClientKeyringEntry_13144 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x233c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "9024_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9024_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "9024_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "9024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9024_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2324; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "9000_0" };
    var Exp14__5_937: bv32 := load le $mem $R0:bv64 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "9004_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "9008_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @setClientKeyringPublicKey_14544 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x230c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8976_0" };
    var Exp14__5_936: bv32 := load le $mem $R0:bv64 32 { .label = "8980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "8980_1" };
    $R2: bv64 := 0x2:bv64 { .label = "8984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @setClientKeyringUser_13572 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_9112 () -> ()
  { .name = "rjhKeyChange"; .address = 0x2398; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x2398; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9112_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "9112_3" };
    $R29: bv64 := $R31:bv64 { .label = "9116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9124_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "9128_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "9132_0" };
    $R30: bv64 := 0x23b4:bv64 { .label = "9136_0" };
    call @generateKeyPair_16876 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x23b4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "9144_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9144_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "9144_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "9144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9144_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_6308 () -> ()
  { .name = "test"; .address = 0x18a4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x18a4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6308_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "6308_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6308_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "6308_3" };
    $R29: bv64 := $R31:bv64 { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6332_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6336_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6344_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "6360_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x1b8c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "7056_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7056_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "7056_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "7056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7056_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1b88; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    call @bobToRjh_7952 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1b74; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1b7c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1b84; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1b68; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7016_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7020_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x1b64; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    call @chuckKeyAdd_8864 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1b54; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "7000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7004_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1b50; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b54:bv64 { .label = "6992_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1b44; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "6980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6984_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x1b38; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1b40; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1b2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6960_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x1b28; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @bobKeyChange_9072 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1b18; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6936_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "6940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6944_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x1b14; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x1b08; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6924_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x1afc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1b04; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1af0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6896_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6900_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x1aec; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    call @chuckKeyAdd_8864 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1adc; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6876_0" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "6880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6884_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1ad8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1adc:bv64 { .label = "6872_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1acc; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "6860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6864_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x1ac0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1ac8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1ab4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6836_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x1ab0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    call @bobSetAddressBook_9152 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x1aa0; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "6820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6824_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x1a9c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x1a90; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "6800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6804_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x1a84; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x1a8c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x1a78; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6776_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6780_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x1a74; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @rjhKeyChange_9112 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x1a64; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6756_0" };
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "6760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6764_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x1a60; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x1a54; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "6740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6744_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x1a48; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x1a50; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x1a3c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6716_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x1a2c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6700_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "6704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6708_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x1a28; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x1a1c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "6684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6688_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x1a10; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x1a18; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x1a04; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6660_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x1a00; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @chuckKeyAddRjh_8948 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x19f0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "6644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6648_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x19ec; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x19e0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "6624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6628_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x19d4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x19dc; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x19c8; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6600_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x19c4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @rjhKeyAdd_8612 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x19b4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6580_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "6584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6588_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x19b0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x19b4:bv64 { .label = "6576_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x19a4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "6564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x1998; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x19a0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x198c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x1988; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @rjhDeletePrivateKey_9032 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x1978; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "6524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6528_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x1974; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x1968; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "6504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6508_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x195c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x1964; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x1950; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6480_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x1940; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6472_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x193c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x1930; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "6448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6452_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x1924; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x192c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x1918; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x1914; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @bobKeyAdd_8420 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x1904; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6404_0" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "6408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6412_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x1900; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    call @__VERIFIER_nondet_int_17248 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x18e8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "6376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6384_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "6388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6392_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x18dc; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "6364_1" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_692:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_692:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_692:bv32, 0x0:bv32) { .label = "6368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_692:bv32) { .label = "6368_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @valid_product_15400 () -> ()
  { .name = "valid_product"; .address = 0x3c28; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x3c28; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15400_0" };
    store le $stack Cse0__5_1133:bv64 $R29:bv64 64 { .label = "15400_1" };
    store le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15400_2" };
    $R31: bv64 := Cse0__5_1133:bv64 { .label = "15400_3" };
    $R29: bv64 := $R31:bv64 { .label = "15404_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "15416_1" };
    var Exp16__5_1135: bv64 := load le $stack $R31:bv64 64 { .label = "15420_0$0" };
    var Exp18__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15420_1$0" };
    $R29: bv64 := Exp16__5_1135:bv64 { .label = "15420_2" };
    $R30: bv64 := Exp18__5_1136:bv64 { .label = "15420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15420_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setClientId_15200 () -> ()
  { .name = "setClientId"; .address = 0x3b60; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3b60; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15200_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "15200_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15200_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "15200_3" };
    $R29: bv64 := $R31:bv64 { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15212_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "15216_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "15220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "15220_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3bd0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "15316_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15316_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "15316_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "15316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15316_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3bbc; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15296_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "15300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15304_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3bb0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "15280_1" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_888:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_888:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_888:bv32, 0x0:bv32) { .label = "15284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_888:bv32) { .label = "15284_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3b9c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "15264_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "15268_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3b90; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "15248_1" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "15252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "15252_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3b7c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "15232_0" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "15236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15240_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_7712 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x1e20; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x1e20; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7712_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "7712_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7712_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "7712_3" };
    $R29: bv64 := $R31:bv64 { .label = "7716_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7720_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "7724_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "7728_1" };
    $R30: bv64 := 0x1e38:bv64 { .label = "7732_0" };
    call @setClientId_15200 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x1e38; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "7740_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7740_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "7740_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "7740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7740_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_7748 () -> ()
  { .name = "setup_bob"; .address = 0x1e44; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x1e44; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7748_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "7748_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7748_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "7748_3" };
    $R29: bv64 := $R31:bv64 { .label = "7752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "7760_1" };
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    call @setup_bob__wrappee__Base_7712 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x1e64; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7784_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x1e58; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "7768_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "7772_1" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    call @setClientPrivateKey_12760 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_7872 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x1ec0; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x1ec0; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7872_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "7872_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7872_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "7872_3" };
    $R29: bv64 := $R31:bv64 { .label = "7876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7880_0" };
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "7884_1" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "7888_1" };
    $R30: bv64 := 0x1ed8:bv64 { .label = "7892_0" };
    call @setClientId_15200 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x1ed8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "7900_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7900_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "7900_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "7900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7900_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_7908 () -> ()
  { .name = "setup_chuck"; .address = 0x1ee4; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x1ee4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7908_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "7908_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7908_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "7908_3" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7916_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "7920_1" };
    $R30: bv64 := 0x1ef8:bv64 { .label = "7924_0" };
    call @setup_chuck__wrappee__Base_7872 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x1f04; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "7944_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7944_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "7944_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "7944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7944_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x1ef8; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "7928_0" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "7932_1" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    call @setClientPrivateKey_12760 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_7792 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x1e70; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x1e70; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7792_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "7792_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7792_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "7792_3" };
    $R29: bv64 := $R31:bv64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7800_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "7804_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "7808_1" };
    $R30: bv64 := 0x1e88:bv64 { .label = "7812_0" };
    call @setClientId_15200 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x1e88; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "7820_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7820_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "7820_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "7820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7820_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_7828 () -> ()
  { .name = "setup_rjh"; .address = 0x1e94; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x1e94; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7828_0" };
    store le $stack Cse0__5_1022:bv64 $R29:bv64 64 { .label = "7828_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7828_2" };
    $R31: bv64 := Cse0__5_1022:bv64 { .label = "7828_3" };
    $R29: bv64 := $R31:bv64 { .label = "7832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7836_0" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "7840_1" };
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    call @setup_rjh__wrappee__Base_7792 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x1eb4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp16__5_1019: bv64 := load le $stack $R31:bv64 64 { .label = "7864_0$0" };
    var Exp18__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7864_1$0" };
    $R29: bv64 := Exp16__5_1019:bv64 { .label = "7864_2" };
    $R30: bv64 := Exp18__5_1020:bv64 { .label = "7864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7864_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x1ea8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "7848_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "7852_1" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    call @setClientPrivateKey_12760 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_8140 () -> ()
  { .name = "setup"; .address = 0x1fcc; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1fcc; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8168_0" };
    var Exp14__5_1069: bv32 := load le $mem $R0:bv64 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "8172_1" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    call @setup_bob_7748 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x20a0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "8356_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8356_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "8356_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "8356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8356_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x207c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8332_0" };
    var Exp14__5_1066: bv32 := load le $mem $R0:bv64 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "8336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8340_0" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "8344_1" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    goto(%FUN_880_entry_17);
  ];
  block %setup_7 {.address = 0x205c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8288_0" };
    $R1: bv64 := 0x3:bv64 { .label = "8292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8304_0" };
    var Exp14__5_1075: bv32 := load le $mem $R0:bv64 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "8308_1" };
    $R30: bv64 := 0x207c:bv64 { .label = "8312_0" };
    call @setup_chuck_7908 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x2038; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8264_0" };
    var Exp14__5_1070: bv32 := load le $mem $R0:bv64 32 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "8268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8272_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "8276_1" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    goto(%FUN_880_entry_35);
  ];
  block %setup_11 {.address = 0x2018; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8220_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8236_0" };
    var Exp14__5_1072: bv32 := load le $mem $R0:bv64 32 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @setup_rjh_7828 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x1ff4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "8184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8196_0" };
    var Exp14__5_1076: bv32 := load le $mem $R0:bv64 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "8200_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8204_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    goto(%FUN_880_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_15360 () -> ()
  { .name = "select_features"; .address = 0x3c00; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x3c00; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15360_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "15360_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15360_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "15360_3" };
    $R29: bv64 := $R31:bv64 { .label = "15364_0" };
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "15372_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15372_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "15372_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "15372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15372_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_15380 () -> ()
  { .name = "select_helpers"; .address = 0x3c14; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x3c14; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15380_0" };
    store le $stack Cse0__5_716:bv64 $R29:bv64 64 { .label = "15380_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15380_2" };
    $R31: bv64 := Cse0__5_716:bv64 { .label = "15380_3" };
    $R29: bv64 := $R31:bv64 { .label = "15384_0" };
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "15392_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15392_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "15392_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "15392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15392_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];




prog entry @main_8364 {
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
      { .name = "_IO_stdin_used"; .address = 0x4408; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a18; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x200f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x200f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x200e0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x200dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x200d0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x200f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x200d8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x200e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x200d4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x200e4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x200ec; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5a1c; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x20068; .size = 0x20 };
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
      { .name = "__ste_email_body0"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20088; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20090; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x200fc; .size = 0x20 };
      { .name = "chuck"; .address = 0x20104; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x20058; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20218; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20214; .size = 0x20 };
      { .name = "rjh"; .address = 0x20100; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4678; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x434c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x43d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4388; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x439c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x43c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x43b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4374; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2460; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x14b0; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x12e8; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x13c0; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1200; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x16bc; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x17b0; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x20e4; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x224c; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x2370; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x23c0; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x1f10; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x22a0; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x22f4; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x1dbc; .size = 0x100 };
      { .name = "createClient"; .address = 0x4048; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x27e8; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x3358; .size = 0x360 };
      { .name = "createEmail"; .address = 0x1ddc; .size = 0x220 };
      { .name = "deliver"; .address = 0x3f24; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2a00; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3748; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x41ec; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2d38; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2854; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x26e4; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x3048; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x39d4; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3ad8; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3608; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x3254; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x33c4; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x24d4; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x25e0; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x3150; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0xd78; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0xf00; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0xb30; .size = 0x320 };
      { .name = "getEmailId"; .address = 0xa70; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1080; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0xcb0; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0xbf0; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x4124; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x4148; .size = 0x120 };
      { .name = "incoming"; .address = 0x3fa8; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3f4c; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3f74; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x2470; .size = 0x320 };
      { .name = "initEmail"; .address = 0xa0c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0xe40; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x416c; .size = 0x400 };
      { .name = "isReadable"; .address = 0x1d74; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1d54; .size = 0x100 };
      { .name = "isSigned"; .address = 0xfc0; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1140; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x4100; .size = 0x120 };
      { .name = "mail"; .address = 0x3d00; .size = 0x2e0 };
      { .name = "main"; .address = 0x20ac; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x3ef0; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3e14; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d9c; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3d5c; .size = 0x200 };
      { .name = "printMail"; .address = 0x1d10; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x1c40; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1b98; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1ca8; .size = 0x340 };
      { .name = "prompt"; .address = 0x3cc8; .size = 0x1c0 };
      { .name = "queue"; .address = 0x40b8; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2348; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x21a4; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x21f8; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x2398; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x1f88; .size = 0x220 };
      { .name = "select_features"; .address = 0x3c00; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x3c14; .size = 0xa0 };
      { .name = "select_one"; .address = 0x3bdc; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x4078; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x4214; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2ee4; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2bd4; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x276c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x30d4; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3a5c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3b60; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x38d0; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x32dc; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x3504; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2564; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2668; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x31d8; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0xde4; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0xf64; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0xb94; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0xad4; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0xea4; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x11a4; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1024; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x10e4; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0xd1c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0xc54; .size = 0x2e0 };
      { .name = "setup"; .address = 0x1fcc; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x1e44; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1e20; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x1ee4; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1ec0; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x1e94; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1e70; .size = 0x120 };
      { .name = "sign"; .address = 0x4230; .size = 0x2c0 };
      { .name = "test"; .address = 0x18a4; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x3c28; .size = 0xe0 };
      { .name = "verify"; .address = 0x4288; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x20ac ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgaBQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDt5snnwAAAAA=="
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
    .size = 0x3b2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf2wkdRV/+6Pdhau0vZZbsAfd0otFimnxEprLRTvlNJWc0tKSVLlg9+6QM56B4l9CY5wjmmhA7cKZAzXS";
      "w2CAhLARJC6/bssZiRzIeoQL+IvdKqAicbkeyl6vru99f8x8vzOzM9Nt+WMys995Pz7vfd97874z353eEnvlAjCPX4jHGzF4";
      "qBwzqou9kH0zBtkSQAX+NVqN4b04Hr+t1Q69igcb//to1QB4rFirpQqx6RPd6dgrXgdEYA7MSDaC5x48DwO8XQC4powyekqj";
      "1d0ooxKLPATR7hMkx0nfA3DsojPffHmk5cDtPWdG7lpA+kXkvaIyWt3DeKMW78rsMw+uIO6lDVDtQP7MbSPbjAgMMbx/G62a";
      "SM/kX2xUf4R2vIZHGsyJzG2RbUsbjOrK7LMPOG35E9q3MnuEyU0DzMWMtuwe5KHriNnGxgDas/ehLKmf6ZiPZAGMfHccbn4h";
      "AteoY5E4tMvfEYC8eq/UDXgY+ThAJ4C5Uf6W2FZmn2Y65DjJR19y+TkhYwDvDRj5FpTBaJIKTUGniSFNTVyvzB59QPUj6Sh3";
      "2XoWFD3lLrQDsZ+l6FhQdMj70o+h8BdD4C+tA/5iAP5Sg/grIfBDdO34KwH4UUdD+NMMW7XUAXgY1XO88Bs6TRPhT+F1yh7z";
      "tANz0mUH6itj3iHOqqcdhn1/VXZkQthhrqMdmQA7zAbtmI8Gx1NuHeJpPuofT7kG46kQAn9xHfAXAvAXG8RfCoG/sjb87NlU";
      "qo+f3a+sHj/jg5gvfkbTFls7ftTji78t1hj+dAj8g+uAPx2Af9AP/y+5bKwdZawbi2QH1ZApqELMnPjWCvZLk1gzJnFsDM9j";
      "eN6J550G0vOawMZG8TxqVCGNsnbg9Q4cG8bzMNJ1c92MbjuObUc6A+mG8HoKx7bieSuOZXBsAK+HcKwfzwN47sNzH+mhMaGP";
      "eHrx3Ct4ullNq5a68NyF+sbsWrUye0zY+Ti3sxVpWm0bLNwZN25WX9HmmsDM8I5xvOWtBsNJ/aARRT+PCUx0FniYjQJTSdRm";
      "KZOwyzq9HX38FvZphJdhGuC2M0zkh37bD92WXc/r8yftcswVk+G0Ffj81lR7p/jclMnOYW5XKYZ2TQm7hwTfVkErMabdGFk8";
      "j0J+EX1UHjXyJvabBgyfYHxBvkFcf5C+QHvuxL5Un8dHLXvLKdTRgXHVgfEOcPNuive9RvXrlAMpPlZGGyBqThw/g3HswClj";
      "qNwq4qpPwZd24KM8MpNZFocpQS/Gyn0K/148I4YpiYHqQULkIdIyG/exeWf3vkc+3odjYi6YXhF/Vq6AmIN9Sq6AiOF99lw8";
      "SDbiPM/SGmfI1gNxuBpjLf9X6Vfi2YX3dgl9U2JORewwGy17hQ4ZT6peEU+3C73X1fhZ+mCT9AHWopGo7gOcm3dxbaP7ZRr5";
      "poUOIYP1NeI6SvL2Ul/zooiFvLuvwTl/h3RtUOKWYk34zYpbitEp5Oums5HHeN//MeQDxBNLt2f3tJoTdB0x27N0hkJ79gto";
      "p9/9q8kP3cLfkxiXG5ScID+LeLNiDETNmjTzUPnGy1ijq7geu13LB6uXe+6DtdnYmN3T5rZps7S5zv1OP5sz62tz7SbI1/bj";
      "sQ+PvXhM47ELD7SphrprY3jsxANrD9a2POZTvrsFbr6jE32zg2FsL9H4TdxnIxh/d58NBzHf8phvbAzj8ZpTEThI6+oS6vu3";
      "yBmKPZY7+zldD/J+l3i3I+92PkbvBRgfYiw7+fbZOmeJbwj5hmydM1GhE2077uTda/N+lXi3Iu9Wm/d9iRd9ctTJO23zXke8";
      "oreQvJ+QetGXjzl5d9m2XkW8/cjb77AV/f9zJ9+UrdMgvj7k67N1Xil14rwdcvJO2ryXEW8v8vbavJ+SvDjf33Hyjtm8FxGv";
      "7MkE7zvSTxgntzh5d9q8HcRLfVaXzbtR6sX4+oqTd5TTHUDeOPGmWA/FxtI49pLUi3G5S/DGBa+UsQhwkD/nZMw/ofWVv1jG";
      "PMM54nm3kT1zyzi39DwbWOY5+BqdxwQNdLDcw16I/Ff9iKABytdhQWN0sGdcGWOfnnMXCJrPA48TRmMiDeZjGWOGcrJzWT6P";
      "fyNwPqXhPF7jMm5V9ZR0PTGh5zDRSD3pTk3P6dNSz6899SwKPQVVj9mp6fnHaU7zlqqnoOspufQ87amneUWRAedqMl6yZBx1";
      "yWDz7urndR0DAp/MSxPjrSZyrUn082/XWP/CxurJ8dND6waJhdV/pLsB54HWBXR9F80J2ePSoaw9iA+PnQkZq8+6aOj+EmLd";
      "jc9Huv5LvD6tlDcUQl5kG5f3fAh5vSHkHd7D5T1eRx6Pp3Oz46fF++JKLBul5yeb/zhbs2FveUkpFr3kc0k4eGNSrzdUM2eT";
      "vI7MJHlNYL7GuvC6wKfrPaLp/bjUi7osvZWYpncgKbEv6PMtaHtwvtm6S+H9YY0/z8HYlBV9bVGTi8/gLq67SLpHbBlFaffd";
      "XEYRzE0sD9R7TAbmxNlSRls8u1uV0cbpfixlFDbxtYtyj8nAnrxadeYVn5tXm+HgcTz+2Kz7PIN5cwTlnqJc7fJ456zYejfO";
      "u/r7CobRnFhxjEe38fF/NsFBhhdS2WNVYZugofv3xq2aWYRMSqsPz3nQb2ni2C167OVY/GL/9KTL7iM2fuHnL0uc4vdFAv+L";
      "jnHqU2n8iSZnrLhlTjp5hcxfOcbv28PH7/eTKWz9pMOfJJPi8meOcZJJ43N+MkV8fFTytum2f98xLm2fDSGz08Er4+EWx7iM";
      "hxtC+JPofhoL9lHPbnPinkSwvJFJc+IHfnRSHup9A2z/xnj9sOQsYn4RtlIsdsl7kXB0j0Q96Npsuh5Bd3/UG980xnT1ffsb";
      "E+NPc35aH77A14LWGH1jkr+t2iHuNfqNickw4tp785T7nRzmo05jvX9vUWhMnabR9+8Sk3y/3u5+f8fwuN7Ptyj3zfiq388z";
      "vvm49u7xXC9f5HSaFi9fFHSaBt5hMizyHaWnD3Jx9ztO1QeFeCPvaItQCuGDSggfQNPafVAK8EElwAeIIawPnqzZPae1rkNd";
      "d1Ae9ou1Mq69yr28p/o96z/FuFjPWfknftfrOy2f07susaay/Nam++1asqvLMUdpneZqSaPO0aBO8xnF/59W59QLg6HzbvPC";
      "MK7TDHphyOg0fQqGLWrMeGGY0XnP88Jg6jStXhjmdJpmBYN3THrP1Uhcnx+KK3pfdIDWJkLG9aRfmR9Jc1i+G1DnVJkjlc5Q";
      "6MZlPInfn1XmzcJj1MdjSD3j/ngul3QZfzyXOvBcrMyhhWemPp7NUo/pj2ejpJvzx5N04Ik7fterM4spe157lNhbUHKwnOJ1";
      "Y1SJuwUl/+T9YSXmDiTs3JP3h5Q589Rl2LSXeukat+9vUXT1xO0ck/c3K/PhqWvGpm330mXa989SdC0ouSTv+9XTwBo3H6LG";
      "5ULUuMIaalwxRI0rhahxlTXUOGgOrnFtzcE1Lt28yhq3ynyYD8iHXEA+FFaRD8WAfCgF5ENlFfmA/vfJhxz53icfcuT3MPng";
      "6LFyMKjP1yZ3j5UDQ6f5kLvHysG4ThO2/jn6LIbHp89iWHz6LIajgV4zBxkdv0evmYMZncaj18yBqdM00GsyLL4+mAnwgdmg";
      "D+ZC+GA+hA9y6+CDuQAfzAf4IBfeB579dvyD7bcXoq4anIOC7rdhdw3OQVGnuVzx7VbVT17yK82u54NLPiQ0mgsV+V2qn73k";
      "pxPezwet3iTW7/kQddVR5kNZBwcU/QeabP/J+31q/feSVWnW63eX8lwSvpL3O9X67iUrnXDXb63uJVbdz3jOwXgiOIYyicZj";
      "yEwEx9DcGmIoFyKGCquNIW//HYjpeSd7+3q+vIqvBawcdNE7/HqFgmVY8ault1JHjsPHg1KvyE0XvcPfWxS9PYq/Lb3pOnIc";
      "vt8o9Q7WoV/1PKwyl8cT/rmcSYTPZTPhn8tzq8jlXEAuF8Llsuv5W0oEP38rieDnLyTX/vxFLL7P30rC//mLGBrqQdLJYB8M";
      "JoN9YKyDD9JJfx8MJv19YPj5gOt+PWJ/J5P7GpzfHb3e2etjz4j/kNB3U6j7vp1sBJYLqWxkiX33whyy/ktyWSTCY/1rp2qH";
      "2Hc+cZ/wt4g4339K9EoKb5nXt/0ZtPtt8X3M85t7K1SZ/kKK72lt5fv13jyJMrFnkvtJ/Oo2093F+7Ryv8Hm8zn+vRJjNpU9";
      "dpJ/X3yY7OsT33VR9iFrD0d92deKPpB9G0S+by+Jb/B478+1+vsIymLe5pb0PpLhQ97M/zgW1Ua5d4X1lMj7RfQr+06D1/2n";
      "bL0nXHqfcuEeOM33WdA+KW3PE65DpZyTwL6RYkyfl71N+Oh6wiv2OtG+JT4352VvPSmwIN/Dyx42Ie+Nim+epj0Agv7wsvB7";
      "H6e7XqF7FOnoW4z8/UjNub9Dz0dJ9zxil9cFi8djj4GMb+P87JUn/emkvEqAPEl3RMHwjovHPSdfOuM9JyXxPLlH8T3biyTG";
      "j9I4zkV5u8H2kV0L7n1hEREnh5eE3/H6d4qfX3L51c6/RNW91glas5BcXNtMTP7XO77vdMWoo67S/9hmItluENfjdl1kvzP4";
      "u9uuk665EPzq90VPmkwymGa8Ho2rTs6BeT6rU4uIlX3/x1r15Lt8zxHbU0bvk4XvzpF9gGM8qcQ71chS6t4Pw2bwWCd6x917";
      "y/7xGbROOLrssbZFjIC1Xtabmyh2RF7/BK/lvre6NQfpHv+PHd8sfuM8fndQ/CrxPi/edZ1/ksd7eYjb1bXC45xiXI3vjMiD";
      "3Ut8TxWrxf18X4u6VzGt4L93idcVr717dg7IPTzmhPNZWmfseMixsPJ8x/4PwDM2myw7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x43ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4408;
    .size = 0x278;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRT0/CQBDFq8d+irnATYLeJEqCUEyjgilowmmz3R3bhdJtdrckfHun/0iJ8aWHvt++eZltb7xbr5JBLlKG";
      "xmhTezxylTFboLhnhdGyFO7hcSRUNhL1+dhrxFjpuGAsQcdcqizjJql4pmIuRBsmKZjCGIZDUPD0DFXybkpRO9dl7v7pcecC";
      "u/lwMfEBBspv/TJaf/TJdn19Hm5YFMwWs5f34IoHq3m0+9wGi4pKv/PhegVvwa6FpE34umpC6uJn26+oa7t4+A6icBleClt9";
      "ZsgtAuYODXCwZbxH4YDnktwRreUJQqzledSMxDqe9OfNPr3yIi3FoUcoD1xKlEBJCwc8N7wLxPijDUL1F2swsA2vAFisv3kl";
      "epUqT8Bp4JniFlRe9RrakNbTB/9vzqLQdA2DAlWhqMrveiVm6oQGaQdaqODKwIlaJa1Nj9fXLxbV5Sl4AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4680;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2wTURzA8Uf4N2D8n2jCRMXEBGKyCRMnJhCIiYqKiYqKCcTERBU5gZhATExUIComkJOVFxhQoJBBChQY";
      "UMIgAwY0UKDAyONT9cnL+33v3l3enjN7z+3uDeFSCCG5HuPYvhDqnOQGpzl6I8ZZlrnICpd4hXX2mLG4HmOXawz7Qxi7GWOe";
      "C0zYZplTt2JMeZV1DpixclvPjOFACBNNPVMm3GKZyR09V1lnuKtnhV1mDAf19/RMmXC+pWdyX8+pB3pOb+iH64f6YfdIPxJC";
      "7rGeGRNOPtFzmSnbrLPPjNNP9ZxjOOQ/Ms91JuyxzLGOngnrrDDjMrsceaY/HMIF5nn2uZ4VljnxQs8q62wxY35Tz0WGIyE0";
      "mWePCXMv9UyYssv6cJ8NFl/F2OEWByy/jjE3GsI2C6x0Yyxxh1XOv4mxxjYbTN/qWXynZ+O9/qhuW8/mBz2LH/XcYI2lT3q2";
      "2eHcjp4d5o6FMPNZz8tf9Fz6qmezp+fsNz2L3/Xc5IClvv6472SBcz/0TFnlCmu8xgbX2eH5n/rhHHMnPI8Fjv/Sc4VVLgz0";
      "XGWDLXbY54CTv/UnnZMFDlhi4Y+eKWtcZWM4xw53OODFv/pT3scC11jiyK6eLdbYZYN9dob7//QcZ+60e80CZ1hiiVX+B0LF";
      "+Qz8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4a80;
    .size = 0xf9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2zbZBgGcNvz1sC6UomA+BONHnzooYccOOSQQ2EdBJjKBEEbUoCCqqlIFUyioGhYGpNyyKGHSVx2iK0c";
      "csiBww47VFq0tVtAA/GnWwPqhFvK5rYp6qGHHC29PLaz+O3heyt58vzz48/PZ8dORrX4T7/0nmaWT+ovD7+ijeL/L2CxbhG9";
      "GuJrQyfDbRNYLmJbtp8Jt01iWcS2fH/bGJYilhvYVoiyI2OO6R55/XtjenNjbeRJrozFxz5mP5cOj4Olg23jcW7UMVw9g9VG";
      "f99ZdrxzmxvRsUJvYxm/PfCsc8w9yt3HMg8vsfwHzE1d05pC3oLvC/kp+PiyOj8Ln19W5yvh+PB5lv+QeQPeE/JteHZFnffh";
      "9orQ39C0pRWhPzwQ8lPw3B2hP9y+I/QPxxfyjXB8Id8Ox78rXP9w/LtC/yMYX8hb8EDIT8FzbaJu7Nd153n3uXK8Q9Qfrv1I";
      "tB57XXfS7rMLiVfC8eEHPH8p8Qa8+hPRsBH5qu685L5oXIl2iPrDF+4R9eL8RWfEPfEt7w8v/Kx2Ex/CzC9wI3HjZjK+BT/4";
      "lagZ52ecYff4HO8PL/9GNBf7pJNyh87z6w9fFrwCT/1ONMXm/11+/eET8DHmb/Dr3/cC87O8P7wo5M2jsavGt+BluMWu/5u8";
      "P9yGTzB/i/eHV4V8Bb4o5Bvwa0K+Da8JeR/ehJeZl3j/Y/jnj0H/6Ll7qD/cgm+x+fmG94f78Bw7/hneHx7Al1n+C94fXlsl";
      "KrLx3+f94auCt+HmfbX78Jzg5hCez4Jb8Pr9w++lAu8Pbwo+C78ueAW+BK8zv9D38L3YgOceEI0yD3MtbM8+UL8XPfgC/Cqb";
      "98+YB3AfbrP8R8wzKbzf14iqLD/DPA9vrqnzJbjZUedt+HxHna/B73XU77UWPP0n0Q964sbnyXPLg9f/Iupw/yrxAF5cx/zp";
      "yfjGucQzT+Fz91B9/Dzc+ludL8HnPKJFdv6f8v7wjif0h2c31PPXCs9vQ5334D0hH8BLm8L1fxr35aZ6/vNw8x+iST4/06w/";
      "3NrCdzw2P5d5f3jqX3W+Bh9/hPPnPpN4C371sfr4HnzBF/rDPV/ofxyfu23h/ofXt4X7Hx5sq5/bNlzbIUrHHn2uT/HrD+9t";
      "q70F78Iz7PineX+4D6+w8/+E94cXdgbP7cj5czszrGkzO4PvPZHz7z15eA0+yXya94e3dgbvncj5e8eGp3eJvNij7wVf8/7w";
      "1d0nv0Hifu/w/nB/d/BcjZw/Vz34vuABvCccP3MC92d38FyOzu8C7w+vdvu/h/r93ub94de66vmx4Uvdw7+T+PeWGnyrq75/";
      "WnBfcA/eFTyA78O/Y+f3Me+PtTN76vnLY624p77/Slg7Cz/Pjl/k/bFWhbfZ/H7J+2Nt4j/h/sfamOAe1tKCB1hLCZ55Bvvs";
      "qT0PPxC8BPcFt+HrCg///geq3FPJnA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a1c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YGfnHExwg56nY4/QIzByAsTAwIJUhNog8MuQznh5erEdxwlEYw9zeIQzeJ4o";
      "E/y+Uy7xsg1+XOMhXMGK/KaXH7n+gfLZ2dOXDT4mf6DQ4IuhMsYLvV6mLg8z8YM2uVltYIxcYApZV+awMf751vh71DDqzX9b";
      "3ceVdnhIv8V5vjzwK4u/cPdP/44PJ/mriQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ijgMoHALQQ+W8wAAAA" ]
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
