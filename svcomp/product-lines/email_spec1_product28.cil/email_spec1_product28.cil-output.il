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

prog entry @main_11860;

proc @main_11860 () -> ()
  { .name = "main"; .address = 0x2e54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2e54; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11860_0" };
    store le $stack Cse0__5_1004:bv64 $R29:bv64 64 { .label = "11860_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11860_2" };
    $R31: bv64 := Cse0__5_1004:bv64 { .label = "11860_3" };
    $R29: bv64 := $R31:bv64 { .label = "11864_0" };
    $R30: bv64 := 0x2e60:bv64 { .label = "11868_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x2e88; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "11912_1" };
    var Exp16__5_1001: bv64 := load le $stack $R31:bv64 64 { .label = "11916_0$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11916_1$0" };
    $R29: bv64 := Exp16__5_1001:bv64 { .label = "11916_2" };
    $R30: bv64 := Exp18__5_1002:bv64 { .label = "11916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11916_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x2e84; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    call @test_12656 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x2e80; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    call @setup_11636 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x2e70; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "11892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11896_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x2e6c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    call @valid_product_10400 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x2e68; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R30: bv64 := 0x2e6c:bv64 { .label = "11880_0" };
    call @select_features_10360 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x2e60; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    call @select_helpers_10380 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16844 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41cc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41cc; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16852_0" };
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "16856_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16856_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "16856_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "16856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16856_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @valid_product_10400 () -> ()
  { .name = "valid_product"; .address = 0x28a0; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x28a0; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "10400_3" };
    $R29: bv64 := $R31:bv64 { .label = "10404_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10412_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "10416_1" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10420_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_10380 () -> ()
  { .name = "select_helpers"; .address = 0x288c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x288c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10380_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "10380_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10380_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "10380_3" };
    $R29: bv64 := $R31:bv64 { .label = "10384_0" };
    var Exp16__5_1036: bv64 := load le $stack $R31:bv64 64 { .label = "10392_0$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10392_1$0" };
    $R29: bv64 := Exp16__5_1036:bv64 { .label = "10392_2" };
    $R30: bv64 := Exp18__5_1037:bv64 { .label = "10392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10392_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @select_features_10360 () -> ()
  { .name = "select_features"; .address = 0x2878; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x2878; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "10372_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10372_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "10372_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "10372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10372_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_8444 () -> ()
  { .name = "setClientId"; .address = 0x20fc; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x20fc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8456_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "8460_1" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "8464_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x216c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "8560_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8560_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "8560_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "8560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8560_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2158; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "8540_0" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "8544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8548_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x214c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "8524_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "8528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "8528_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2138; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "8508_0" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "8512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8516_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x212c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "8492_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "8496_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2118; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "8476_0" };
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "8480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8484_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_11208 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x2bc8; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x2bc8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_1273:bv64 $R29:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11208_2" };
    $R31: bv64 := Cse0__5_1273:bv64 { .label = "11208_3" };
    $R29: bv64 := $R31:bv64 { .label = "11212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11216_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "11220_1" };
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @setClientId_8444 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x2be0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_1276: bv64 := load le $stack $R31:bv64 64 { .label = "11236_0$0" };
    var Exp18__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11236_1$0" };
    $R29: bv64 := Exp16__5_1276:bv64 { .label = "11236_2" };
    $R30: bv64 := Exp18__5_1277:bv64 { .label = "11236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11236_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_6004 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x1774; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x1774; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6004_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "6004_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6004_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "6004_3" };
    $R29: bv64 := $R31:bv64 { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6016_0" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "6020_1" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1084:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1084:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1084:bv32, 0x0:bv32) { .label = "6024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1084:bv32) { .label = "6024_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x17e4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "6120_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6120_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "6120_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "6120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6120_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x17d0; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6100_0" };
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "6104_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6108_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x17c4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "6084_1" };
    var Cse0__5_1086: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1086:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1086:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1086:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1086:bv32) { .label = "6088_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x17b0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6068_0" };
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "6072_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6076_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x17a4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "6052_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "6056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "6056_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x1790; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6036_0" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "6040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6044_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_11244 () -> ()
  { .name = "setup_bob"; .address = 0x2bec; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x2bec; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_1047: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11244_0" };
    store le $stack Cse0__5_1047:bv64 $R29:bv64 64 { .label = "11244_1" };
    store le $stack bvadd(Cse0__5_1047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11244_2" };
    $R31: bv64 := Cse0__5_1047:bv64 { .label = "11244_3" };
    $R29: bv64 := $R31:bv64 { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11252_0" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11256_1" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @setup_bob__wrappee__Base_11208 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x2c0c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "11280_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11280_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "11280_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "11280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11280_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x2c00; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "11264_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_11368 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x2c68; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x2c68; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11368_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "11368_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11368_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "11368_3" };
    $R29: bv64 := $R31:bv64 { .label = "11372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11376_0" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "11380_1" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "11384_1" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    call @setClientId_8444 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x2c80; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11396_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_11404 () -> ()
  { .name = "setup_chuck"; .address = 0x2c8c; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x2c8c; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11404_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "11404_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11404_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "11404_3" };
    $R29: bv64 := $R31:bv64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "11416_1" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @setup_chuck__wrappee__Base_11368 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x2cac; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "11440_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11440_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "11440_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "11440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11440_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x2ca0; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R1: bv64 := 0x315:bv64 { .label = "11424_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "11428_1" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_11288 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x2c18; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x2c18; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11288_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "11288_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11288_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "11288_3" };
    $R29: bv64 := $R31:bv64 { .label = "11292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11296_0" };
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "11300_1" };
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "11304_1" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @setClientId_8444 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x2c30; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "11316_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11316_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "11316_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "11316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11316_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_11324 () -> ()
  { .name = "setup_rjh"; .address = 0x2c3c; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x2c3c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11324_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "11324_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11324_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "11324_3" };
    $R29: bv64 := $R31:bv64 { .label = "11328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11332_0" };
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "11336_1" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    call @setup_rjh__wrappee__Base_11288 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x2c5c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "11360_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11360_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "11360_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "11360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11360_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x2c50; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "11344_0" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "11348_1" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @setClientPrivateKey_6004 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_11636 () -> ()
  { .name = "setup"; .address = 0x2d74; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2d74; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11636_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "11636_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11636_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "11636_3" };
    $R29: bv64 := $R31:bv64 { .label = "11640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11648_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11664_0" };
    var Exp14__5_1010: bv32 := load le $mem $R0:bv64 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "11668_1" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @setup_bob_11244 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x2e48; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "11852_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11852_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "11852_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "11852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11852_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x2e24; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11828_0" };
    var Exp14__5_1011: bv32 := load le $mem $R0:bv64 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "11832_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11836_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "11840_1" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    goto(%FUN_880_entry_69);
  ];
  block %setup_7 {.address = 0x2e04; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11784_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11800_0" };
    var Exp14__5_1006: bv32 := load le $mem $R0:bv64 32 { .label = "11804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "11804_1" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    call @setup_chuck_11404 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x2de0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11760_0" };
    var Exp14__5_1007: bv32 := load le $mem $R0:bv64 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "11764_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11768_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "11772_1" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    goto(%FUN_880_entry_41);
  ];
  block %setup_11 {.address = 0x2dc0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11716_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11732_0" };
    var Exp14__5_1005: bv32 := load le $mem $R0:bv64 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "11736_1" };
    $R30: bv64 := 0x2de0:bv64 { .label = "11740_0" };
    call @setup_rjh_11324 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x2d9c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11692_0" };
    var Exp14__5_1013: bv32 := load le $mem $R0:bv64 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "11696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11700_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "11704_1" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    goto(%FUN_880_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
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
  block %_inlineret_5 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
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


proc @setClientKeyringUser_6816 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x1aa0; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x1aa0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6828_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6832_0" };
    var Exp14__5_1201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "6836_1" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1202:bv32, 0x0:bv32) { .label = "6840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1202:bv32) { .label = "6840_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x1b98; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "7068_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7068_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "7068_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "7068_3" };
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
  block %setClientKeyringUser_9 {.address = 0x1b84; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "7048_0" };
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "7052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7056_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x1b78; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "7032_1" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "7036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "7036_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x1b64; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7016_0" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "7020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7024_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x1b58; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "7000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7004_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x1b4c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "6988_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "6992_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x1b38; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6972_0" };
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "6976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6980_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x1b2c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "6956_1" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "6960_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x1b18; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "6940_0" };
    var Exp14__5_1208: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "6944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6948_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x1b0c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1199: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "6924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6928_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x1b00; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "6912_1" };
    var Cse0__5_1215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1215:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1215:bv32) { .label = "6916_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x1aec; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "6896_0" };
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "6900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6904_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x1ae0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1212: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "6880_1" };
    var Cse0__5_1213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1213:bv32, 0x0:bv32) { .label = "6884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1213:bv32) { .label = "6884_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x1acc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6864_0" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "6868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x1ac0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "6848_1" };
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


proc @getClientKeyringSize_6128 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x17f0; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x17f0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6128_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "6128_3" };
    $R29: bv64 := $R31:bv64 { .label = "6132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6136_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "6140_1" };
    var Cse0__5_1451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1451:bv32, 0x0:bv32) { .label = "6144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1451:bv32) { .label = "6144_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x1870; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "6256_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6256_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "6256_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "6256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6256_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x1868; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6248_0" };
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "6252_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x1850; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6228_0" };
    var Exp14__5_1457: bv32 := load le $mem $R0:bv64 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "6232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "6240_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x1844; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "6212_1" };
    var Cse0__5_1448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1448:bv32, 0x0:bv32) { .label = "6216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1448:bv32) { .label = "6216_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x182c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6192_0" };
    var Exp14__5_1452: bv32 := load le $mem $R0:bv64 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "6196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6200_0" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "6204_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x1820; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "6176_1" };
    var Cse0__5_1456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1456:bv32, 0x0:bv32) { .label = "6180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1456:bv32) { .label = "6180_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x1808; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "6156_0" };
    var Exp14__5_1443: bv32 := load le $mem $R0:bv64 32 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "6160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    var Exp14__5_1444: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "6168_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_6264 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x1878; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x1878; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6264_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "6264_3" };
    $R29: bv64 := $R31:bv64 { .label = "6268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6276_0" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "6280_1" };
    var Cse0__5_850: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_850:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_850:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_850:bv32, 0x0:bv32) { .label = "6284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_850:bv32) { .label = "6284_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x18e8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6380_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x18d4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "6360_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "6364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6368_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x18c8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "6344_1" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_844:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_844:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_844:bv32, 0x0:bv32) { .label = "6348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_844:bv32) { .label = "6348_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x18b4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6328_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "6332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6336_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x18a8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "6312_1" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "6316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "6316_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x1894; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "6296_0" };
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "6300_1" };
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
  block %createClientKeyringEntry_entry {.address = 0x18f4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6388_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "6388_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6388_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "6388_3" };
    $R29: bv64 := $R31:bv64 { .label = "6392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "6400_1" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @getClientKeyringSize_6128 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1958; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "6488_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6488_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "6488_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "6488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6488_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x194c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6476_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "6484_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1938; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "6456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6464_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "6468_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x1920; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "6432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "6444_1" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "6448_1" };
    $R30: bv64 := 0x1938:bv64 { .label = "6452_0" };
    call @setClientKeyringSize_6264 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x1908; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6408_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "6412_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6416_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6420_1" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "6424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "6424_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_7788 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x1e6c; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x1e6c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1251:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1251:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7800_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7804_0" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "7808_1" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "7812_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x1f64; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "8040_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8040_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "8040_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "8040_3" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x1f50; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "8020_0" };
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "8024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8028_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x1f44; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "8004_1" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "8008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "8008_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x1f30; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7988_0" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "7992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7996_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x1f24; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "7972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7976_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x1f18; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "7960_1" };
    var Cse0__5_1250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1250:bv32, 0x0:bv32) { .label = "7964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1250:bv32) { .label = "7964_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x1f04; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7944_0" };
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "7948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7952_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x1ef8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1254: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "7928_1" };
    var Cse0__5_1255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1255:bv32, 0x0:bv32) { .label = "7932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1255:bv32) { .label = "7932_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x1ee4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7912_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "7916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7920_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x1ed8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "7896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7900_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x1ecc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "7884_1" };
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "7888_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x1eb8; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7868_0" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "7872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7876_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x1eac; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "7852_1" };
    var Cse0__5_1261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1261:bv32, 0x0:bv32) { .label = "7856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1261:bv32) { .label = "7856_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x1e98; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7836_0" };
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "7840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7844_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x1e8c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "7820_1" };
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


proc @puts () -> ()
  { .name = "puts" };


proc @getClientKeyringUser_6496 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x1960; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x1960; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "6496_3" };
    $R29: bv64 := $R31:bv64 { .label = "6500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "6512_1" };
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_966:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_966:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_966:bv32) { .label = "6516_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x1a98; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_952: bv64 := load le $stack $R31:bv64 64 { .label = "6808_0$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6808_1$0" };
    $R29: bv64 := Exp16__5_952:bv64 { .label = "6808_2" };
    $R30: bv64 := Exp18__5_953:bv64 { .label = "6808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6808_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x1a90; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6800_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "6804_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x1a84; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6788_0" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "6792_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x1a6c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "6768_0" };
    var Exp14__5_939: bv32 := load le $mem $R0:bv64 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "6772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "6780_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x1a60; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "6752_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "6756_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x1a48; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6732_0" };
    var Exp14__5_958: bv32 := load le $mem $R0:bv64 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "6736_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "6744_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x1a3c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "6716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6720_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x1a30; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "6704_1" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_936:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_936:bv32) { .label = "6708_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x1a24; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6692_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "6696_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x1a0c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6672_0" };
    var Exp14__5_933: bv32 := load le $mem $R0:bv64 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "6676_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "6684_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x1a00; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "6656_1" };
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_948:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_948:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv32, 0x0:bv32) { .label = "6660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_948:bv32) { .label = "6660_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x19e8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "6636_0" };
    var Exp14__5_954: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "6640_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "6648_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x19dc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "6620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x19d0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "6608_1" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "6612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "6612_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x19c4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6596_0" };
    var Exp14__5_956: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "6600_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x19ac; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "6576_0" };
    var Exp14__5_943: bv32 := load le $mem $R0:bv64 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "6580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    var Exp14__5_944: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "6588_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x19a0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "6560_1" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "6564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "6564_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x1988; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6540_0" };
    var Exp14__5_949: bv32 := load le $mem $R0:bv64 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "6552_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x197c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "6524_1" };
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


