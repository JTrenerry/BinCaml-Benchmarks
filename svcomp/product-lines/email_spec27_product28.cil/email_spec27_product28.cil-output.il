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

prog entry @main_3344;

proc @main_3344 () -> ()
  { .name = "main"; .address = 0xd10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd10; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_1415:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_1415:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xd44; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_1416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1416:bv32) { .label = "3396_1" };
    var Exp16__5_1417: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_1417:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_1418:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd40; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @test_16060 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xd3c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @setup_3120 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd2c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xd28; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @valid_product_10036 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd24; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @select_features_9996 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd1c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @select_helpers_10016 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_9996 () -> ()
  { .name = "select_features"; .address = 0x270c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x270c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "10008_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10008_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "10008_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "10008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10008_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_10036 () -> ()
  { .name = "valid_product"; .address = 0x2734; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x2734; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10036_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "10036_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10036_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "10036_3" };
    $R29: bv64 := $R31:bv64 { .label = "10040_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10048_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "10052_1" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "10056_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10056_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "10056_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "10056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10056_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_13360 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x3430; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x3430; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13360_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "13360_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13360_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "13360_3" };
    $R29: bv64 := $R31:bv64 { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13368_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "13372_1" };
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_963:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_963:bv32, 0x0:bv32) { .label = "13376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_963:bv32) { .label = "13376_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x34b0; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "13488_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13488_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "13488_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "13488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13488_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x34a8; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13480_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "13484_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x3490; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13460_0" };
    var Exp14__5_964: bv32 := load le $mem $R0:bv64 32 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "13464_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13468_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "13472_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x3484; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "13444_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "13448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "13448_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x346c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13424_0" };
    var Exp14__5_966: bv32 := load le $mem $R0:bv64 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "13428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13432_0" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "13436_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x3460; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "13408_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "13412_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x3448; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13388_0" };
    var Exp14__5_968: bv32 := load le $mem $R0:bv64 32 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "13392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13396_0" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "13400_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_8240 () -> ()
  { .name = "setEmailSignKey"; .address = 0x2030; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x2030; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8240_0" };
    store le $stack Cse0__5_1349:bv64 $R29:bv64 64 { .label = "8240_1" };
    store le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8240_2" };
    $R31: bv64 := Cse0__5_1349:bv64 { .label = "8240_3" };
    $R29: bv64 := $R31:bv64 { .label = "8244_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8252_0" };
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "8256_1" };
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "8260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "8260_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x2080; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "8324_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8324_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "8324_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "8324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8324_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x206c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8304_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "8308_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8312_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x2060; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "8288_1" };
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "8292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "8292_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x204c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8272_0" };
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "8276_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8280_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_8048 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x1f70; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x1f70; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_839: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_839:bv64 $R29:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_839:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8048_2" };
    $R31: bv64 := Cse0__5_839:bv64 { .label = "8048_3" };
    $R29: bv64 := $R31:bv64 { .label = "8052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8060_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "8064_1" };
    var Cse0__5_841: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_841:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_841:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_841:bv32, 0x0:bv32) { .label = "8068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_841:bv32) { .label = "8068_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x1fc0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8132_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x1fac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "8112_0" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "8116_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8120_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x1fa0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "8096_1" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_843:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_843:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_843:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_843:bv32) { .label = "8100_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x1f8c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8080_0" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "8084_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8088_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_9604 () -> ()
  { .name = "sign"; .address = 0x2584; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2584; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_1436: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9604_0" };
    store le $stack Cse0__5_1436:bv64 $R29:bv64 64 { .label = "9604_1" };
    store le $stack bvadd(Cse0__5_1436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9604_2" };
    $R31: bv64 := Cse0__5_1436:bv64 { .label = "9604_3" };
    $R29: bv64 := $R31:bv64 { .label = "9608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9616_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "9620_1" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    call @getClientPrivateKey_13360 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x25d4; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "9684_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9684_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "9684_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "9684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9684_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x25d0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x25cc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x25c0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "9664_1" };
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "9668_1" };
    $R30: bv64 := 0x25cc:bv64 { .label = "9672_0" };
    call @setEmailSignKey_8240 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x25b4; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9652_0" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "9656_1" };
    $R30: bv64 := 0x25c0:bv64 { .label = "9660_0" };
    call @setEmailIsSigned_8048 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x259c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "9632_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9636_0" };
    var Exp14__5_1435: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "9640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9644_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_14888 () -> ()
  { .name = "findPublicKey"; .address = 0x3a28; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3a28; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14888_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "14888_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14888_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "14888_3" };
    $R29: bv64 := $R31:bv64 { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14900_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "14904_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "14908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "14908_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3ba8; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "15272_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15272_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "15272_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "15272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15272_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3ba0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15264_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "15268_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3b94; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15252_0" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "15256_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3b7c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15232_0" };
    var Exp14__5_525: bv32 := load le $mem $R0:bv64 32 { .label = "15236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "15236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15240_0" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "15244_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3b64; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "15208_0" };
    var Exp14__5_529: bv32 := load le $mem $R0:bv64 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "15212_1" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "15216_1" };
    var Cse2__5_531: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15220_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_532:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_531:bv32)), 0x1:bv64))) { .label = "15220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_532:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_531:bv32)), 0x1:bv64))) { .label = "15220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_532:bv32, 0x1:bv32), 0x0:bv32) { .label = "15220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_532:bv32, 0x1:bv32)) { .label = "15220_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3b4c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15184_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "15188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "15188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "15196_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3b34; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15160_0" };
    var Exp14__5_493: bv32 := load le $mem $R0:bv64 32 { .label = "15164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "15164_1" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "15168_1" };
    var Cse2__5_495: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15172_0" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "15172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_496:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_495:bv32)), 0x1:bv64))) { .label = "15172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv32, 0x1:bv32), 0x0:bv32) { .label = "15172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_496:bv32, 0x1:bv32)) { .label = "15172_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3b28; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "15144_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "15148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "15148_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3b1c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15132_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "15136_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x3b04; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15112_0" };
    var Exp14__5_523: bv32 := load le $mem $R0:bv64 32 { .label = "15116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "15116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15120_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "15124_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3aec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15088_0" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "15092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "15092_1" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "15096_1" };
    var Cse2__5_490: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15100_0" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "15100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_491:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_490:bv32)), 0x1:bv64))) { .label = "15100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv32, 0x1:bv32), 0x0:bv32) { .label = "15100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_491:bv32, 0x1:bv32)) { .label = "15100_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x3ad4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15064_0" };
    var Exp14__5_527: bv32 := load le $mem $R0:bv64 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "15068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15072_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "15076_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x3abc; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15040_0" };
    var Exp14__5_506: bv32 := load le $mem $R0:bv64 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "15044_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "15048_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15052_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "15052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "15052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "15052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "15052_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3ab0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "15024_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "15028_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3aa4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15012_0" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "15016_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3a8c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14992_0" };
    var Exp14__5_533: bv32 := load le $mem $R0:bv64 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "14996_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15000_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "15004_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3a74; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14968_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "14972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "14972_1" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "14976_1" };
    var Cse2__5_515: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14980_0" };
    var Cse0__5_516: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "14980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_516:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_515:bv32)), 0x1:bv64))) { .label = "14980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv32, 0x1:bv32), 0x0:bv32) { .label = "14980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_516:bv32, 0x1:bv32)) { .label = "14980_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3a5c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14944_0" };
    var Exp14__5_521: bv32 := load le $mem $R0:bv64 32 { .label = "14948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "14948_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14952_0" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "14956_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3a44; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14920_0" };
    var Exp14__5_500: bv32 := load le $mem $R0:bv64 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "14924_1" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "14928_1" };
    var Cse2__5_502: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14932_0" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "14932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "14932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv32, 0x1:bv32), 0x0:bv32) { .label = "14932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_503:bv32, 0x1:bv32)) { .label = "14932_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_6972 () -> ()
  { .name = "getEmailTo"; .address = 0x1b3c; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x1b3c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6972_0" };
    store le $stack Cse0__5_716:bv64 $R29:bv64 64 { .label = "6972_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6972_2" };
    $R31: bv64 := Cse0__5_716:bv64 { .label = "6972_3" };
    $R29: bv64 := $R31:bv64 { .label = "6976_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6980_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "6984_1" };
    var Cse0__5_718: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_718:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_718:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_718:bv32, 0x0:bv32) { .label = "6988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_718:bv32) { .label = "6988_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x1b98; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "7064_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7064_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "7064_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "7064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7064_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1b90; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7056_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "7060_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x1b78; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7036_0" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "7040_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7044_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "7048_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x1b6c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "7020_1" };
    var Cse0__5_712: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_712:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_712:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_712:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_712:bv32) { .label = "7024_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1b54; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "7000_0" };
    var Exp14__5_719: bv32 := load le $mem $R0:bv64 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "7004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "7012_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @getClientId_15800 () -> ()
  { .name = "getClientId"; .address = 0x3db8; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3db8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15800_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "15800_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15800_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "15800_3" };
    $R29: bv64 := $R31:bv64 { .label = "15804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15808_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "15812_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "15816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "15816_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3e38; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "15928_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15928_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "15928_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "15928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15928_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3e30; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15920_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "15924_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3e18; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15900_0" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "15904_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15908_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "15912_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3e0c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "15884_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "15888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "15888_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3df4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15864_0" };
    var Exp14__5_209: bv32 := load le $mem $R0:bv64 32 { .label = "15868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "15868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15872_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "15876_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3de8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "15848_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "15852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "15852_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3dd0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15828_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "15832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15836_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "15840_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @isKeyPairValid_9436 () -> ()
  { .name = "isKeyPairValid"; .address = 0x24dc; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x24dc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9436_0" };
    store le $stack Cse0__5_1163:bv64 $R29:bv64 64 { .label = "9436_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9436_2" };
    $R31: bv64 := Cse0__5_1163:bv64 { .label = "9436_3" };
    $R29: bv64 := $R31:bv64 { .label = "9440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9448_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "9456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9460_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "9464_1" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "9468_1" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9472_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "9472_1" };
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    goto(%FUN_880_entry_41);
  ];
  block %isKeyPairValid_3 {.address = 0x2554; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "9556_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9556_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "9556_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "9556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9556_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9548_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "9552_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9540_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9540_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x2538; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "9528_1" };
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "9532_1" };
    var Cse2__5_1159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9536_0" };
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1159:bv32)), 0x1:bv64))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1159:bv32)), 0x1:bv64))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1160:bv32, 0x1:bv32), 0x0:bv32) { .label = "9536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1160:bv32, 0x1:bv32)) { .label = "9536_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x252c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9516_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "9520_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x2520; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "9504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9508_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x2514; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9492_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "9496_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x2508; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9484_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%isKeyPairValid_27);
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
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_7564 () -> ()
  { .name = "isEncrypted"; .address = 0x1d8c; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x1d8c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7576_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "7580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "7580_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x1de8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "7656_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7656_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "7656_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "7656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7656_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x1de0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7648_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7652_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x1dc8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "7628_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "7632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7636_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "7640_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x1dbc; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "7612_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "7616_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x1da4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7592_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "7596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7600_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "7604_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_4584 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x11e8; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x11e8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "4584_3" };
    $R29: bv64 := $R31:bv64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "4604_1" };
    var Exp16__5_1262: bv64 := load le $stack $R31:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R29: bv64 := Exp16__5_1262:bv64 { .label = "4608_2" };
    $R30: bv64 := Exp18__5_1263:bv64 { .label = "4608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4608_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_4616 () -> ()
  { .name = "isReadable"; .address = 0x1208; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x1208; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_1461: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4616_0" };
    store le $stack Cse0__5_1461:bv64 $R29:bv64 64 { .label = "4616_1" };
    store le $stack bvadd(Cse0__5_1461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4616_2" };
    $R31: bv64 := Cse0__5_1461:bv64 { .label = "4616_3" };
    $R29: bv64 := $R31:bv64 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @isEncrypted_7564 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x1248; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp16__5_1467: bv64 := load le $stack $R31:bv64 64 { .label = "4680_0$0" };
    var Exp18__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4680_1$0" };
    $R29: bv64 := Exp16__5_1467:bv64 { .label = "4680_2" };
    $R30: bv64 := Exp18__5_1468:bv64 { .label = "4680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4680_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x1240; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "4676_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x1238; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "4664_1" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @isReadable__wrappee__Keys_4584 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x122c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4652_0" };
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "4656_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x121c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "4640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4644_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_8432 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x20f0; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x20f0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8432_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "8432_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8432_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "8432_3" };
    $R29: bv64 := $R31:bv64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8444_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "8448_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "8452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "8452_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x2140; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8516_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8516_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8516_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8516_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x212c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8496_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "8500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8504_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x2120; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "8480_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "8484_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x210c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8464_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "8468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8472_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_6780 () -> ()
  { .name = "getEmailFrom"; .address = 0x1a7c; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x1a7c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6780_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "6780_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6780_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "6780_3" };
    $R29: bv64 := $R31:bv64 { .label = "6784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6788_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "6792_1" };
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "6796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "6796_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x1ad8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "6872_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6872_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "6872_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "6872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6872_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x1ad0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6864_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "6868_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x1ab8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6844_0" };
    var Exp14__5_721: bv32 := load le $mem $R0:bv64 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "6848_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6852_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "6856_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x1aac; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "6828_1" };
    var Cse0__5_727: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_727:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_727:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_727:bv32, 0x0:bv32) { .label = "6832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_727:bv32) { .label = "6832_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x1a94; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6808_0" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "6812_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6816_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "6820_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @isSigned_7948 () -> ()
  { .name = "isSigned"; .address = 0x1f0c; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x1f0c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7948_0" };
    store le $stack Cse0__5_1064:bv64 $R29:bv64 64 { .label = "7948_1" };
    store le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7948_2" };
    $R31: bv64 := Cse0__5_1064:bv64 { .label = "7948_3" };
    $R29: bv64 := $R31:bv64 { .label = "7952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "7960_1" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "7964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "7964_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x1f68; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "8040_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8040_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "8040_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "8040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8040_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x1f60; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8032_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "8036_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x1f48; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "8012_0" };
    var Exp14__5_1057: bv32 := load le $mem $R0:bv64 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "8016_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8020_0" };
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "8024_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x1f3c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "7996_1" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "8000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "8000_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x1f24; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7976_0" };
    var Exp14__5_1067: bv32 := load le $mem $R0:bv64 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "7980_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "7988_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_8140 () -> ()
  { .name = "getEmailSignKey"; .address = 0x1fcc; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x1fcc; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8148_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "8152_1" };
    var Cse0__5_833: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_833:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_833:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_833:bv32, 0x0:bv32) { .label = "8156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_833:bv32) { .label = "8156_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x2028; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "8232_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8232_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "8232_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "8232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8232_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x2020; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8224_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "8228_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x2008; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8204_0" };
    var Exp14__5_827: bv32 := load le $mem $R0:bv64 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "8208_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8212_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "8216_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x1ffc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "8188_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "8192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "8192_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x1fe4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8168_0" };
    var Exp14__5_825: bv32 := load le $mem $R0:bv64 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "8172_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "8180_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9692 () -> ()
  { .name = "verify"; .address = 0x25dc; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x25dc; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9692_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "9692_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9692_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "9692_3" };
    $R29: bv64 := $R31:bv64 { .label = "9696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9704_0" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "9708_1" };
    $R30: bv64 := 0x25f4:bv64 { .label = "9712_0" };
    call @isReadable_4616 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x2698; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp16__5_1253: bv64 := load le $stack $R31:bv64 64 { .label = "9880_0$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9880_1$0" };
    $R29: bv64 := Exp16__5_1253:bv64 { .label = "9880_2" };
    $R30: bv64 := Exp18__5_1254:bv64 { .label = "9880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9880_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x2684; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x268c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x2694; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
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
  block %verify_19 {.address = 0x2680; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x2674; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9844_0" };
    var Exp14__5_1246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "9848_1" };
    $R30: bv64 := 0x2680:bv64 { .label = "9852_0" };
    call @setEmailIsSignatureVerified_8432 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x2664; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9828_0" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "9832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9836_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x2654; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9812_0" };
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "9816_1" };
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "9820_1" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    call @isKeyPairValid_9436 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x264c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "9804_1" };
    $R30: bv64 := 0x2654:bv64 { .label = "9808_0" };
    call @getEmailSignKey_8140 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2634; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9780_0" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "9784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9788_0" };
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "9792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9796_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x2624; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "9768_1" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "9772_1" };
    $R30: bv64 := 0x2634:bv64 { .label = "9776_0" };
    call @findPublicKey_14888 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x261c; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "9756_1" };
    $R30: bv64 := 0x2624:bv64 { .label = "9760_0" };
    call @getEmailFrom_6780 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x260c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9740_0" };
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "9744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9748_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x2604; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "9732_1" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    call @isSigned_7948 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x25f4; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9716_0" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "9720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9724_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
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
    var Cse0__5_978: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_978:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_978:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
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


proc @__automaton_fail_9888 () -> ()
  { .name = "__automaton_fail"; .address = 0x26a0; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x26a0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var R30_begin___automaton_fail_9888: bv64 := $R30:bv64;
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9888_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "9888_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9888_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "9888_3" };
    $R29: bv64 := $R31:bv64 { .label = "9892_0" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_9888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "9896_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
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


proc @isVerified_8332 () -> ()
  { .name = "isVerified"; .address = 0x208c; .returnBlock = "isVerified_basil_return_1" }
[
  block %isVerified_entry {.address = 0x208c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8332_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "8332_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8332_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "8332_3" };
    $R29: bv64 := $R31:bv64 { .label = "8336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8340_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "8344_1" };
    var Cse0__5_1048: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1048:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1048:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1048:bv32, 0x0:bv32) { .label = "8348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1048:bv32) { .label = "8348_4" };
    goto(%isVerified_15, %isVerified_19);
  ];
  block %isVerified_3 {.address = 0x20e8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "8424_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8424_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "8424_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "8424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8424_4" };
    goto(%isVerified_basil_return_1);
  ];
  block %isVerified_5 {.address = 0x20e0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8416_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "8420_1" };
    goto(%isVerified_5);
  ];
  block %isVerified_9 {.address = 0x20c8; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8396_0" };
    var Exp14__5_1044: bv32 := load le $mem $R0:bv64 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "8400_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8404_0" };
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "8408_1" };
    goto(%isVerified_9);
  ];
  block %isVerified_13 {.address = 0x20bc; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%isVerified_7, %isVerified_11);
  ];
  block %isVerified_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "8380_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "8384_4" };
    goto(%isVerified_13);
  ];
  block %isVerified_17 {.address = 0x20a4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8360_0" };
    var Exp14__5_1042: bv32 := load le $mem $R0:bv64 32 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "8364_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8368_0" };
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "8372_1" };
    goto(%isVerified_17);
  ];
  block %isVerified_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_2572 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0xa0c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_860_entry_67);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 {.address = 0xa78; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2684_4" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_2572:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_9888 () { .label = "2672_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0xa58; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2664_3" };
    goto(%__utac_acc__VerifyForward_spec__1_9, %__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0xa48; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2636_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2640_1" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @findPublicKey_14888 ();
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 {.address = 0xa40; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @getEmailFrom_6780 ();
    goto(%__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 {.address = 0xa30; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 {.address = 0xa28; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @isVerified_8332 ();
    goto(%__utac_acc__VerifyForward_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%__utac_acc__VerifyForward_spec__1_25);
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
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @deliver_8824 () -> ()
  { .name = "deliver"; .address = 0x2278; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x2278; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8836_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "8840_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8844_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "8848_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8852_0" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "8856_1" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "8860_1" };
    $R30: bv64 := 0x22a4:bv64 { .label = "8864_0" };
    call @__utac_acc__VerifyForward_spec__1_2572 ();
    goto(%deliver_5);
  ];
  block %deliver_3 {.address = 0x22b0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp16__5_1099: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_1099:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_1100:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8884_4" };
    goto(%deliver_basil_return_1);
  ];
  block %deliver_5 {.address = 0x22a4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "8872_0" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    goto(%FUN_860_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_8892 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x22bc; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x22bc; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8904_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "8908_1" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "8912_1" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @deliver_8824 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x22d8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "8924_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8924_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "8924_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "8924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8924_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_8932 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x22e4; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x22e4; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8932_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "8932_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8932_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "8932_3" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8944_0" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "8948_1" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "8952_1" };
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    call @verify_9692 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x230c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_988: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_988:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_989:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8976_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x2300; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "8960_1" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "8964_1" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    call @incoming__wrappee__Sign_8892 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_7756 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x1e4c; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x1e4c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7756_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "7756_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7756_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "7756_3" };
    $R29: bv64 := $R31:bv64 { .label = "7760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "7768_1" };
    var Cse0__5_950: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_950:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_950:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_950:bv32, 0x0:bv32) { .label = "7772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_950:bv32) { .label = "7772_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x1ea8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7848_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x1ea0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7840_0" };
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "7844_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x1e88; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "7820_0" };
    var Exp14__5_951: bv32 := load le $mem $R0:bv64 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "7824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "7832_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x1e7c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "7804_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "7808_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x1e64; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7784_0" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "7788_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7792_0" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "7796_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_7664 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x1df0; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x1df0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7664_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "7664_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7664_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7676_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "7680_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "7684_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x1e40; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "7748_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7748_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "7748_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "7748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7748_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x1e2c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "7728_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7736_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x1e20; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "7712_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "7716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "7716_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x1e0c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7696_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7704_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_7856 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x1eb0; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x1eb0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7868_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "7872_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "7876_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x1f00; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7940_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x1eec; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "7920_0" };
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "7924_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7928_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x1ee0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "7904_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "7908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "7908_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x1ecc; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7888_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "7892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7896_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_8984 () -> ()
  { .name = "incoming"; .address = 0x2318; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2318; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8984_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "8984_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8984_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "8984_3" };
    $R29: bv64 := $R31:bv64 { .label = "8988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8996_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "9000_1" };
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @getClientPrivateKey_13360 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x23ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9136_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x23a0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "9120_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "9124_1" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @incoming__wrappee__Verify_8932 ();
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
  block %incoming_13 {.address = 0x2394; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "9108_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "9112_1" };
    $R30: bv64 := 0x23a0:bv64 { .label = "9116_0" };
    call @setEmailEncryptionKey_7856 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x2388; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9096_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    call @setEmailIsEncrypted_7664 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2378; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9080_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "9084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9088_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x2368; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "9068_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "9072_1" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @isKeyPairValid_9436 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x2360; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "9056_1" };
    $R30: bv64 := 0x2368:bv64 { .label = "9060_0" };
    call @getEmailEncryptionKey_7756 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x2350; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9040_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "9044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9048_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x2348; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "9032_1" };
    $R30: bv64 := 0x2350:bv64 { .label = "9036_0" };
    call @isEncrypted_7564 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x2330; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "9012_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "9020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9024_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_8524 () -> ()
  { .name = "mail"; .address = 0x214c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x214c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8524_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "8524_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8524_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "8524_3" };
    $R29: bv64 := $R31:bv64 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "8544_0" };
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    goto(%FUN_860_entry_65);
  ];
  block %mail_3 {.address = 0x2180; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8580_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x2170; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8560_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "8564_1" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "8568_1" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @incoming_8984 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x2168; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "8552_1" };
    $R30: bv64 := 0x2170:bv64 { .label = "8556_0" };
    call @getEmailTo_6972 ();
    goto(%mail_5);
  ];
  block %_inlineret_3 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_6880 () -> ()
  { .name = "setEmailFrom"; .address = 0x1ae0; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x1ae0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6880_0" };
    store le $stack Cse0__5_1117:bv64 $R29:bv64 64 { .label = "6880_1" };
    store le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6880_2" };
    $R31: bv64 := Cse0__5_1117:bv64 { .label = "6880_3" };
    $R29: bv64 := $R31:bv64 { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6892_0" };
    var Exp14__5_1118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "6896_1" };
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "6900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "6900_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x1b30; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "6964_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6964_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "6964_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "6964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6964_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x1b1c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6944_0" };
    var Exp14__5_1120: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "6948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6952_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x1b10; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "6928_1" };
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "6932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "6932_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x1afc; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6912_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "6916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6920_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_8588 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x218c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x218c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8588_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "8588_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8588_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "8588_3" };
    $R29: bv64 := $R31:bv64 { .label = "8592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8600_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "8604_1" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @getClientId_15800 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x21c0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp16__5_701: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_701:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_702:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8644_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x21b4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "8628_1" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8632_1" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @mail_8524 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x21a4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "8616_1" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "8620_1" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    call @setEmailFrom_6880 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_8652 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x21cc; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x21cc; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8652_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "8652_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8652_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "8652_3" };
    $R29: bv64 := $R31:bv64 { .label = "8656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8664_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "8668_1" };
    $R30: bv64 := 0x21e4:bv64 { .label = "8672_0" };
    call @getEmailTo_6972 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x2238; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8764_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x222c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "8748_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "8752_1" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    call @outgoing__wrappee__Keys_8588 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x2220; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8736_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "8740_1" };
    $R30: bv64 := 0x222c:bv64 { .label = "8744_0" };
    call @setEmailIsEncrypted_7664 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x2214; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "8724_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "8728_1" };
    $R30: bv64 := 0x2220:bv64 { .label = "8732_0" };
    call @setEmailEncryptionKey_7856 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x21fc; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "8704_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8708_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "8712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8716_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x21e4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "8680_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8684_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "8688_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "8692_1" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    call @findPublicKey_14888 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing_8772 () -> ()
  { .name = "outgoing"; .address = 0x2244; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x2244; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8772_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "8772_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8772_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "8772_3" };
    $R29: bv64 := $R31:bv64 { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8784_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "8788_1" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "8792_1" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @sign_9604 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x226c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "8816_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8816_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "8816_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "8816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8816_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x2260; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "8800_1" };
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "8804_1" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @outgoing__wrappee__Encrypt_8652 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_9328 () -> ()
  { .name = "is_queue_empty"; .address = 0x2470; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x2470; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9328_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "9328_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9328_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "9328_3" };
    $R29: bv64 := $R31:bv64 { .label = "9332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9340_0" };
    var Exp14__5_780: bv32 := load le $mem $R0:bv64 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "9344_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9348_0" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "9352_1" };
    var Exp16__5_782: bv64 := load le $stack $R31:bv64 64 { .label = "9356_0$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9356_1$0" };
    $R29: bv64 := Exp16__5_782:bv64 { .label = "9356_2" };
    $R30: bv64 := Exp18__5_783:bv64 { .label = "9356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9356_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_7072 () -> ()
  { .name = "setEmailTo"; .address = 0x1ba0; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x1ba0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7072_0" };
    store le $stack Cse0__5_980:bv64 $R29:bv64 64 { .label = "7072_1" };
    store le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7072_2" };
    $R31: bv64 := Cse0__5_980:bv64 { .label = "7072_3" };
    $R29: bv64 := $R31:bv64 { .label = "7076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7084_0" };
    var Exp14__5_981: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "7088_1" };
    var Cse0__5_982: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_982:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_982:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_982:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_982:bv32) { .label = "7092_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x1bf0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "7156_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7156_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "7156_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "7156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7156_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x1bdc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7136_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "7140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7144_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x1bd0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "7120_1" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "7124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "7124_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x1bbc; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "7104_0" };
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "7108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7112_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_4720 () -> ()
  { .name = "createEmail"; .address = 0x1270; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x1270; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4732_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4740_0" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "4744_1" };
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @setEmailFrom_6880 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x12a0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "4768_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "4776_1" };
    var Exp16__5_1344: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_1344:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_1345:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4780_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x1294; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "4756_1" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "4760_1" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    call @setEmailTo_7072 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_9192 () -> ()
  { .name = "sendEmail"; .address = 0x23e8; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x23e8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9192_0" };
    store le $stack Cse0__5_620:bv64 $R29:bv64 64 { .label = "9192_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9192_2" };
    $R31: bv64 := Cse0__5_620:bv64 { .label = "9192_3" };
    $R29: bv64 := $R31:bv64 { .label = "9196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9204_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "9208_1" };
    $R0: bv64 := 0x0:bv64 { .label = "9212_0" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    call @createEmail_4720 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x241c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "9248_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9248_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "9248_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "9248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9248_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x2404; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9220_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "9224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9228_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "9232_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "9236_1" };
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    call @outgoing_8772 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_9364 () -> ()
  { .name = "get_queued_client"; .address = 0x2494; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x2494; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9364_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "9364_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9364_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "9364_3" };
    $R29: bv64 := $R31:bv64 { .label = "9368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "9376_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "9380_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9388_1" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "9392_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9392_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "9392_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "9392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9392_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_9400 () -> ()
  { .name = "get_queued_email"; .address = 0x24b8; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x24b8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9400_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "9400_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9400_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "9400_3" };
    $R29: bv64 := $R31:bv64 { .label = "9404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "9412_0" };
    var Exp14__5_934: bv32 := load le $mem $R0:bv64 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "9416_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9420_0" };
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "9424_1" };
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "9428_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9428_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "9428_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "9428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9428_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2932 () -> ()
  { .name = "bobToRjh"; .address = 0xb74; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xb74; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_860_entry_69);
  ];
  block %bobToRjh_3 {.address = 0xbe0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xbdc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xbcc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "3024_1" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @outgoing_8772 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xbc4; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @get_queued_client_9364 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xbc0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @get_queued_email_9400 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xbb0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xbac; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @is_queue_empty_9328 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb88; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2956_0" };
    var Exp14__5_628: bv32 := load le $mem $R0:bv64 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "2960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2968_0" };
    var Exp14__5_629: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "2972_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @sendEmail_9192 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_13620 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x3534; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x3534; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13620_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "13620_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13620_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "13620_3" };
    $R29: bv64 := $R31:bv64 { .label = "13624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13628_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "13632_1" };
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "13636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "13636_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x35b4; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "13748_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13748_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "13748_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "13748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13748_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x35ac; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13740_0" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "13744_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x3594; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13720_0" };
    var Exp14__5_1233: bv32 := load le $mem $R0:bv64 32 { .label = "13724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "13724_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13728_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "13732_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3588; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "13704_1" };
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "13708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "13708_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3570; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13684_0" };
    var Exp14__5_1231: bv32 := load le $mem $R0:bv64 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "13688_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13692_0" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "13696_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3564; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "13668_1" };
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "13672_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x354c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13648_0" };
    var Exp14__5_1219: bv32 := load le $mem $R0:bv64 32 { .label = "13652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "13652_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13656_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "13660_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_13756 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x35bc; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x35bc; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13756_0" };
    store le $stack Cse0__5_1273:bv64 $R29:bv64 64 { .label = "13756_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13756_2" };
    $R31: bv64 := Cse0__5_1273:bv64 { .label = "13756_3" };
    $R29: bv64 := $R31:bv64 { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13768_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "13772_1" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "13776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "13776_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x362c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_1266: bv64 := load le $stack $R31:bv64 64 { .label = "13872_0$0" };
    var Exp18__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13872_1$0" };
    $R29: bv64 := Exp16__5_1266:bv64 { .label = "13872_2" };
    $R30: bv64 := Exp18__5_1267:bv64 { .label = "13872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13872_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x3618; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13852_0" };
    var Exp14__5_1271: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "13856_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13860_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x360c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "13836_1" };
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1277:bv32, 0x0:bv32) { .label = "13840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1277:bv32) { .label = "13840_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x35f8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13820_0" };
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "13824_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13828_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x35ec; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "13804_1" };
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv32, 0x0:bv32) { .label = "13808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1270:bv32) { .label = "13808_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x35d8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "13788_0" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "13792_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13796_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_13880 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x3638; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x3638; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13880_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "13880_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13880_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "13880_3" };
    $R29: bv64 := $R31:bv64 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13888_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "13892_1" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @getClientKeyringSize_13620 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x369c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "13980_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13980_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "13980_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "13980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13980_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x3690; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13972_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "13976_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x367c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "13948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13952_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13956_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "13960_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3664; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "13924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13932_0" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "13936_1" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "13940_1" };
    $R30: bv64 := 0x367c:bv64 { .label = "13944_0" };
    call @setClientKeyringSize_13756 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x364c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13900_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "13904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13908_0" };
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "13912_1" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "13916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "13916_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_15280 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3bb0; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3bb0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15280_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "15280_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15280_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "15280_3" };
    $R29: bv64 := $R31:bv64 { .label = "15284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15292_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15296_0" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "15300_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "15304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "15304_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3ca8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15532_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3c94; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15512_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "15516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3c88; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "15496_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "15500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "15500_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3c74; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15480_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "15484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15488_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3c68; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "15464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15468_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3c5c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "15452_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "15456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "15456_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3c48; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15436_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "15440_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15444_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3c3c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "15420_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "15424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "15424_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3c28; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15404_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "15408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15412_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3c1c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "15388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15392_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3c10; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "15376_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "15380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "15380_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3bfc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15360_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "15364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15368_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3bf0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "15344_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "15348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "15348_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3bdc; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15328_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "15332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15336_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3bd0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "15312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15316_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_14308 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x37e4; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x37e4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_1147: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14308_0" };
    store le $stack Cse0__5_1147:bv64 $R29:bv64 64 { .label = "14308_1" };
    store le $stack bvadd(Cse0__5_1147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14308_2" };
    $R31: bv64 := Cse0__5_1147:bv64 { .label = "14308_3" };
    $R29: bv64 := $R31:bv64 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14324_0" };
    var Exp14__5_1148: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "14328_1" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "14332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "14332_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x38dc; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "14560_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14560_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "14560_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "14560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14560_4" };
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
  block %setClientKeyringUser_9 {.address = 0x38c8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14540_0" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "14544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14548_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x38bc; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "14524_1" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "14528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "14528_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x38a8; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14508_0" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "14512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14516_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x389c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "14492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14496_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3890; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "14480_1" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "14484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "14484_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x387c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14464_0" };
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "14468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14472_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3870; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "14448_1" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "14452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "14452_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x385c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14432_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "14436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14440_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3850; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "14416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14420_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3844; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "14404_1" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "14408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "14408_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3830; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14388_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "14392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14396_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3824; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "14372_1" };
    var Cse0__5_1142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1142:bv32, 0x0:bv32) { .label = "14376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1142:bv32) { .label = "14376_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3810; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14356_0" };
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "14360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14364_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x3804; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "14340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14344_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3852 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xf0c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xf0c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3852_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "3852_3" };
    $R29: bv64 := $R31:bv64 { .label = "3856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3864_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @createClientKeyringEntry_13880 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xf54; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xf3c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3904_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3908_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @setClientKeyringPublicKey_15280 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xf24; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3880_0" };
    var Exp14__5_178: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3884_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @setClientKeyringUser_14308 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3936 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xf60; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xf60; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3948_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @createClientKeyringEntry_13880 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xfa8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf90; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3988_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3992_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @setClientKeyringPublicKey_15280 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xf78; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3964_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3968_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @setClientKeyringUser_14308 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_13496 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x34b8; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x34b8; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13496_0" };
    store le $stack Cse0__5_1284:bv64 $R29:bv64 64 { .label = "13496_1" };
    store le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13496_2" };
    $R31: bv64 := Cse0__5_1284:bv64 { .label = "13496_3" };
    $R29: bv64 := $R31:bv64 { .label = "13500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13508_0" };
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "13512_1" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1286:bv32, 0x0:bv32) { .label = "13516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1286:bv32) { .label = "13516_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x3528; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "13612_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13612_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "13612_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "13612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13612_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x3514; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13592_0" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "13596_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13600_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x3508; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "13576_1" };
    var Cse0__5_1282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1282:bv32, 0x0:bv32) { .label = "13580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1282:bv32) { .label = "13580_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x34f4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13560_0" };
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "13564_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13568_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x34e8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "13544_1" };
    var Cse0__5_1288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1288:bv32, 0x0:bv32) { .label = "13548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1288:bv32) { .label = "13548_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x34d4; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13528_0" };
    var Exp14__5_1283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "13532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13536_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_9564 () -> ()
  { .name = "generateKeyPair"; .address = 0x255c; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x255c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9564_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "9564_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9564_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "9564_3" };
    $R29: bv64 := $R31:bv64 { .label = "9568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9576_0" };
    var Exp14__5_790: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "9580_1" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "9584_1" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    call @setClientPrivateKey_13496 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x2578; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "9596_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9596_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "9596_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "9596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9596_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_4060 () -> ()
  { .name = "bobKeyChange"; .address = 0xfdc; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xfdc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4060_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "4060_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4060_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "4060_3" };
    $R29: bv64 := $R31:bv64 { .label = "4064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4072_0" };
    var Exp14__5_1236: bv32 := load le $mem $R0:bv64 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "4076_1" };
    $R1: bv64 := 0x309:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @generateKeyPair_9564 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xff8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4092_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_13988 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x36a4; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x36a4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13988_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "13988_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13988_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "13988_3" };
    $R29: bv64 := $R31:bv64 { .label = "13992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14000_0" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "14004_1" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "14008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "14008_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x37dc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "14300_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14300_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "14300_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "14300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14300_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x37d4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14292_0" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "14296_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x37c8; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14280_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "14284_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x37b0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14260_0" };
    var Exp14__5_876: bv32 := load le $mem $R0:bv64 32 { .label = "14264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "14264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14268_0" };
    var Exp14__5_877: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "14272_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x37a4; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "14244_1" };
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "14248_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x378c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14224_0" };
    var Exp14__5_867: bv32 := load le $mem $R0:bv64 32 { .label = "14228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "14228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14232_0" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "14236_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3780; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "14208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14212_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3774; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "14196_1" };
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "14200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "14200_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3768; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14184_0" };
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "14188_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3750; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14164_0" };
    var Exp14__5_850: bv32 := load le $mem $R0:bv64 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "14168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14172_0" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "14176_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3744; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "14148_1" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "14152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "14152_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x372c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14128_0" };
    var Exp14__5_857: bv32 := load le $mem $R0:bv64 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "14132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "14140_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3720; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "14112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14116_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3714; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "14100_1" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "14104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "14104_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x3708; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14088_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "14092_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x36f0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14068_0" };
    var Exp14__5_861: bv32 := load le $mem $R0:bv64 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "14072_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "14080_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x36e4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "14052_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "14056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "14056_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x36cc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14032_0" };
    var Exp14__5_848: bv32 := load le $mem $R0:bv64 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "14036_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14040_0" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "14044_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x36c0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "14016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14020_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_14568 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x38e8; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x38e8; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14568_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "14568_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14568_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "14568_3" };
    $R29: bv64 := $R31:bv64 { .label = "14572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14580_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "14584_1" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "14588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "14588_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3a20; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "14880_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14880_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "14880_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "14880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14880_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3a18; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14872_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "14876_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x3a0c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14860_0" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "14864_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x39f4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14840_0" };
    var Exp14__5_753: bv32 := load le $mem $R0:bv64 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "14844_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14848_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "14852_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x39e8; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "14824_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "14828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "14828_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x39d0; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14804_0" };
    var Exp14__5_777: bv32 := load le $mem $R0:bv64 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "14808_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14812_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "14816_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x39c4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "14788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14792_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x39b8; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "14776_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "14780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "14780_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x39ac; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14764_0" };
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "14768_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3994; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14744_0" };
    var Exp14__5_767: bv32 := load le $mem $R0:bv64 32 { .label = "14748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "14748_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14752_0" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "14756_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3988; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "14728_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "14732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "14732_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3970; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "14708_0" };
    var Exp14__5_755: bv32 := load le $mem $R0:bv64 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "14712_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14716_0" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "14720_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3964; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14696_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3958; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "14680_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "14684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "14684_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x394c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14668_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "14672_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3934; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14648_0" };
    var Exp14__5_765: bv32 := load le $mem $R0:bv64 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "14652_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14656_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "14660_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3928; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "14632_1" };
    var Cse0__5_764: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_764:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_764:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_764:bv32, 0x0:bv32) { .label = "14636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_764:bv32) { .label = "14636_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3910; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "14612_0" };
    var Exp14__5_772: bv32 := load le $mem $R0:bv64 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "14616_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14620_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "14624_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x3904; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "14596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3408 () -> ()
  { .name = "bobKeyAdd"; .address = 0xd50; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xd50; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3420_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3424_1" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @createClientKeyringEntry_13880 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xe04; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3592_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xde8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3572_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3576_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3580_1" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_880_entry_39);
  ];
  block %bobKeyAdd_7 {.address = 0xdd4; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3544_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @getClientKeyringPublicKey_14568 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xdb8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3524_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3528_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3532_1" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    goto(%FUN_880_entry_31);
  ];
  block %bobKeyAdd_11 {.address = 0xda4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3496_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @getClientKeyringUser_13988 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd98; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x318:bv64) { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_860_entry_71);
  ];
  block %bobKeyAdd_15 {.address = 0xd80; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3460_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3464_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @setClientKeyringPublicKey_15280 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xd68; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3436_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3440_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @setClientKeyringUser_14308 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_4 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_4100 () -> ()
  { .name = "rjhKeyChange"; .address = 0x1004; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x1004; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4100_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "4100_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4100_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "4100_3" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4112_0" };
    var Exp14__5_1070: bv32 := load le $mem $R0:bv64 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "4116_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @generateKeyPair_9564 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x1020; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "4132_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4132_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "4132_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "4132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4132_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x41c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x41c0; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16832_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "16832_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16832_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "16832_3" };
    $R29: bv64 := $R31:bv64 { .label = "16836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16840_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "16844_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16844_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "16844_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "16844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_4020 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xfb4; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xfb4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_573:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_573:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4032_0" };
    var Exp14__5_574: bv32 := load le $mem $R0:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "4036_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @setClientPrivateKey_13496 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xfd0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "4052_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4052_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "4052_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "4052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4052_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3600 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xe10; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xe10; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3612_0" };
    var Exp14__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3616_1" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @createClientKeyringEntry_13880 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xe58; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3676_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3676_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3676_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3676_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xe40; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3652_0" };
    var Exp14__5_246: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3656_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3660_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @setClientKeyringPublicKey_15280 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xe28; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3628_0" };
    var Exp14__5_245: bv32 := load le $mem $R0:bv64 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3632_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @setClientKeyringUser_14308 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_16060 () -> ()
  { .name = "test"; .address = 0x3ebc; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3ebc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "16060_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "16060_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16060_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "16060_3" };
    $R29: bv64 := $R31:bv64 { .label = "16064_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "16076_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "16080_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "16084_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "16088_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "16092_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "16096_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "16100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "16112_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x41a0; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "16804_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16804_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "16804_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "16804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16804_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x419c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R30: bv64 := 0x41a0:bv64 { .label = "16796_0" };
    call @bobToRjh_2932 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x4188; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x4190; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x4198; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x417c; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16764_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16768_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x4178; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x417c:bv64 { .label = "16760_0" };
    call @chuckKeyAdd_3852 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x4168; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16744_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "16748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16752_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x4164; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4168:bv64 { .label = "16740_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x4158; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "16728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16732_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x414c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x4154; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x4140; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16704_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16708_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x413c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4140:bv64 { .label = "16700_0" };
    call @bobKeyChange_4060 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x412c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16684_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "16688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16692_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x4128; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x412c:bv64 { .label = "16680_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x411c; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "16668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16672_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x4110; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x4118; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x4104; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16648_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x4100; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @chuckKeyAdd_3852 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x40f0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16624_0" };
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "16628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16632_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x40ec; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x40f0:bv64 { .label = "16620_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x40e0; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "16608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16612_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x40d4; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x40dc; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x40c8; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16588_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x40b8; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16568_0" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "16572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16576_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x40b4; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x40a8; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "16552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16556_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x409c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x40a4; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x4090; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16532_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x408c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @rjhKeyChange_4100 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x407c; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16508_0" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "16512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16516_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x4078; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x407c:bv64 { .label = "16504_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x406c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_929: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "16492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16496_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x4060; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x4068; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x4054; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16472_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x4044; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16452_0" };
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "16456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16460_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x4040; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x4034; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "16436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16440_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x4028; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x4030; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x401c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16412_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16416_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x4018; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @chuckKeyAddRjh_3936 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x4008; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16392_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16400_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x4004; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3ff8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "16376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16380_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x3fec; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x3ff4; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3fe0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16352_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16356_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x3fdc; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @rjhKeyAdd_3600 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x3fcc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16332_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "16336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16340_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x3fc8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3fcc:bv64 { .label = "16328_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3fbc; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "16316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16320_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x3fb0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3fb8; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x3fa4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x3fa0; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @rjhDeletePrivateKey_4020 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3f90; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16272_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "16276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16280_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x3f8c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f90:bv64 { .label = "16268_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3f80; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "16256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16260_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x3f74; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3f7c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3f68; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16236_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3f58; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16216_0" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "16220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16224_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x3f54; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f58:bv64 { .label = "16212_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3f48; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "16200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16204_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x3f3c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x3f44; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x3f30; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16176_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16180_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x3f2c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @bobKeyAdd_3408 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x3f1c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16156_0" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "16160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16164_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x3f18; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    call @__VERIFIER_nondet_int_16832 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x3f00; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "16128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16132_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16136_0" };
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "16140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "16140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16144_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3ef4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "16116_1" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "16120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "16120_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_10016 () -> ()
  { .name = "select_helpers"; .address = 0x2720; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x2720; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10016_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "10016_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10016_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "10016_3" };
    $R29: bv64 := $R31:bv64 { .label = "10020_0" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "10028_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10028_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "10028_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "10028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10028_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setClientId_15936 () -> ()
  { .name = "setClientId"; .address = 0x3e40; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3e40; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_1390: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_1390:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_1390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_1390:bv64 { .label = "15936_3" };
    $R29: bv64 := $R31:bv64 { .label = "15940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15948_0" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "15952_1" };
    var Cse0__5_1392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1392:bv32, 0x0:bv32) { .label = "15956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1392:bv32) { .label = "15956_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3eb0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_1387: bv64 := load le $stack $R31:bv64 64 { .label = "16052_0$0" };
    var Exp18__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16052_1$0" };
    $R29: bv64 := Exp16__5_1387:bv64 { .label = "16052_2" };
    $R30: bv64 := Exp18__5_1388:bv64 { .label = "16052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16052_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3e9c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16032_0" };
    var Exp14__5_1393: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "16036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16040_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3e90; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1394: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "16016_1" };
    var Cse0__5_1395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1395:bv32, 0x0:bv32) { .label = "16020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1395:bv32) { .label = "16020_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3e7c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16000_0" };
    var Exp14__5_1396: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "16004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16008_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3e70; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1385: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "15984_1" };
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "15988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "15988_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3e5c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15968_0" };
    var Exp14__5_1389: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "15972_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15976_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2692 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa84; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa84; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "2704_1" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "2708_1" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @setClientId_15936 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa9c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_2728 () -> ()
  { .name = "setup_bob"; .address = 0xaa8; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xaa8; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @setup_bob__wrappee__Base_2692 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xac8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp16__5_1459: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_1459:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_1460:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xabc; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2748_0" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @setClientPrivateKey_13496 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_2852 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xb24; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xb24; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_1357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_1357:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_1357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_1357:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "2864_1" };
    var Exp14__5_1359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "2868_1" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @setClientId_15936 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xb3c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp16__5_1355: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_1355:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_1356:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2880_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_2888 () -> ()
  { .name = "setup_chuck"; .address = 0xb48; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0xb48; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2900_1" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @setup_chuck__wrappee__Base_2852 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xb68; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xb5c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2908_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @setClientPrivateKey_13496 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2772 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xad4; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xad4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "2784_1" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @setClientId_15936 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xaec; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_2808 () -> ()
  { .name = "setup_rjh"; .address = 0xaf8; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xaf8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2820_1" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @setup_rjh__wrappee__Base_2772 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xb18; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xb0c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2828_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "2832_1" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @setClientPrivateKey_13496 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3120 () -> ()
  { .name = "setup"; .address = 0xc30; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xc30; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3132_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3148_0" };
    var Exp14__5_813: bv32 := load le $mem $R0:bv64 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "3152_1" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @setup_bob_2728 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xd04; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3336_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xce0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3312_0" };
    var Exp14__5_810: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "3316_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_880_entry_57);
  ];
  block %setup_7 {.address = 0xcc0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3268_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3272_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3284_0" };
    var Exp14__5_804: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @setup_chuck_2888 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc9c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3244_0" };
    var Exp14__5_805: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "3248_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "3256_1" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_880_entry_55);
  ];
  block %setup_11 {.address = 0xc7c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3200_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3216_0" };
    var Exp14__5_809: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "3220_1" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @setup_rjh_2808 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xc58; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3176_0" };
    var Exp14__5_814: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "3180_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "3188_1" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_880_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%setup_7);
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
  block %_inlineret_4 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
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
  block %_inlineret_5 {.originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_3344 {
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
      { .name = "_IO_stdin_used"; .address = 0x4268; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x57b8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x57bc; .size = 0x100 };
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
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2010c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20108; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4490; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x41ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41d4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x26a0; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1564; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x139c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1474; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x12b4; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1770; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1864; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xd50; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xeb8; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xfdc; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0xb74; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xf0c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xf60; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x1250; .size = 0x100 };
      { .name = "createClient"; .address = 0x23b8; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2ac8; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x3638; .size = 0x360 };
      { .name = "createEmail"; .address = 0x1270; .size = 0x220 };
      { .name = "deliver"; .address = 0x2278; .size = 0x220 };
      { .name = "findClientAddressBookAlias"; .address = 0x2ce0; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3a28; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x255c; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x3018; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2b34; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x29c4; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x3328; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3cb4; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3db8; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x38e8; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x3534; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x36a4; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x27b4; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x28c0; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x3430; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x1cc4; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1e4c; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x1a7c; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x19bc; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1fcc; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x1bfc; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x1b3c; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x2494; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x24b8; .size = 0x120 };
      { .name = "incoming"; .address = 0x2318; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x22bc; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x22e4; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x2750; .size = 0x320 };
      { .name = "initEmail"; .address = 0x1958; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1d8c; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x24dc; .size = 0x400 };
      { .name = "isReadable"; .address = 0x1208; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x11e8; .size = 0x100 };
      { .name = "isSigned"; .address = 0x1f0c; .size = 0x320 };
      { .name = "isVerified"; .address = 0x208c; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x2470; .size = 0x120 };
      { .name = "mail"; .address = 0x214c; .size = 0x200 };
      { .name = "main"; .address = 0xd10; .size = 0x200 };
      { .name = "outgoing"; .address = 0x2244; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x21cc; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x218c; .size = 0x200 };
      { .name = "printMail"; .address = 0x11a4; .size = 0x220 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0x10d4; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x102c; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x113c; .size = 0x340 };
      { .name = "prompt"; .address = 0x26b0; .size = 0x1c0 };
      { .name = "queue"; .address = 0x2428; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xfb4; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xe10; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xe64; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x1004; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xbec; .size = 0x220 };
      { .name = "select_features"; .address = 0x270c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x2720; .size = 0xa0 };
      { .name = "select_one"; .address = 0x26e8; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x23e8; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x31c4; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2eb4; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2a4c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x33b4; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3d3c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3e40; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3bb0; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x35bc; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x37e4; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2844; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2948; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x34b8; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x1d30; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x1eb0; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x1ae0; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x1a20; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x1df0; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x20f0; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1f70; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x2030; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x1c68; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x1ba0; .size = 0x2e0 };
      { .name = "setup"; .address = 0xc30; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xaa8; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa84; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xb48; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xb24; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xaf8; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xad4; .size = 0x120 };
      { .name = "sign"; .address = 0x2584; .size = 0x2c0 };
      { .name = "test"; .address = 0x3ebc; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x2734; .size = 0xe0 };
      { .name = "verify"; .address = 0x25dc; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xd10 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgAL4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQA9GZDLwAAAAA=="
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
    .size = 0x398c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf2wkVR3/7s5ut9f2rtu7k6JFuuVOj1DInWmguZyx07uYmhyxpT1Sc6d2707T4IGUxBhDRffgD0KQ2FUI";
      "BDQsJJLzYswYT+Py67aAEEHDeoSLiOJsQVGRUDhN2HC99ft9P2bem5mdme6VPyYz++b7vt/P9+f7znvtzFbj5Y9D4dTFeP3d";
      "gOM1w6wvbYHiPwwo2gDL8J+xuoHvUnj9rtG49094sfF/jtVNgBPVRqO3Ysyc7s8ZLwddkIAFKCSKCbwP4H0E4K0KwL4a8hiw";
      "x+oHkceykTgOyf7TxMdLPwDwwiVnv/vSaNfROwfOjv5wEemXcO7u5bH6ITY36cxdmX/ypyuI+0wn1Dfh/PytozvNBAwzvG+M";
      "1QtIz/hfatbvRz1ewSsHhcn8rYmdZzrN+sr8U8e8uvwF9VuZP8n45gAWjMq64iGcQ88J6GBjUOgoPoy8VuafYHR2P5RrfVBm";
      "70odxe+TzfrM8n1puNveDmV7u1nuB7jJTsA+Gt+QwvFBnDNolu1+s/y/Tvy9Dem24e8teN/C6dFW+7oycLfEtjL/9DFVbya3";
      "n/P4dxenkzqpNPT+DGI62F2YpOdbOprTSn6nY/BL7OT8rovB76kY/B46xPld24Qfs6/dURxGWubXiWQxCWaZPeeTRcDnmgGX";
      "2Ubysmwb3P0pvCR/sucA2v8zNIa+GqJ7L/kN8fWa5QfSqp2l3JOa3I9KuXlF7oQu9720xL4oePAYkbQDGEsJAG3uPSwuKXY6";
      "i4ip7uPba9aTiuxRlYfQ+z7Jw0YemwQP1SabzPq75wSPuWTxoMpjjtM9IHnkuop2t+Axp/DoNus28giKxcvWc1sX0K4343Wb";
      "sDPFO9k+j7H8BPKf6SI6s+zaWLcPyboS/a/+3s2wFibv94wnd/Lx2zF/GO58V9E658YG0dD7T3fwPGQ0lS5mnxrmJNnkZwH0";
      "ix1cF4ce6wuLY6wZJZ/+J138wt5piVP8vkTg/5pn/FA3H5/u9MaMn+fyOs9cwfNaD8+HD/Hx3WE8ha6vrtPtSTwpPk2PnYkn";
      "jV8RxlPEybOS55yu+2CHPi51vzAGz194eMp4uMDDU8aDEcOeRLdrXbSNBg4WJvf7cprTsXVG8BudKkxO+Oge1WpcPolxNYM5";
      "R/NsjKtBjKsZjKtBs96BcUU0txPNuKDJrS/ielCvjdO6YNYTgubnRDMiaPJI04c0IyblWv39FU7zBeAxz2hK67WYf2dFxvCz";
      "AufjGs5TDc7jUkORAxs0Oa8JOeOGIsfcoMl52ZHzTKCcJSHn66qcki7nGSHnHlWOrct5zCfniUA5J1QeuW6Nx/EVb167PKhn";
      "kOt40Hvi/dekvtZj77GvgWs8+racBthMNG8RDjHWjE+YHN5jcCysHiHdZpTL1jB8HmUYKJ68Mn7FeeDaUkOdl0gWrin2NNZ4";
      "A+sP2XgK6vYUjo3jfRzve/G+10R6jDsQY2N4HzPrkENee/B5D46N4H3EZPWR1hNGtwvHdiGdiXTD+DyNY0N4H8KxPI5tx+dh";
      "HMP4R7x17H3wIjk0JuTRHIx9ins2px+f+3EMY4PiAnOC0XGfvSD0/DXXE9cutlYJHRzceT9uAK5zQ2BmeMc53tqQyXBSD2sm";
      "sXcbF5joLvAwHQUmsi/ZVfIk7BRjFF8b0MZvYm9JeBmm7Vx3honsMOjaod/R63ndf1Ivj68YD6+uwP3bUPWd5r6pkZ4jXC/b";
      "QL2mhd7DYt6QoJUYc36MVPNQVnkJbVQbM8sFWjdg5DSbF2UbxPVnaQvU5wcNmXvSj7909K1hj7a0CShHnZ7YPmzWv0U51cvH";
      "sDfZB8nC5E/OsvzScMoYqnWLuNqm4Mt58FFdKLQXWRz2CnoxVtumzD+Md8QwLTGkEEMGcQlapuMs8zt7dxfZeBbHhC+YXBF/";
      "Tq6A8MGskisgYnjW9cW3SUf08zzVkmFXDqTgGoy18uvSrjTnAL47IORNC5+K2GE6OvoKGTKeVLkinr4s5H6pwe/SBhdIG7TD";
      "TaNJ3Qbom3fNhMcuMzhvRsgQPKg+NsRzkvgdpm+zP4hYKLv1r5P5jfn8bZLVqcQtxZqwmxO3FKPTolZOm2WM9yNX4Dyq/0ap";
      "u0g9CD0nIFvk61e2eDnqGfZ+61m+ljB7TwHrCZ2cIDuLeHNiDETNmiqUYfmWl7BW17GvvFPLB1EjVuaf+3B1rmSLh7J+nd75";
      "QOjc5P2bH4TonF8rnZ90e6oC76kod37vxI/o21LQI3+z9UZ5J9fQFMYQQGGj/O391nC+CSlvQfBfEDzE+tsl1myKa4empNMY";
      "FLe+9fpJbb2WchYVObReE/Z1ioxFRYZ87/8eDcFvxcBfWQP8VgT+Sov4qzHw22uAvxqB324RPxhFNa43BOHP6TSs7omccPMh";
      "QA9ZA1Q9UF6tk69JgXrk3Per0sOMoUd+DfUwI/TIt6hHwYiOpwXj/OMJ5YTG04LRWjyVYuC31gB/KQK/1SL+Sgz81TXAX4nA";
      "X20Rvx2Jv4or5vnir5KcEPxMRgv4qwCpaPzZ1PnjRzmh+LOpWPiJNxC92VM8Wef759+g/Y7tYo8WMc2C3F8J/jYm2W0Z/h3O";
      "vutx3tXIg83Hd280mn/j18Re5bSQKb+j5R59V1vwHr1NZxtbuKxPIH/aJ6Pn9xS5p31ydZtKuudBfMvj8yvOnGBbOXsFfQpO";
      "xPxqnfVyVSj0FG+ox5P7L5+sYLrfKPje9s153IdvNMX3dWzay9mF913CZkl+DrJAth7G8WE+nhPjj9L4EPJBeuxty/vBc46C";
      "Nk8IO9+HtPL5t4rNX2w02RPCb8rXFX5yr0T6tllsEF/sKSd/9EFwfNwZ4WOWC/lEsR/Ec87NC/Z7B/7ud/PE5wsxX+1zA2l2";
      "pKJpcs1oAvKx0sP2jZYQK/umwDX+b+/z7wHyxVHa5xK2Y71Cn3+8HcelX+h7xO598GNwEWz02zw47v5oeM+D/LnwiOH3KeEA";
      "/H6QOXkDxccgz9X78Zm+NXWfPe6rB23kbxHDLEZTPEZHKUaVmC4ZfLx3hcd0bZhjP0c5gLFMcazGcF7E+sw5vifI6hVie5C+";
      "r4VdmDwF/4+RNi0wp8Td1UHGOd+bfhF9dN37yhklnecw32/k+4DdfI/jevKlUtO8vjihnKHJ8xzv+VjQ3rg+Js/v6HwvJC5N";
      "Hpe0fojvPmdMfPex307OmKnz/e7DnEppvWxv0DpZSAX3xF0KTSm1Vj0xwyR73p6gNbWQ8vfMXcr7UqqVnhlzXe8HPhJki2qT";
      "vkK1hb0GfUXFrY+BNqgG9B2qDex4fYe/b0pH2yCbjrZBLr0GvVU63AbZdLgNcunYNnisoa9rrH6irO9RHg6yvZ8eqhGs16Ga";
      "zM4yxLioV07+Rayljs1FzWR7uBLzDt1u++WaovrI1GmukTSqjyZ0ms8p9v+s6tMgDHl97s4gDHM6zY4gDAWdZpuCYasaM0EY";
      "FvS5FwZhKOk03UEYLJ2mTcEQHJPBvhpN6f6huKK1nK3zgsdXSL7iH0nzENKoZ2j7Jd2En85U6CZkPInfVyt+c/Dkm+MxpZy5";
      "cDxXSbpCOJ7LPXguVXzo4FlojuciKacUjmejpLPC8bR78KQ8v5vVmaVe168DSuwtKjlY6+V1Y0yJu0Ul/+T7ESXmjmbc3JPv";
      "hxWfBcrKu7SXB8mac99vVWQNpNwck+8vUvwRKGvBpe0JklVy369TZC0quSTfR33LhtQ4CyqRNc6CamSNs8BuucZZsBxZ4yyA";
      "tqgaZ0G2rdUaZ0GuLarGWbCjLarGWWC2rbLGrSofmL9C8oH5KiQfmJ9i5gPzS0g+MJ+E5APzR8x8YPYPyQdm+5B8YHaPkw+e";
      "HsuCCd1fF/h7LAvyOs16f49lwZxOE7f+efoshiekz2JYQvoshqOFXtOCgo4/oNe0YEGnCeg1LSjpNC30mgxLqA0WImxQatEG";
      "VgwbVGLYoLoGNrAibFCJsEE1vg0C++3Uh9tvLyYDarCt220kqAYv6zRXKbYdUu0UxD+b8a0PPv45neZihX+faucg/mYmeH3Q";
      "6k1m7daHZEAdtd06uF2RfzTt2k++36bW/yBeaC+tfvcp65KwlXy/Wa3vQbzMjL9+a3Uvs+p+JtAHc5noGCpkWo+hUowYss4j";
      "hqoxYshebQwF2++ooeed7O2b2fLz/FvAyUEfvceuuxUsI4pdHbkiH318PDbeIeXmmtB77L1VkTug2NuRazbh47H9Ril3ogn9";
      "qv2wylyey4TnciETP5dLEblsrSKXqxG5bMfLZd/6C+3R62+2PXr9zbWf//qLWELX32x7+Pqba2+tBzFj2GAihg3ya2ADM8IG";
      "ExE2yIfZgP9dWeNGKDeO4DWL12G8ZvA6gNc0XlN4jeO1F68xvPYgxj1cxvWbUcYe0YPQ+I08RkexZzkO7lmfPKO74wz/fysb";
      "5b0j/i5RnlfYR0znf3IeoLnKWUpF7ocgxpp33qwr8y6ap5wfksz0f4VM1O2Ud+5hd+53wD2XkXPvknjRJk975864c28MOI88";
      "JeeiLU945x5wdc0D/98veT7l6Ir2f8Q7b9qVOQnu+bOU+ZqUiX671zt3ypW5h+YqZ9aOTPT1Hd55467MK0H//ymSeZuUiTFy";
      "s3fuXnfuJ0H//x+ae0zOxdg64p07xumO4txe4P+bJf++l87AvirnYkx+Ucz1noF98z15BvucdhZF57a+//EIHjsVcywuv9Cx";
      "/wNwE32ejDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x424c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4268;
    .size = 0x230;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRTWvCQBBNe8yvmIveGsRLi1TBmlhC2ygxLXhaNrvTZDWasLsR/PfdNR+YQx9zeW/ePIaZB+fRsZBIWU5Q";
      "ylLeOJ6oKIiqkE2fSSVLXjM9ffGYKDxm+xOnQYq/pUTgWIgLStfZFkgVAp41SqCg6vSATAM9c8NOqBTNENKSXz23mS/TGYy4";
      "28Y58pAPOMtrdrxTjB8o58jBOBUc8dronSH0Zy7ASHQB63jzda8km2E/3JE4WPrLt89goAfRKt5vk8C3qsluebiJ4CPYt6LB";
      "LnyPGpPo+TL5jru0nsNPEIfrsA9sQUitKSMkQ010LhShMrN6IVLKWHNrCwELmMB4DAJe52CdTwtjVauyPut/cvS1wm7evhMU";
      "3rw9b7+GZh1zyIoKCRdaCG4WNNXcVfWr3vAHiOpoNzACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4498;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRK3ATQQCA4WVa4IAC5SE6Q0RExIkKRAUzVFQgTlREICoQERURiIqIzmAiT1RUICIqIioiKioqIiMKHFCg";
      "wzNAgQCFyUB5l+ExZY4v6tvd23/mdnffmaHz20MhXAkhxOt5vmeccnQ4hDZL3OU5Jtfy/BKnOccaU+6wxdHreZ5xkn1WGO0P";
      "YYExV5lwi1VevKFngy3OZ3q22R/Mb+oPhLDBmMVbetZYZcaUhdt6XmDGy+zzKqOD/mdDz2UmHLmjZ5kp59himxm77LNwVx+F";
      "MHxPzy0m3NjUs3tfP5g/0LPzUM/SIz1TRodC2GbM5LGey6wyeqLnLFvcZMbxrp4NRofdP2POPNVzjVWOPdOzxha7zDjxXM8G";
      "oyN6xpzZ0nON1cE6U0680HOFGXvss/RSP+K9GbPOhMVXepaZcpEtdplxj/3Bvp7+qHdhzHUm3GF1sP5az+iNnmPssMweawzH";
      "3COLXOIU26yw8DbP61xhk/G2nqvscfyd/rjzssiz7/VcYoVJX8/CBz3rH/Uc/6Tn4mf9qO9f9GxwisWvei6xztI3PZvscOS7";
      "ntM/9CecZ1fPxZ96jv3Ss/Bbz2U2WfyjZ4s9lv7qT4Zw+p+eMac4yQrLrHOWTc6zwwX22GQ4FcJ/OrgC8OQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4880;
    .size = 0xf3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2zTWBwHcDsYGiCUSJdD/ImggwcGhg4dGDKUI8eFPyoVlxNFCiig6FSkCpCuQhFnCZAydOiAdAwMscWQ";
      "gYGhQweEMgQwR8VBadJQKkhLOAJEiIGB4YZI777PDvGvw/tVsmT8ydfP3+fk2UQ1/0+/ckIz8rv1XZE9WhT/3o7NrAgxJPFA";
      "3255bB+2Szg22M3IY8PYpnEs0T02gC2NbRbHUl62f8A2nHU//RUaWV1Z7P+ey2Nr4TNGNxeT58FWx7G9fi5qhxw9jt1S97N5";
      "//igvcFZn1ld8c4l3cWWeCCEScb7hXhLXid8H/HDxA1d044xeRM+yuST8AyTz8GzTL4An3jQ6+c57VeCu/AkmZfjtD+8DW+S";
      "+blM+8PvPBRimJx/hPYPadocvELyF2h/+PgjIdJk/F9pf3iR8Rx8gfEC3HDVXoLvZ9yFT7hrvzcp2h8+ybixTtMsxk14AX7H";
      "96wdcTaP0/7wyGMhxn0ftsNO3xjtD08zXoAXH/furzf/9P6W4BX4APFDtH/XU8RHaX94m8kbhu+q8U145G8h2r7P6PY258e8";
      "/wGvP7wOX/b9tm7HnB8mA8/Bp58I8ZXmrwRegGfmhIiEPF/Q7Z3OjtB17wNef3jqqRDf/Pwlu9/Z8iftD4//o/YW/Cs8R77/";
      "J2n/9Zo29KznXn/qJjwPz5D8b/T+w2eZfA7+H5MvyPGfq/MlOf5zdd6V48MnSP4U7Q/X5tV5YwPWz3l13oRPMfkk3J1n+sPD";
      "L5j+8OQLpr8cn8m7cnwm35LjLzD9+zD+AnP/4VNMPgl3mXwOHq4y/eX41d767OXp+lyC5xh34YWq+vnYgjeq35/l/vhHaf8w";
      "fh9V5vcPj9V666OXp+tjEh6vqc+fgw/Cb/vurX+/0/7wmVr3vaI7/hHaH16pMf3hzdra94016x88vKh+Phsbsb4xbsKjjCfh";
      "Mfg1cn1naH/45KJ6/gpwCz5G8mnaHz4Ld8n8Xey6fG9y4WN1IaK+996bGjg+iuP7yXmPkfN24ON1da/4JjxX4TFy3oPEE/As";
      "4xl4Gh4n5/+ZuLXJvz7VulyE34TfINd/jngZbrwUwiL508Qb8vrgUySfpf3hc0w+vhn3fkmdT8Cnl9T5DLy9pF5XLfjQKyHu";
      "6oGHzgfPxSK8sixEnfofgZfhk68xf3owfuhk4A34vTfq83fgyRV1Ph7BurcqxDS5/rO0P/zbKtMfPvpWPX8W/N5bdb4IjzXV";
      "+TLcajL3H77cVM9/B26+w7pC52eE9N+C+fkX/0ch83OV9ofvfa/OZ+CpFq6fejZwCz7zQX3+IvzmR6Y/vPOR6Q8f+8R8/+GV";
      "T8z3X75/tfHe5r+Xee9VofvB9Sew8+Uz8/vHXpNxC3t1xovYm2O8jL0y4w3szTDewV6J8fhWTbulcPn3P1Cn8ag8DwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x57bc;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YGZGnIOJ3qDn6dgjcARGToAYWZCKUBsEfhnSGS9PL7bjOIFoHGAOT3AGLxNl";
      "gu93yiVetcGPazyEK1iT3/TyI9c/UD47W3zZ4GPyRwoNvhgqY7zU62Xq8jATP2iTu9UGxsgVppB1ZQ4b459vjb/HGUa9+W+r";
      "+7jSDg/ptzjPlwd+Y/EX7v7p3/EBMjX/cgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgReUDAPkn9REwAAAA" ]
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