proc @getClientKeyringPublicKey_7076 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x1ba4; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x1ba4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1483: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7076_0" };
    store le $stack Cse0__5_1483:bv64 $R29:bv64 64 { .label = "7076_1" };
    store le $stack bvadd(Cse0__5_1483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7076_2" };
    $R31: bv64 := Cse0__5_1483:bv64 { .label = "7076_3" };
    $R29: bv64 := $R31:bv64 { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7088_0" };
    var Exp14__5_1484: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1484:bv32) { .label = "7092_1" };
    var Cse0__5_1485: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1485:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1485:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1485:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1485:bv32) { .label = "7096_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x1cdc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7388_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x1cd4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7380_0" };
    var Exp14__5_1478: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "7384_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x1cc8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7368_0" };
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "7372_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x1cb0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7348_0" };
    var Exp14__5_1481: bv32 := load le $mem $R0:bv64 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "7352_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "7360_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x1ca4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "7332_1" };
    var Cse0__5_1491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1491:bv32, 0x0:bv32) { .label = "7336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1491:bv32) { .label = "7336_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x1c8c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7312_0" };
    var Exp14__5_1465: bv32 := load le $mem $R0:bv64 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "7316_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "7324_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x1c80; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1469: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7300_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x1c74; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1472: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "7284_1" };
    var Cse0__5_1473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1473:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1473:bv32) { .label = "7288_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x1c68; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7272_0" };
    var Exp14__5_1476: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "7276_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x1c50; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7252_0" };
    var Exp14__5_1479: bv32 := load le $mem $R0:bv64 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "7256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "7264_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x1c44; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "7236_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "7240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "7240_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x1c2c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7216_0" };
    var Exp14__5_1486: bv32 := load le $mem $R0:bv64 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "7220_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    var Exp14__5_1487: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "7228_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x1c20; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "7200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7204_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x1c14; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "7188_1" };
    var Cse0__5_1468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1468:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1468:bv32) { .label = "7192_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x1c08; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7176_0" };
    var Exp14__5_1493: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "7180_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x1bf0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7156_0" };
    var Exp14__5_1461: bv32 := load le $mem $R0:bv64 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "7160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "7168_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x1be4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "7140_1" };
    var Cse0__5_1471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1471:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1471:bv32) { .label = "7144_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x1bcc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7120_0" };
    var Exp14__5_1474: bv32 := load le $mem $R0:bv64 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "7124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "7132_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x1bc0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "7104_1" };
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


proc @bobKeyAdd_11924 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2e94; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2e94; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11924_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "11924_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11924_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "11924_3" };
    $R29: bv64 := $R31:bv64 { .label = "11928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11936_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "11940_1" };
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x2f48; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12108_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x2f2c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12076_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "12084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12088_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "12092_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12096_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "12096_1" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    goto(%FUN_880_entry_43);
  ];
  block %bobKeyAdd_7 {.address = 0x2f18; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12060_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "12064_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12068_0" };
    $R30: bv64 := 0x2f2c:bv64 { .label = "12072_0" };
    call @getClientKeyringPublicKey_7076 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x2efc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12028_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "12036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12040_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12044_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12048_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "12048_1" };
    $R30: bv64 := 0x2f18:bv64 { .label = "12052_0" };
    goto(%FUN_880_entry_47);
  ];
  block %bobKeyAdd_11 {.address = 0x2ee8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12012_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "12016_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12020_0" };
    $R30: bv64 := 0x2efc:bv64 { .label = "12024_0" };
    call @getClientKeyringUser_6496 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2edc; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_15 {.address = 0x2ec4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11976_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "11980_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2eac; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11952_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "11956_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11964_0" };
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    call @setClientKeyringUser_6816 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
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
  block %_inlineret_4 {.originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_43 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_44);
  ];
  block %FUN_880_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_12116 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2f54; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2f54; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12128_0" };
    var Exp14__5_1147: bv32 := load le $mem $R0:bv64 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x2f9c; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp16__5_1143: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_1143:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_1144:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12192_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x2f84; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12168_0" };
    var Exp14__5_1148: bv32 := load le $mem $R0:bv64 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "12172_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "12176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12180_0" };
    $R30: bv64 := 0x2f9c:bv64 { .label = "12184_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2f6c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12144_0" };
    var Exp14__5_1145: bv32 := load le $mem $R0:bv64 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "12148_1" };
    $R2: bv64 := 0x1:bv64 { .label = "12152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12156_0" };
    $R30: bv64 := 0x2f84:bv64 { .label = "12160_0" };
    call @setClientKeyringUser_6816 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_12536 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x30f8; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x30f8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12536_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "12536_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12536_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "12536_3" };
    $R29: bv64 := $R31:bv64 { .label = "12540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12548_0" };
    var Exp14__5_932: bv32 := load le $mem $R0:bv64 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "12552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @setClientPrivateKey_6004 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x3114; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "12568_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12568_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "12568_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "12568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12568_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12452 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x30a4; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x30a4; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12452_0" };
    store le $stack Cse0__5_409:bv64 $R29:bv64 64 { .label = "12452_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12452_2" };
    $R31: bv64 := Cse0__5_409:bv64 { .label = "12452_3" };
    $R29: bv64 := $R31:bv64 { .label = "12456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12464_0" };
    var Exp14__5_410: bv32 := load le $mem $R0:bv64 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12468_1" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x30ec; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "12528_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12528_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "12528_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "12528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12528_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x30d4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12504_0" };
    var Exp14__5_408: bv32 := load le $mem $R0:bv64 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "12508_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "12512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12516_0" };
    $R30: bv64 := 0x30ec:bv64 { .label = "12520_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x30bc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12480_0" };
    var Exp14__5_407: bv32 := load le $mem $R0:bv64 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "12484_1" };
    $R2: bv64 := 0x2:bv64 { .label = "12488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12492_0" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @setClientKeyringUser_6816 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_16500 () -> ()
  { .name = "generateKeyPair"; .address = 0x4074; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x4074; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16500_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "16500_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16500_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "16500_3" };
    $R29: bv64 := $R31:bv64 { .label = "16504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16512_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "16516_1" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "16520_1" };
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @setClientPrivateKey_6004 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x4090; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "16532_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16532_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "16532_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "16532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16532_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_12616 () -> ()
  { .name = "rjhKeyChange"; .address = 0x3148; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x3148; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12616_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "12616_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12616_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "12616_3" };
    $R29: bv64 := $R31:bv64 { .label = "12620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12628_0" };
    var Exp14__5_839: bv32 := load le $mem $R0:bv64 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "12632_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @generateKeyPair_16500 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x3164; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_840: bv64 := load le $stack $R31:bv64 64 { .label = "12648_0$0" };
    var Exp18__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12648_1$0" };
    $R29: bv64 := Exp16__5_840:bv64 { .label = "12648_2" };
    $R30: bv64 := Exp18__5_841:bv64 { .label = "12648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12648_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12368 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3050; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3050; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_836:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_836:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12380_0" };
    var Exp14__5_837: bv32 := load le $mem $R0:bv64 32 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "12384_1" };
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @createClientKeyringEntry_6388 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x3098; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "12444_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12444_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "12444_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "12444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12444_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x3080; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12420_0" };
    var Exp14__5_835: bv32 := load le $mem $R0:bv64 32 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "12424_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "12428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12432_0" };
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    call @setClientKeyringPublicKey_7788 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3068; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12396_0" };
    var Exp14__5_832: bv32 := load le $mem $R0:bv64 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "12400_1" };
    $R2: bv64 := 0x1:bv64 { .label = "12404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12408_0" };
    $R30: bv64 := 0x3080:bv64 { .label = "12412_0" };
    call @setClientKeyringUser_6816 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_16264 () -> ()
  { .name = "is_queue_empty"; .address = 0x3f88; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x3f88; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16264_0" };
    store le $stack Cse0__5_1340:bv64 $R29:bv64 64 { .label = "16264_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16264_2" };
    $R31: bv64 := Cse0__5_1340:bv64 { .label = "16264_3" };
    $R29: bv64 := $R31:bv64 { .label = "16268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "16276_0" };
    var Exp14__5_1341: bv32 := load le $mem $R0:bv64 32 { .label = "16280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "16280_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16284_0" };
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "16288_1" };
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "16292_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16292_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "16292_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "16292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16292_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_5868 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x16ec; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x16ec; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5876_0" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "5880_1" };
    var Cse0__5_1189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1189:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1189:bv32) { .label = "5884_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x176c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "5996_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5996_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "5996_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "5996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5996_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x1764; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5988_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "5992_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x174c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5968_0" };
    var Exp14__5_1194: bv32 := load le $mem $R0:bv64 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "5972_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "5980_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x1740; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "5952_1" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "5956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "5956_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x1728; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "5932_0" };
    var Exp14__5_1184: bv32 := load le $mem $R0:bv64 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "5936_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "5944_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x171c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "5916_1" };
    var Cse0__5_1193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1193:bv32, 0x0:bv32) { .label = "5920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1193:bv32) { .label = "5920_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x1704; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "5896_0" };
    var Exp14__5_1190: bv32 := load le $mem $R0:bv64 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "5908_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_15176 () -> ()
  { .name = "setEmailSignKey"; .address = 0x3b48; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x3b48; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15176_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "15176_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15176_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "15176_3" };
    $R29: bv64 := $R31:bv64 { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15188_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "15192_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "15196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "15196_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x3b98; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "15260_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15260_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "15260_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "15260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15260_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x3b84; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "15240_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "15244_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15248_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x3b78; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "15224_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "15228_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x3b64; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "15208_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "15212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15216_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_14984 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x3a88; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x3a88; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_1494: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14984_0" };
    store le $stack Cse0__5_1494:bv64 $R29:bv64 64 { .label = "14984_1" };
    store le $stack bvadd(Cse0__5_1494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14984_2" };
    $R31: bv64 := Cse0__5_1494:bv64 { .label = "14984_3" };
    $R29: bv64 := $R31:bv64 { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14996_0" };
    var Exp14__5_1495: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1495:bv32) { .label = "15000_1" };
    var Cse0__5_1496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1496:bv32, 0x0:bv32) { .label = "15004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1496:bv32) { .label = "15004_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x3ad8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "15068_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15068_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "15068_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "15068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15068_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x3ac4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "15048_0" };
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "15052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15056_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x3ab8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1497: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "15032_1" };
    var Cse0__5_1498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1498:bv32, 0x0:bv32) { .label = "15036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1498:bv32) { .label = "15036_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x3aa4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15016_0" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "15020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15024_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16540 () -> ()
  { .name = "sign"; .address = 0x409c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x409c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16540_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "16540_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16540_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "16540_3" };
    $R29: bv64 := $R31:bv64 { .label = "16544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16552_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "16556_1" };
    $R30: bv64 := 0x40b4:bv64 { .label = "16560_0" };
    call @getClientPrivateKey_5868 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x40ec; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "16620_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16620_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "16620_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "16620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16620_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x40e8; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x40e4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x40d8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "16600_1" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "16604_1" };
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    call @setEmailSignKey_15176 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x40cc; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16588_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "16592_1" };
    $R30: bv64 := 0x40d8:bv64 { .label = "16596_0" };
    call @setEmailIsSigned_14984 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x40b4; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16564_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "16568_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16572_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "16576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16580_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_7396 () -> ()
  { .name = "findPublicKey"; .address = 0x1ce4; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1ce4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7408_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "7412_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "7416_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x1e64; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "7780_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7780_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "7780_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "7780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7780_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1e5c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7772_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7776_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x1e50; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7760_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7764_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x1e38; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7740_0" };
    var Exp14__5_242: bv32 := load le $mem $R0:bv64 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7744_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "7752_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x1e20; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "7716_0" };
    var Exp14__5_237: bv32 := load le $mem $R0:bv64 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7720_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "7724_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "7728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "7728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "7728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "7728_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x1e08; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "7692_0" };
    var Exp14__5_268: bv32 := load le $mem $R0:bv64 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7696_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7700_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "7704_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x1df0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7668_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7672_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "7676_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7680_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "7680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "7680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "7680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "7680_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x1de4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "7652_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "7656_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1dd8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7640_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "7644_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1dc0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "7620_0" };
    var Exp14__5_225: bv32 := load le $mem $R0:bv64 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "7624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7628_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7632_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x1da8; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7596_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "7600_1" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7604_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7608_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "7608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "7608_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x1d90; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "7572_0" };
    var Exp14__5_233: bv32 := load le $mem $R0:bv64 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "7576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7580_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7584_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x1d78; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "7548_0" };
    var Exp14__5_245: bv32 := load le $mem $R0:bv64 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "7552_1" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7556_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7560_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "7560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "7560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "7560_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1d6c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "7532_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "7536_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1d60; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7520_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "7524_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1d48; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7500_0" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "7504_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7512_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1d30; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "7476_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "7480_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "7484_1" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7488_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x1d18; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "7452_0" };
    var Exp14__5_235: bv32 := load le $mem $R0:bv64 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7456_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7460_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7464_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x1d00; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7428_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "7432_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "7436_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7440_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "7440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "7440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "7440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "7440_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_13908 () -> ()
  { .name = "getEmailTo"; .address = 0x3654; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3654; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13908_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "13908_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13908_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "13908_3" };
    $R29: bv64 := $R31:bv64 { .label = "13912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13916_0" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "13920_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "13924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "13924_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x36b0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "14000_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14000_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "14000_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "14000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14000_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x36a8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13992_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "13996_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3690; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13972_0" };
    var Exp14__5_707: bv32 := load le $mem $R0:bv64 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "13976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "13984_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3684; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "13956_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "13960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "13960_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x366c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13936_0" };
    var Exp14__5_703: bv32 := load le $mem $R0:bv64 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "13940_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13944_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "13948_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_14600 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3908; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3908; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14600_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "14600_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14600_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "14600_3" };
    $R29: bv64 := $R31:bv64 { .label = "14604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14612_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "14616_1" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "14620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "14620_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3958; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "14684_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14684_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "14684_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "14684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14684_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3944; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14664_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "14668_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14672_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3938; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "14648_1" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "14652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "14652_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3924; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14632_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "14636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14640_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_14792 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x39c8; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x39c8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14792_0" };
    store le $stack Cse0__5_1242:bv64 $R29:bv64 64 { .label = "14792_1" };
    store le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14792_2" };
    $R31: bv64 := Cse0__5_1242:bv64 { .label = "14792_3" };
    $R29: bv64 := $R31:bv64 { .label = "14796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14804_0" };
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "14808_1" };
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1244:bv32, 0x0:bv32) { .label = "14812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1244:bv32) { .label = "14812_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3a18; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp16__5_1240: bv64 := load le $stack $R31:bv64 64 { .label = "14876_0$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14876_1$0" };
    $R29: bv64 := Exp16__5_1240:bv64 { .label = "14876_2" };
    $R30: bv64 := Exp18__5_1241:bv64 { .label = "14876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14876_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3a04; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14856_0" };
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "14860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14864_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x39f8; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "14840_1" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1246:bv32, 0x0:bv32) { .label = "14844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1246:bv32) { .label = "14844_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x39e4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14824_0" };
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "14828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14832_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_8308 () -> ()
  { .name = "getClientId"; .address = 0x2074; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2074; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "8320_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "8324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "8324_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x20f4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x20ec; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8428_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "8432_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x20d4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "8408_0" };
    var Exp14__5_538: bv32 := load le $mem $R0:bv64 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "8412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "8420_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x20c8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "8392_1" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "8396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "8396_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x20b0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "8372_0" };
    var Exp14__5_542: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "8376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "8384_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x20a4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "8356_1" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "8360_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x208c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "8336_0" };
    var Exp14__5_540: bv32 := load le $mem $R0:bv64 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "8340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "8348_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1459:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1459:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
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


proc @__automaton_fail_13408 () -> ()
  { .name = "__automaton_fail"; .address = 0x3460; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x3460; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var R30_begin___automaton_fail_13408: bv64 := $R30:bv64;
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13408_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "13408_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13408_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "13408_3" };
    $R29: bv64 := $R31:bv64 { .label = "13412_0" };
    $R30: bv64 := 0x346c:bv64 { .label = "13416_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_13408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "13416_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
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


proc @isEncrypted_14500 () -> ()
  { .name = "isEncrypted"; .address = 0x38a4; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x38a4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14500_0" };
    store le $stack Cse0__5_1092:bv64 $R29:bv64 64 { .label = "14500_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14500_2" };
    $R31: bv64 := Cse0__5_1092:bv64 { .label = "14500_3" };
    $R29: bv64 := $R31:bv64 { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14508_0" };
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "14512_1" };
    var Cse0__5_1094: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1094:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1094:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1094:bv32, 0x0:bv32) { .label = "14516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1094:bv32) { .label = "14516_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x3900; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "14592_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14592_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "14592_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "14592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14592_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x38f8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14584_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "14588_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x38e0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14564_0" };
    var Exp14__5_1095: bv32 := load le $mem $R0:bv64 32 { .label = "14568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "14568_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14572_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "14576_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x38d4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "14548_1" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "14552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "14552_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x38bc; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14528_0" };
    var Exp14__5_1097: bv32 := load le $mem $R0:bv64 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "14532_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14536_0" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "14540_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__AddressBookEncrypt_spec__1_10428 () -> ()
  { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x28bc; .returnBlock = "__utac_acc__AddressBookEncrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__AddressBookEncrypt_spec__1_entry {.address = 0x28bc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var R30_begin___utac_acc__AddressBookEncrypt_spec__1_10428: bv64 := $R30:bv64;
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_1301:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_1301:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10440_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_860_entry_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_5 {.address = 0x2934; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "10552_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10552_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "10552_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "10552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10552_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__AddressBookEncrypt_spec__1_10428:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_13408 () { .label = "10540_2" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_13 {.address = 0x2910; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10520_0" };
    var Exp14__5_1293: bv32 := load le $mem $R0:bv64 32 { .label = "10524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "10524_1" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "10528_1" };
    var Cse2__5_1295: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10532_0" };
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1295:bv32)), 0x1:bv64))) { .label = "10532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1295:bv32)), 0x1:bv64))) { .label = "10532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1296:bv32, 0x1:bv32), 0x0:bv32) { .label = "10532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1296:bv32, 0x1:bv32)) { .label = "10532_5" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_7, %__utac_acc__AddressBookEncrypt_spec__1_11);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_15 {.address = 0x2908; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_13);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "10504_1" };
    $R30: bv64 := 0x2910:bv64 { .label = "10508_0" };
    call @isEncrypted_14500 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_15);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_19 {.address = 0x28f4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10496_0" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_21 {.address = 0x28ec; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_19);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @isEncrypted_14500 ();
    goto(%__utac_acc__AddressBookEncrypt_spec__1_21);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_25 {.address = 0x28d8; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "10460_0" };
    var Exp14__5_1297: bv32 := load le $mem $R0:bv64 32 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "10464_1" };
    var Cse0__5_1298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1298:bv32, 0x0:bv32) { .label = "10468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1298:bv32) { .label = "10468_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_17, %__utac_acc__AddressBookEncrypt_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
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


proc @isKeyPairValid_16372 () -> ()
  { .name = "isKeyPairValid"; .address = 0x3ff4; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x3ff4; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16372_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "16372_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16372_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "16372_3" };
    $R29: bv64 := $R31:bv64 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "16392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16396_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "16400_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "16404_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "16408_1" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    goto(%FUN_880_entry_59);
  ];
  block %isKeyPairValid_3 {.address = 0x406c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "16492_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16492_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "16492_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "16492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16492_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16480_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16484_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "16488_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16476_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16476_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x4050; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "16464_1" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "16468_1" };
    var Cse2__5_922: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16472_0" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_923:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_922:bv32)), 0x1:bv64))) { .label = "16472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_923:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_922:bv32)), 0x1:bv64))) { .label = "16472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_923:bv32, 0x1:bv32), 0x0:bv32) { .label = "16472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_923:bv32, 0x1:bv32)) { .label = "16472_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x4044; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16452_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "16456_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x4038; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "16440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16444_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x402c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16428_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "16432_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x4020; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "16416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16420_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
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


proc @getEmailFrom_13716 () -> ()
  { .name = "getEmailFrom"; .address = 0x3594; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3594; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13716_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "13716_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13716_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "13716_3" };
    $R29: bv64 := $R31:bv64 { .label = "13720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13724_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "13728_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "13732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "13732_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x35f0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "13808_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13808_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "13808_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "13808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13808_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x35e8; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13800_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "13804_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x35d0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13780_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "13784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13788_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "13792_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x35c4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "13764_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "13768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "13768_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x35ac; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13744_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "13748_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "13756_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isSigned_14884 () -> ()
  { .name = "isSigned"; .address = 0x3a24; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3a24; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14884_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "14884_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14884_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "14884_3" };
    $R29: bv64 := $R31:bv64 { .label = "14888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14892_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "14896_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "14900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "14900_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x3a80; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "14976_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14976_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "14976_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "14976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14976_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3a78; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14968_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "14972_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x3a60; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14948_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "14952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "14952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14956_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "14960_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3a54; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "14932_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "14936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "14936_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3a3c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14912_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "14916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14920_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "14924_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_11004 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x2afc; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x2afc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11004_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "11004_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11004_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "11004_3" };
    $R29: bv64 := $R31:bv64 { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11012_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11020_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "11024_1" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "11028_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11028_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "11028_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "11028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11028_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_11036 () -> ()
  { .name = "isReadable"; .address = 0x2b1c; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x2b1c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11036_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "11036_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11036_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "11036_3" };
    $R29: bv64 := $R31:bv64 { .label = "11040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11044_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "11048_1" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @isEncrypted_14500 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x2b5c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "11100_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11100_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "11100_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "11100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11100_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x2b54; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11092_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "11096_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x2b4c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "11084_1" };
    $R30: bv64 := 0x2b54:bv64 { .label = "11088_0" };
    call @isReadable__wrappee__Keys_11004 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x2b40; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "11072_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "11076_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x2b30; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11056_0" };
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "11060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11064_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_15368 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x3c08; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x3c08; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15368_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "15368_3" };
    $R29: bv64 := $R31:bv64 { .label = "15372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15380_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "15384_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "15388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "15388_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x3c58; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "15452_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15452_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "15452_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "15452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15452_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x3c44; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "15432_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "15436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15440_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x3c38; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "15416_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "15420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "15420_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x3c24; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "15400_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "15404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15408_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_15076 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3ae4; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3ae4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15076_0" };
    store le $stack Cse0__5_1156:bv64 $R29:bv64 64 { .label = "15076_1" };
    store le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15076_2" };
    $R31: bv64 := Cse0__5_1156:bv64 { .label = "15076_3" };
    $R29: bv64 := $R31:bv64 { .label = "15080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15084_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "15088_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "15092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "15092_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x3b40; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "15168_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15168_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "15168_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "15168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15168_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x3b38; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15160_0" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "15164_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x3b20; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "15140_0" };
    var Exp14__5_1161: bv32 := load le $mem $R0:bv64 32 { .label = "15144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "15144_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15148_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "15152_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3b14; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "15124_1" };
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "15128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "15128_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3afc; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "15104_0" };
    var Exp14__5_1163: bv32 := load le $mem $R0:bv64 32 { .label = "15108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "15108_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15112_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "15116_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_16628 () -> ()
  { .name = "verify"; .address = 0x40f4; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x40f4; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16628_0" };
    store le $stack Cse0__5_1065:bv64 $R29:bv64 64 { .label = "16628_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16628_2" };
    $R31: bv64 := Cse0__5_1065:bv64 { .label = "16628_3" };
    $R29: bv64 := $R31:bv64 { .label = "16632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16640_0" };
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "16644_1" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @isReadable_11036 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x41b0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "16816_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16816_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "16816_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "16816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16816_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x419c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x41a4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x41ac; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
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
  block %verify_19 {.address = 0x4198; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x418c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16780_0" };
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "16784_1" };
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    call @setEmailIsSignatureVerified_15368 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x417c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16764_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "16768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16772_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x416c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16748_0" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "16752_1" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "16756_1" };
    $R30: bv64 := 0x417c:bv64 { .label = "16760_0" };
    call @isKeyPairValid_16372 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x4164; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "16740_1" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @getEmailSignKey_15076 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x414c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16716_0" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "16720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16724_0" };
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "16728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16732_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x413c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16700_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "16704_1" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "16708_1" };
    $R30: bv64 := 0x414c:bv64 { .label = "16712_0" };
    call @findPublicKey_7396 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x4134; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "16692_1" };
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    call @getEmailFrom_13716 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x4124; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16676_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "16680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16684_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x411c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1062: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "16668_1" };
    $R30: bv64 := 0x4124:bv64 { .label = "16672_0" };
    call @isSigned_14884 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x410c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16652_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "16656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16660_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_15788 () -> ()
  { .name = "deliver"; .address = 0x3dac; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3dac; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15788_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "15788_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15788_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "15788_3" };
    $R29: bv64 := $R31:bv64 { .label = "15792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15800_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "15808_0" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    goto(%FUN_860_entry_39);
  ];
  block %deliver_3 {.address = 0x3dc8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15820_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
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


proc @incoming__wrappee__Sign_15828 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3dd4; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3dd4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15828_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "15828_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15828_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "15828_3" };
    $R29: bv64 := $R31:bv64 { .label = "15832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15840_0" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "15844_1" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "15848_1" };
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @deliver_15788 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3df0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "15860_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15860_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "15860_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "15860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15860_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_15868 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x3dfc; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x3dfc; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15868_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "15868_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15868_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "15868_3" };
    $R29: bv64 := $R31:bv64 { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15880_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "15884_1" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "15888_1" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    call @verify_16628 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x3e24; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "15912_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15912_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "15912_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "15912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15912_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x3e18; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "15896_1" };
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "15900_1" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @incoming__wrappee__Sign_15828 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_14692 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3964; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3964; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14692_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "14692_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14692_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "14692_3" };
    $R29: bv64 := $R31:bv64 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14700_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "14704_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "14708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "14708_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x39c0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "14784_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14784_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "14784_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "14784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14784_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x39b8; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14776_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "14780_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x39a0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14756_0" };
    var Exp14__5_1025: bv32 := load le $mem $R0:bv64 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "14760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14764_0" };
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "14768_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3994; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "14740_1" };
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1024:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1024:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1024:bv32, 0x0:bv32) { .label = "14744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1024:bv32) { .label = "14744_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x397c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14720_0" };
    var Exp14__5_1027: bv32 := load le $mem $R0:bv64 32 { .label = "14724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "14724_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14728_0" };
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "14732_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_15920 () -> ()
  { .name = "incoming"; .address = 0x3e30; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3e30; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15920_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "15920_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15920_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "15920_3" };
    $R29: bv64 := $R31:bv64 { .label = "15924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15932_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "15936_1" };
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    call @getClientPrivateKey_5868 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x3ec4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "16072_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16072_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "16072_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "16072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16072_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x3eb8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "16056_1" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "16060_1" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @incoming__wrappee__Verify_15868 ();
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
  block %incoming_13 {.address = 0x3eac; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16044_0" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "16048_1" };
    $R30: bv64 := 0x3eb8:bv64 { .label = "16052_0" };
    call @setEmailEncryptionKey_14792 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x3ea0; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16032_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "16036_1" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @setEmailIsEncrypted_14600 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x3e90; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16016_0" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "16020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16024_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3e80; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16000_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "16004_1" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "16008_1" };
    $R30: bv64 := 0x3e90:bv64 { .label = "16012_0" };
    call @isKeyPairValid_16372 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x3e78; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "15992_1" };
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    call @getEmailEncryptionKey_14692 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x3e68; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15976_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "15980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15984_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x3e60; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "15968_1" };
    $R30: bv64 := 0x3e68:bv64 { .label = "15972_0" };
    call @isEncrypted_14500 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x3e48; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15944_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "15948_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15952_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "15956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15960_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_15460 () -> ()
  { .name = "mail"; .address = 0x3c64; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3c64; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15460_0" };
    store le $stack Cse0__5_978:bv64 $R29:bv64 64 { .label = "15460_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15460_2" };
    $R31: bv64 := Cse0__5_978:bv64 { .label = "15460_3" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15472_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "15476_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15480_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "15484_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15488_0" };
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "15492_1" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "15496_1" };
    $R30: bv64 := 0x3c90:bv64 { .label = "15500_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_10428 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3cb4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp16__5_976: bv64 := load le $stack $R31:bv64 64 { .label = "15544_0$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15544_1$0" };
    $R29: bv64 := Exp16__5_976:bv64 { .label = "15544_2" };
    $R30: bv64 := Exp18__5_977:bv64 { .label = "15544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15544_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3ca4; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15524_0" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "15528_1" };
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "15532_1" };
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    call @incoming_15920 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3c9c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "15516_1" };
    $R30: bv64 := 0x3ca4:bv64 { .label = "15520_0" };
    call @getEmailTo_13908 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3c90; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "15508_0" };
    $R30: bv64 := 0x3c9c:bv64 { .label = "15512_0" };
    goto(%FUN_860_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
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


proc @setEmailFrom_13816 () -> ()
  { .name = "setEmailFrom"; .address = 0x35f8; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x35f8; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13816_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "13816_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13816_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "13816_3" };
    $R29: bv64 := $R31:bv64 { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13828_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "13832_1" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1041:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv32, 0x0:bv32) { .label = "13836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1041:bv32) { .label = "13836_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3648; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp16__5_1043: bv64 := load le $stack $R31:bv64 64 { .label = "13900_0$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13900_1$0" };
    $R29: bv64 := Exp16__5_1043:bv64 { .label = "13900_2" };
    $R30: bv64 := Exp18__5_1044:bv64 { .label = "13900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13900_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3634; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13880_0" };
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "13884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13888_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3628; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "13864_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "13868_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3614; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13848_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "13852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13856_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_15552 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3cc0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3cc0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15552_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "15552_3" };
    $R29: bv64 := $R31:bv64 { .label = "15556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15564_0" };
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "15568_1" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    call @getClientId_8308 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3cf4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "15608_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15608_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "15608_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "15608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15608_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3ce8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "15592_1" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "15596_1" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @mail_15460 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3cd8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15576_0" };
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "15580_1" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "15584_1" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @setEmailFrom_13816 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_15616 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d00; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3d00; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "15616_3" };
    $R29: bv64 := $R31:bv64 { .label = "15620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15628_0" };
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "15632_1" };
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @getEmailTo_13908 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x3d6c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "15728_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15728_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "15728_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "15728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15728_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3d60; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_1168: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "15712_1" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "15716_1" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @outgoing__wrappee__Keys_15552 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x3d54; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15700_0" };
    var Exp14__5_1172: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "15704_1" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @setEmailIsEncrypted_14600 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x3d48; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "15688_1" };
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "15692_1" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @setEmailEncryptionKey_14792 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3d30; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15664_0" };
    var Exp14__5_1173: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "15668_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15672_0" };
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "15676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15680_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x3d18; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15640_0" };
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "15644_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15648_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "15652_1" };
    var Exp14__5_1179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "15656_1" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @findPublicKey_7396 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_15736 () -> ()
  { .name = "outgoing"; .address = 0x3d78; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3d78; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15736_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "15736_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15736_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "15736_3" };
    $R29: bv64 := $R31:bv64 { .label = "15740_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15748_0" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "15752_1" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "15756_1" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    call @sign_16540 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3da0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "15780_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15780_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "15780_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "15780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15780_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3d94; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "15764_1" };
    var Exp14__5_1225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "15768_1" };
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @outgoing__wrappee__Encrypt_15616 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_16336 () -> ()
  { .name = "get_queued_email"; .address = 0x3fd0; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x3fd0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_1335: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16336_0" };
    store le $stack Cse0__5_1335:bv64 $R29:bv64 64 { .label = "16336_1" };
    store le $stack bvadd(Cse0__5_1335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16336_2" };
    $R31: bv64 := Cse0__5_1335:bv64 { .label = "16336_3" };
    $R29: bv64 := $R31:bv64 { .label = "16340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16348_0" };
    var Exp14__5_1336: bv32 := load le $mem $R0:bv64 32 { .label = "16352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "16352_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16356_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "16360_1" };
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16364_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_16300 () -> ()
  { .name = "get_queued_client"; .address = 0x3fac; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x3fac; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16300_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "16300_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16300_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "16300_3" };
    $R29: bv64 := $R31:bv64 { .label = "16304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16312_0" };
    var Exp14__5_271: bv32 := load le $mem $R0:bv64 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "16316_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16320_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "16324_1" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "16328_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16328_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "16328_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "16328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16328_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_14008 () -> ()
  { .name = "setEmailTo"; .address = 0x36b8; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x36b8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14008_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "14008_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14008_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "14008_3" };
    $R29: bv64 := $R31:bv64 { .label = "14012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14020_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "14024_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "14028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "14028_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3708; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14092_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x36f4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14072_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "14076_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14080_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x36e8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "14056_1" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "14060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "14060_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x36d4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "14040_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "14044_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14048_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_11140 () -> ()
  { .name = "createEmail"; .address = 0x2b84; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x2b84; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11152_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11160_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "11164_1" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "11168_1" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @setEmailFrom_13816 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x2bb4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "11188_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "11196_1" };
    var Exp16__5_879: bv64 := load le $stack $R31:bv64 64 { .label = "11200_0$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11200_1$0" };
    $R29: bv64 := Exp16__5_879:bv64 { .label = "11200_2" };
    $R30: bv64 := Exp18__5_880:bv64 { .label = "11200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11200_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2ba8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "11176_1" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "11180_1" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @setEmailTo_14008 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_16128 () -> ()
  { .name = "sendEmail"; .address = 0x3f00; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x3f00; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16128_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "16128_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16128_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "16128_3" };
    $R29: bv64 := $R31:bv64 { .label = "16132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16140_0" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "16144_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16148_0" };
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    call @createEmail_11140 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x3f34; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "16184_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16184_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "16184_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "16184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16184_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x3f1c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16156_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "16160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16164_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "16168_1" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "16172_1" };
    $R30: bv64 := 0x3f34:bv64 { .label = "16176_0" };
    call @outgoing_15736 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11448 () -> ()
  { .name = "bobToRjh"; .address = 0x2cb8; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2cb8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11448_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "11448_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11448_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "11448_3" };
    $R29: bv64 := $R31:bv64 { .label = "11452_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "11460_0" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_3 {.address = 0x2d24; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "11560_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11560_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "11560_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "11560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11560_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x2d20; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x2d10; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11536_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "11540_1" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "11544_1" };
    $R30: bv64 := 0x2d20:bv64 { .label = "11548_0" };
    call @outgoing_15736 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2d08; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @get_queued_client_16300 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2d04; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    call @get_queued_email_16336 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2cf4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11508_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "11512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11516_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x2cf0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    call @is_queue_empty_16264 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x2ccc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11472_0" };
    var Exp14__5_894: bv32 := load le $mem $R0:bv64 32 { .label = "11476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "11476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11484_0" };
    var Exp14__5_895: bv32 := load le $mem $R0:bv64 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "11488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11492_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11496_0" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    call @sendEmail_16128 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
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


proc @bobKeyChange_12576 () -> ()
  { .name = "bobKeyChange"; .address = 0x3120; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x3120; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12576_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "12576_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12576_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "12576_3" };
    $R29: bv64 := $R31:bv64 { .label = "12580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12588_0" };
    var Exp14__5_1150: bv32 := load le $mem $R0:bv64 32 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "12592_1" };
    $R1: bv64 := 0x309:bv64 { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    call @generateKeyPair_16500 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x313c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12608_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_12656 () -> ()
  { .name = "test"; .address = 0x3170; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3170; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12656_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "12656_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12656_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "12656_3" };
    $R29: bv64 := $R31:bv64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12680_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "12708_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x3454; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp16__5_1431: bv64 := load le $stack $R31:bv64 64 { .label = "13400_0$0" };
    var Exp18__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13400_1$0" };
    $R29: bv64 := Exp16__5_1431:bv64 { .label = "13400_2" };
    $R30: bv64 := Exp18__5_1432:bv64 { .label = "13400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13400_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3450; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    call @bobToRjh_11448 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x343c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3444; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x344c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3430; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13360_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13364_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x342c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    call @chuckKeyAdd_12368 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x341c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13340_0" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "13344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13348_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3418; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x340c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "13324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13328_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3400; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3408; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x33f4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13300_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13304_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x33f0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x33f4:bv64 { .label = "13296_0" };
    call @bobKeyChange_12576 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x33e0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13280_0" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "13284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13288_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x33dc; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x33e0:bv64 { .label = "13276_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x33d0; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "13264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13268_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x33c4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x33cc; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x33b8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13244_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x33b4; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @chuckKeyAdd_12368 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x33a4; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13220_0" };
    var Exp14__5_1430: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "13224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13228_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x33a0; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x33a4:bv64 { .label = "13216_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3394; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_1418: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1418:bv32) { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13208_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3388; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3390; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x337c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13184_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x336c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13164_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "13168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13172_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x3368; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x336c:bv64 { .label = "13160_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x335c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "13148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x3350; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x3358; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x3344; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13124_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13128_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x3340; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    call @rjhKeyChange_12616 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3330; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13104_0" };
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "13108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13112_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x332c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x3320; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "13088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13092_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3314; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x331c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3308; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13068_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x32f8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13048_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "13052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13056_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x32f4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x32e8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_1439: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "13032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13036_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x32dc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x32e4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x32d0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x32cc; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @chuckKeyAddRjh_12452 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x32bc; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12988_0" };
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12996_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x32b8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x32ac; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "12972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12976_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x32a0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x32a8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3294; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12952_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x3290; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @rjhKeyAdd_12116 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x3280; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12928_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "12932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x327c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3270; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "12912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12916_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x3264; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x326c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x3258; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12892_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x3254; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    call @rjhDeletePrivateKey_12536 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3244; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12868_0" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "12872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12876_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x3240; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3244:bv64 { .label = "12864_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3234; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "12852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12856_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x3228; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3230; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x321c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12832_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x320c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12812_0" };
    var Exp14__5_1415: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "12816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12820_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x3208; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x320c:bv64 { .label = "12808_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x31fc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "12796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12800_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x31f0; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x31f8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x31e4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12772_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12776_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x31e0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @bobKeyAdd_11924 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x31d0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12752_0" };
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x31cc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @__VERIFIER_nondet_int_16844 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x31b4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "12724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12732_0" };
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "12736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12740_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x31a8; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_1416: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "12712_1" };
    var Cse0__5_1417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1417:bv32, 0x0:bv32) { .label = "12716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1417:bv32) { .label = "12716_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_11860 {
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
      { .name = "_IO_stdin_used"; .address = 0x4270; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x57c0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x57c4; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
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
      { .name = "__ste_email_body0"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201c4; .size = 0x20 };
      { .name = "bob"; .address = 0x201a0; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x20058; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20214; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20210; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4498; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4244; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4230; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x421c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3460; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2428; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2260; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2338; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2178; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x2634; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x2728; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2e94; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x2ffc; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x3120; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x2cb8; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x3050; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x30a4; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x2b64; .size = 0x100 };
      { .name = "createClient"; .address = 0x3ed0; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xd84; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x18f4; .size = 0x360 };
      { .name = "createEmail"; .address = 0x2b84; .size = 0x220 };
      { .name = "deliver"; .address = 0x3dac; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0xf9c; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x1ce4; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x4074; .size = 0x140 };
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
      { .name = "getEmailBody"; .address = 0x37dc; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3964; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3594; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x34d4; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3ae4; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3714; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3654; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x3fac; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x3fd0; .size = 0x120 };
      { .name = "incoming"; .address = 0x3e30; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3dd4; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3dfc; .size = 0x1a0 };
      { .name = "initClient"; .address = 0xa0c; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3470; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x38a4; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x3ff4; .size = 0x400 };
      { .name = "isReadable"; .address = 0x2b1c; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2afc; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3a24; .size = 0x320 };
      { .name = "isVerified"; .address = 0x3ba4; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x3f88; .size = 0x120 };
      { .name = "mail"; .address = 0x3c64; .size = 0x2e0 };
      { .name = "main"; .address = 0x2e54; .size = 0x200 };
      { .name = "outgoing"; .address = 0x3d78; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d00; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3cc0; .size = 0x200 };
      { .name = "printMail"; .address = 0x2ab8; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x29e8; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2940; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2a50; .size = 0x340 };
      { .name = "prompt"; .address = 0x281c; .size = 0x1c0 };
      { .name = "queue"; .address = 0x3f40; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x30f8; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x2f54; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2fa8; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x3148; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x2d30; .size = 0x220 };
      { .name = "select_features"; .address = 0x2878; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x288c; .size = 0xa0 };
      { .name = "select_one"; .address = 0x2854; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x3f00; .size = 0x200 };
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
      { .name = "setEmailBody"; .address = 0x3848; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x39c8; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x35f8; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3538; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3908; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3c08; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3a88; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x3b48; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3780; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x36b8; .size = 0x2e0 };
      { .name = "setup"; .address = 0x2d74; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x2bec; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2bc8; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x2c8c; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2c68; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x2c3c; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2c18; .size = 0x120 };
      { .name = "sign"; .address = 0x409c; .size = 0x2c0 };
      { .name = "test"; .address = 0x3170; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x28a0; .size = 0xe0 };
      { .name = "verify"; .address = 0x40f4; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x2e54 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniIHoQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQB/ZljUwAAAAA=="
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
    .size = 0x3998;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VaW2wc1Rk+uzNrb7ATrxOabTFl1ySSEQHZyC1WFKkeJ0JGCsLGieSKQL1JWvkhRRi1QlXdiklUHmiK8EJQ";
      "gKpl4SENSJVcBVAdElgnTaEFxDaUqLRUmnVKQEpTlgAJk+Bs//9cds6ZmZ0Zb8zDaGbO+S/f+W/nMjO2Wnv3m8Q8fg1cH2jk";
      "+bJm2HOrSP6URvIWIRXy30Fbgz4drr9Uq3v/ARdt/2jQNgh5oVStpova2IlMVnvX7yIxMkXMWD4G90649xNyukjI5jLI6LQG";
      "7a0go6LFnifxzAmU46bvJOSNa7984J2B1p27O78ceGwW6OeAd31l0N5GeeM13vnJV56bB9yfthB7BfDndg2sNWKkj+L9z6Bt";
      "Aj2Vf51hPwXjeA+uLDFHcrtiaz9tMez5ySP73WN5H8Y3P/kqlZslZEqzluS3AQ8+x7JX0DZSuCL/LMgS+qmOQixPiDGTSZL7";
      "3oyRzXJbTCft4j1GyIzcZ2UIXMaMTsiVhJjLxbvANj95mOoQ7Rmd3Ae2ZPKLVIZtrSBwGXYaZFCapERjqTTLBE2rREPiCk0C";
      "aKppeE47bfOTR/fLNkc8ZbC7wDQrYSqDbWGcdruEZ1bCI/qXSFhmJSyiX/gkki2ycWbPbujrNma+5meLHpWm1c8WhkqjoS34";
      "s68NOhwssxKWcgf4HXzta4Mep9/XBobTvyAb5CLYYCKCDcxFsEEuxAYTITYwo9vgZaxRHJ+1Bu5rmK5fQR7iM4H8s1YBzlUG";
      "pf8b0ov2LqDvkvKPvzvjPOw7zrIGsgFfhkh2m1LtdieOq8Plo4JKc4egkX00rdLcKtn/FtmnfhiKKu9aPwwllabHD4Ol0nRJ";
      "GFbLMeOHoaLyft0PA9EUmjY/DCmVpknC4B+T/r4a0FX/YFzBvLRjJ+gRMr6P/pf8I2ieARqcMxSf4vwy7aUzJLphEU/8/TbJ";
      "b4iHyijWx2MIPaVgPDcLOisYzw0uPNdJPqzhqdTHc7XQw/1WD89yQZfy0sl4ki48uuu9Xp2ZSzt+7ZRiD+sG1Qs+LqdZ3RiU";
      "4q7WX3D6+6WY29nM+6ed/j7JZ766ig7tDX66Sk7/aklXp7C35fRfLfnDV1fFoW330wV+Ef1LJF21/pTTH1RPg2oclZPVAmsc";
      "penRAmscpTG0hmoc5R3WAmscpclpgTWO0kxoDdU4ymtqgTWOxWJwjWPxuNAat8B8yGrB+dCjBeeDoUXPh2EtOB9yWnA+TGjR";
      "88HUgvNhKiQfCtHyQV5jsfqg+mula43F6oJKs9S1xmK1QaWJWv/kdZbAU2+dJbDUW2cJHAtda7LapeJ3rzVZzVJp3GtNVrf0";
      "y1prCiyBNqiE2AAwNGSDlB5ug6weboOeRbBBSg+2QVYPtkFPdBv4rrf1r3a9PRv3qcGGard+vxo8rNLcLNm2V7aTn/wJ3TM/";
      "eOSbKs01kvwO2c5+8gu6//yg1Bt98eaHuE8dBRuKOtgt6d+ZcOwn+rvk+u8na0JX63eHNC9xW4n+K+X67ieroHvrt1L39AWv";
      "Z3x9UIoQQ9ZlxBBJhMdQKtF4DPUkwmPISCwwhvztt1NT806s7evZ8naxFxiuQ++y63oJS79k15reiTpyXDbuEXrNOvQue6+W";
      "9HZK9q7pLdSR47J9be8zXYd+wX5YYC6XQnLZWkAug00DczmViJ7LPYngXDYSja3Fconw+XciET7/monLnX9LiCVg/i0hjoD5";
      "t4QYGliDlEgh1AYlMh1qgxIpLoINCiE2mA6xQTHIBi8y3Wlil1cQew5tgefTo8Qmmjmyz4Y1xiZiW5ugbQjuQ3DfCPeNBtCz";
      "82TaNgj3QcMmWZC1AZ43QFs/3PuBLsN0U7p10LYO6Ayg64PnUWjrhXsvtOWgrRue+6BtDdy74d4F9y7Ug21cH/KsgvsqzpOh";
      "5+W21QH3DtA35Jxzz0++wcf5EhtnG9C0OWOo4c55cdOzexhzlWOmeIcY3nKvQXHidxgDc3OIY8I7x0PHyDFZ/NxfyETs4hvA";
      "3WDjD6vVNOKlmLrZ2CkmtMMaxw6Z2rj+qvpPjMvlKyrDPVbC/FuVxzvKfFPGcfazcVlYk0b5uPs4Xy+nFRizXow03gehroKN";
      "yoPGjEnMEYP0n6B8YbYBXP8UtoDxPAprXNWPB2rjLUPdnlsBcbWC1cWtGO/bDfsnmANpPp/DGEjcHPnsC1wrqzhFDJXbeFx1";
      "SfiyLny0FiXzNA7TnJ63lbsk/u1wBwyjAgPWlGZRy5Lse9A49TvtexhtPA5t3BdUL4+/Wq4Q7oNxKVcIj+Fxxxdv4BjBz5O4";
      "L+hz9MD+4A6ItZmTwq7IswX6tnB9o9ynPHboGGvj5TpEPMl6eTz9nuu9u8ruwgYrhQ3wbDau2gB884kRc9llDPjGuA4ug34z";
      "489xlLcdv5m9xWNhxvvNDHx+BnW1SHGLscbtVotbjNFR4Mvgna0nbgQ+Ani04hX5bW3mCD7Hsi15QjG25CdhnEH9P0I7ZLi9";
      "N0Fctkg5gXbm8VaLMcJr1iZzhlR+/g7UaDtLyG4lH2rfCV/7asdsteS3pbxj+o4Yc53+m4PGnFusMR+u5TzT28rmqzaWi+2I";
      "Afa6uDcGXZ559a4mskfM8RbOrx3yd2D2TZrVmNmAtlf4t2tzJOhbMs7fFKPZmj95nn7jB7z8G7ZOborF2DrujEb2QG26XvTj";
      "/NjK13CnoI+uFyTeMlu778hBjXsrTvY487gY60FlLVMGGsgnhqXYSmt0eQzPFQz72HnmsyTqGeI0ZCn1FcydaEP7EKfpRpp+";
      "TmMspTWx3I92NOwDnOa7hOFl4wYa8B/iRR8+f17U7z9znIcUnMerTMZzsh5L1fMk11PSJD3ZZYqeqZqeP/nqmeN6Ppb1mMsU";
      "PQ9wPSt1SU9R1XO/R89hXz3flmWQNkXGD2oyvPtC+ZuPXz/K/p6Ij26W+yZ+T+LnRQm+/jtNz4ZYWz05QXowjgUWWi+A7nGI";
      "KVxH4vMRjC/pnMp3LZth51S3zovxHvHQYP+ngHVrG+aVMfOvC/VphbxvRZAXW8vkvRZBXjaCvGe2MXkH6shj8dSWP3WO57zZ";
      "lI9jvcXnqSaWw5jvWvz6ByE29ulOTUIfdkJdOIBtYPf9eE8Tus/F+TOty/mu1i2h93Whd0rSa6p6x7kcp6Zxf3PaTvA3XadL";
      "vI9XWf0nRipfWwfJcqH+/kHSPSDL4ON+QsgwUzQPPDaBnCgIGYWm/FZZRoHR/VrIKKbYWlfqozJgLnjknDuvmG/e57b+5aXq";
      "3l/A9TBcYh5A22NNPQzyX8Y65lfXpTE/dsHxL76vp1jNkS9c7fG1rP2Dixw3ac+PnVNpsP+pC+zMl81r7Uqd2OJDn7mI9UWi";
      "hzUAjWOYd4c843/Vwc/tvf2C4yt8v5bjf93VjusbbH/xopA5W1fm7W5eLvOAq/3Zbay9UF/mtBjrWsZbe0eZGJ+/dbWjTGzf";
      "HSSTx8lqwVtQx/6Qq12M/f4IMttcvCIefuxqF/GwNUjmlOPnJ+1wG3VuNUfe1tw57ZU3sMkcOeahY+vI6r1kproDrnG4tsMF";
      "a4bqFrhgnViF9VwV1gfVjXDBfg72izOwR6FnCz+8EtYxG/i3B2y/l+XSAP6jp7M5FvYwtA2wbL6R/yNogb6P+T4E1/N0P7LD";
      "qYGf4Ny2DnjXsbai+A8CMJbdfOOOzpPI1wd8fY7O54ROGNtxN+92h/fvyNsLvL0O702CF2xy1M075vAec83FyHu/4AVbvuDm";
      "3eKM9SXkFd955LGC/fe5+UYdnfuRj3/fETp3CZ3gt71u3k2OzieRl6+TFZ3g64fcfEOOzt2aOl+hzi6hE2Lkp27ejQ7vzzQ2";
      "r4l6i7y3CV6IrR1u3kFGtxN479HYXCj281loWyJ4ISbv4rw65xUyrrok8uc1JS/GPq/utT9z/jGleTLdJNbn9B9TuQ3/MRXv";
      "fE6q9TX6jymVUWzyPztMSjQllaaBs0Oqx3M2mJT6S02NnI9OEysC/soi4LdC8FcaxE+aw/Gnmi8fP+gJxJ9qbgx/tjlP/P4/";
      "lvEbKk2j/x8LfZ7/i+VxGM0L/r+Y8uUijMNcxHHkQsZhNjiOQoR4ml6EeCqExNN0g/FUjIC/tAj4iyH4Sw3ityLgrywCfisE";
      "f6VB/CQZoR4lF6EeJUPqUbLBehQBf88i4M+G4O+Jhl/Iplg62DlGeQ0722hlezaoBe35s2dxr2jM3IN7xi6+J4d1F+wZ99Q7";
      "wxGyP/qC7e3ofg74bgEZlB/6/l2tfwZU5mul4Uvq/0AUH/D+7zzDIp95inUV/TcIeK8B+bgvwufTkt4THr2qvQXdUcLPeuD5";
      "vWrAGQo774S8bs//7mwwnZBXCZEn6P4oYTjj4Tnksff1uF/m+w55D2Hxb+dTaE9pj5Dl7QexHdb/ZaDHPcCdxLumj3FbPgG0";
      "4vmYZNe3q3XOBduI/eZZ739dYf9noVxYU450XPSPgUdD/EhzYSKWz4g1q+HkBX0fhveMkyceX3B+eZ3rSzOcDKcx6tF4zs2n";
      "CFlOz5nmACs914A5/htn2Zkq3RPgWSe33TLxz4OrHf+BF37BM3Mr/fRV5Gri80+cf9wd/Nwda97cfuRzn3/1AAeB/YPIO6wZ";
      "1F/w/BQ8i72Jo/+QJ+cfvODEMI1RncXoAMaoFNMF/u9uep7FdLmPYf/wHItljGM5hnM81scusXNhWpMA29NVp5aI/ZXA/xug";
      "TXDM7v2VE+fiHNIccZ9B1Gk7HrEtqrzAtv8DGRl2ppg5AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4258;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4270;
    .size = 0x230;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQUWuDMBSF3R79FfelfVvp9jTKVuiqHbJNi3WDPoWY3GlaWyWJBf/9oo1iH3YIhHPudy/JvXPunVYSKcsJ";
      "SlnKzuOJioKoCtkjqWTJa6afnmdMFDPW1efOVYTUmjJCMtRE50IRKrM2L0RKGbOwkYAlzGE6BQEvr9CSD0uDqnVZn/U/c3RT";
      "Yd8/UW53p/hbSoT2dV0QeAsXYCJcy23i6GucJNFtPdiR2F95q7dP/yb3w3W83ya+16bc7X0QhfDh721otAvewyskBr9KvuN+";
      "2uDhx4+DTTAMtNoWSBUCnjVKoKDq9IBMAz1z406oFM0Q0pI3M/vfMl2M++Uhv/Esr9lxlBgeKOfIwZAKjtjY/VmgXRwo7HY+";
      "eI6FuKBEw5iGigoJF1oIbsaa44z1B6UiCX8wAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x44a0;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrW8TYQDA4ZdQoMCAAWYJiApEBWJiggTEiYkTExMTExUTiAoEAkHCxAlE5QRiAlGBqJzYH3CiQCELFGhg";
      "wIACBQ5owtf4Lnl5qp57L/m9X3c7ju08PdgZwqUQQqUd48hzxslSCGs8wSFPMbkeY42zPM9zbLDLFpduxNjhFguevRljeVcI";
      "fVZZ78SYcsA652/pObqtZ3dDz5k7+nF3V7/bevf07DLl3H09e2xw/oGem+xwoadnzvIeB3uoZ+mRnrObem481rP7RM/Fp3r2";
      "WLC2pS+bl1Xmz/Rcfa5n44WeV17qx+NXei6/1nOd5b16VjlkyjDQ8zgbbLLF9I2eayw49Va/zz5Y5TJTtlnngA1W3+k5xw4v";
      "suBVlveH0GGVQ6acKvRcYYM9trj+Xs9tFuPxB/1ECOWPetaYco11loZ6LrLFjB22WLDL8gH39knPLhPOfI5xiavMuM0mF7/E";
      "mHOdfU59jTEcDOECK+wz4ZlveraYsbStZ5052+yz+l1/KITLrLBgwtkferaYsfRTzzpzttln5Zd+0n/NCjeZcOK3njPMWGOT";
      "K8w5/Uc/7hgO+76ssGDCib96TjPjApvsMeeI/fH7kf6Ie/in50kmTLjEBWass8ll5lxhn9cYjobwH0ay5Y7kAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4888;
    .size = 0xf3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRzHcdt1m0DdYAmDCljFg4cOGTowdMjgtgYCWAGBUYN0QEAWSiUElYiQ1VqiSB4yZLDE0sG2PNzg";
      "IUOGDAhlMMWIorgQkYACOClq3dapOmRgYLD0+N6dG/8zvH+kky73ud+99zv7nu14KPgLX3k7FC2eCr8QezEU5/+TbMmWMS95";
      "eG7slHdskm2eY2eGGe9Yhq3MsanhsRRbnm2ZY9N+diJVi9aPnP8mMrO7sznxOFdk63JOdJhLsC2xdTh2OsjFa5F6OMmuOzy3";
      "IK53cXfHv5bnbW/c742pBH6mdqx+9GPhPbYKXhL594VHw6HQI3xR5OeEp/H8DXs+i6/csOcL+Mkf7PkyvoB/KvLvCXfxFr4c";
      "HnnkUnCC35/juR+N2ZL+xch73vGfuH/h0fiRiyOPRuhw0379NL7xsz2fxRPrxiyJ+X8k++PX1pX+eHfdfv9cb34de76NNzr2";
      "fA8fv6W8/keY4y37/U/jK3hG3p8Z0R/f+IX3srg/X8n++Oqv9nwZ39pg/tLnRu7iU7/Zr9/GU5tKf3xxU+nPQ9hT8mk8t6W8";
      "//Em3g98JVx7tv5McTT/An75d2O2A2+Ea4n60wuiP376D2P2Zf6K6I//h8civm+Ea8/Xn4t87Z/g9/fmv23Mv0H+cm2ifuKq";
      "7I9/+6fdo0dZe/4y5qzon5P9cRdPi/6vyv54E08E7q9bF+Trj1cVL+MVPCmu/7J8/w/nVxbz+1C+/vg+3gx8rharH5+X/fHi";
      "38bMB56pjdfHZmX/Y6wviqfx8a4xWTH+m7I/PomnhL8i+w99Wvhbsj+eV/Lu0G3jt/Fi1/769PASPin8Ndl/jOdDyafxJSWf";
      "xa8r+QJeVfJlvIkXhTuyPx7aOejvv38O9cfT+D/i/nwp++M9PCOuPyP7j7PtGtMS+c9kf9zF82L8d2R/fFvxAh67bfcynlHc";
      "xRcUb+PN24e/N0zL/viK4tEnWB8UT+MtfD9Yf/z1I/JdcIL3TGfxyh1j4iLv5RyOL96xf28p4Z2R+/ddehWP3zXGEfl3ha/h";
      "ubv2fNebl5IfeOMr+eSTjN+z56fwXM/+ueng15V8Cd9S8lU8dU/pjzv3lP54Q8kP8K6STx5n/PtKf9y5b887eEPJl/Cukq96";
      "4z9Q+nvjP1D6e+Mr+YE3/sj9vPRkjO+t/YN1w3e5bkzhZ/sH65bvct1y8Er/8W+IYPw3ZH/c7R88d77L566KLyu+hq8q1+/i";
      "N/FG4P7n2ieyPz69N/w9M5z/67L/iVBodk/pjxf3Dv/OkZ9rDt7Ys38ulHBX8SreVHwNX8avifl9IPvjsYf2+zfAE/isyOdl";
      "f/ZyeFvcv89lf/b2H9q/1zjs9RQvsbeteJW9juJr7LUU77K3qviAvabiyaeYg8W9v/8BnjpmhTwPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x57c4;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGYAakagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDk9wBi8T";
      "ZYIfdsolXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAXK5N34AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjRQ+UDAGPJAnIwAAAA" ]
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
