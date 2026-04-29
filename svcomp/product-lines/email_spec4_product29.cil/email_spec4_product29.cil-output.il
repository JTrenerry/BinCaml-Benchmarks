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
  block %main_entry {.address = 0xc98; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xccc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3276_1" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @test_14720 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcc4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @setup_3000 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xcb4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3252_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3260_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xcb0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @valid_product_12600 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcac; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @select_features_12560 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xca4; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @select_helpers_12580 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_12580 () -> ()
  { .name = "select_helpers"; .address = 0x3124; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x3124; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12580_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "12580_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12580_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "12580_3" };
    $R29: bv64 := $R31:bv64 { .label = "12584_0" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "12592_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12592_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "12592_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "12592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12592_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_9960 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x26e8; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x26e8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_963:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_963:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9972_0" };
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "9976_1" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "9980_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2758; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "10076_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10076_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "10076_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "10076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10076_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2744; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10056_0" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "10060_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10064_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2738; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "10040_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "10044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "10044_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2724; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "10024_0" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "10028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10032_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2718; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "10008_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "10012_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2704; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9992_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "9996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10000_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_16848 () -> ()
  { .name = "generateKeyPair"; .address = 0x41d0; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x41d0; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16848_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "16848_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16848_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "16848_3" };
    $R29: bv64 := $R31:bv64 { .label = "16852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16860_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "16864_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "16868_1" };
    $R30: bv64 := 0x41ec:bv64 { .label = "16872_0" };
    call @setClientPrivateKey_9960 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x41ec; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16880_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3940 () -> ()
  { .name = "bobKeyChange"; .address = 0xf64; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf64; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_1337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_1337:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_1337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_1337:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3952_0" };
    var Exp14__5_1338: bv32 := load le $mem $R0:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "3956_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @generateKeyPair_16848 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf80; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_10084 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x2764; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x2764; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10084_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "10084_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10084_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "10084_3" };
    $R29: bv64 := $R31:bv64 { .label = "10088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10092_0" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "10096_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "10100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "10100_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x27e4; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "10212_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10212_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "10212_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "10212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10212_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x27dc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10204_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "10208_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x27c4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "10184_0" };
    var Exp14__5_556: bv32 := load le $mem $R0:bv64 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "10188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10192_0" };
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "10196_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x27b8; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "10168_1" };
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_555:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_555:bv32) { .label = "10172_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x27a0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10148_0" };
    var Exp14__5_558: bv32 := load le $mem $R0:bv64 32 { .label = "10152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "10152_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10156_0" };
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "10160_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x2794; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "10132_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "10136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "10136_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x277c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10112_0" };
    var Exp14__5_550: bv32 := load le $mem $R0:bv64 32 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "10116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10120_0" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "10124_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_10220 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x27ec; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x27ec; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1494: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_1494:bv64 $R29:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_1494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10220_2" };
    $R31: bv64 := Cse0__5_1494:bv64 { .label = "10220_3" };
    $R29: bv64 := $R31:bv64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10232_0" };
    var Exp14__5_1495: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1495:bv32) { .label = "10236_1" };
    var Cse0__5_1496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1496:bv32, 0x0:bv32) { .label = "10240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1496:bv32) { .label = "10240_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x285c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_1498: bv64 := load le $stack $R31:bv64 64 { .label = "10336_0$0" };
    var Exp18__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10336_1$0" };
    $R29: bv64 := Exp16__5_1498:bv64 { .label = "10336_2" };
    $R30: bv64 := Exp18__5_1499:bv64 { .label = "10336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10336_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2848; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "10316_0" };
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "10320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10324_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x283c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1502: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1502:bv32) { .label = "10300_1" };
    var Cse0__5_1503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1503:bv32, 0x0:bv32) { .label = "10304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1503:bv32) { .label = "10304_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2828; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10284_0" };
    var Exp14__5_1497: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "10288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10292_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x281c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1500: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1500:bv32) { .label = "10268_1" };
    var Cse0__5_1501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1501:bv32, 0x0:bv32) { .label = "10272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1501:bv32) { .label = "10272_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2808; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "10252_0" };
    var Exp14__5_1493: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "10256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10260_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_10344 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2868; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2868; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10352_0" };
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "10356_1" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @getClientKeyringSize_10084 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x28cc; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "10444_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10444_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "10444_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "10444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10444_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x28c0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "10440_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x28ac; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "10412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10416_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10420_0" };
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "10424_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x2894; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "10388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10396_0" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "10400_1" };
    var Exp14__5_944: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @setClientKeyringSize_10220 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x287c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10364_0" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "10368_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10372_0" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "10376_1" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "10380_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_11744 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2de0; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2de0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11744_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "11744_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11744_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "11744_3" };
    $R29: bv64 := $R31:bv64 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11760_0" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "11764_1" };
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "11768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "11768_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x2ed8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp16__5_898: bv64 := load le $stack $R31:bv64 64 { .label = "11996_0$0" };
    var Exp18__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11996_1$0" };
    $R29: bv64 := Exp16__5_898:bv64 { .label = "11996_2" };
    $R30: bv64 := Exp18__5_899:bv64 { .label = "11996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11996_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x2ec4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11976_0" };
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "11980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11984_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x2eb8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "11960_1" };
    var Cse0__5_896: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_896:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_896:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv32, 0x0:bv32) { .label = "11964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_896:bv32) { .label = "11964_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x2ea4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11944_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "11948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11952_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x2e98; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "11928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11932_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x2e8c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "11916_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "11920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "11920_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x2e78; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11900_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "11904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11908_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x2e6c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "11884_1" };
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "11888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "11888_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2e58; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11868_0" };
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "11872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11876_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x2e4c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "11852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11856_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2e40; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "11840_1" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "11844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "11844_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x2e2c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11824_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "11828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11832_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2e20; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "11808_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "11812_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x2e0c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11792_0" };
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "11796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11800_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2e00; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "11776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11780_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_10772 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2a14; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2a14; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10772_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "10772_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10772_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "10772_3" };
    $R29: bv64 := $R31:bv64 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10788_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "10792_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "10796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "10796_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x2b0c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "11024_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11024_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "11024_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "11024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11024_4" };
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
  block %setClientKeyringUser_9 {.address = 0x2af8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "11004_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "11008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11012_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x2aec; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "10988_1" };
    var Cse0__5_614: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_614:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_614:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_614:bv32, 0x0:bv32) { .label = "10992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_614:bv32) { .label = "10992_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x2ad8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10972_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "10976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10980_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x2acc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10960_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x2ac0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "10944_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "10948_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x2aac; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "10928_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "10932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10936_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x2aa0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "10912_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "10916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "10916_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x2a8c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10896_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "10900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10904_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x2a80; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "10880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10884_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x2a74; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "10868_1" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_617:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_617:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_617:bv32, 0x0:bv32) { .label = "10872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_617:bv32) { .label = "10872_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2a60; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "10852_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "10856_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10860_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x2a54; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "10836_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "10840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "10840_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2a40; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10820_0" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "10824_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10828_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2a34; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "10804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10808_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3816 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee8; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3828_0" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @createClientKeyringEntry_10344 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf30; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf18; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3868_0" };
    var Exp14__5_330: bv32 := load le $mem $R0:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "3872_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @setClientKeyringPublicKey_11744 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xf00; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3844_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "3848_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @setClientKeyringUser_10772 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_10452 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x28d4; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x28d4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10452_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "10452_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10452_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "10452_3" };
    $R29: bv64 := $R31:bv64 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10464_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "10468_1" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "10472_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x2a0c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "10764_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10764_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "10764_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "10764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10764_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x2a04; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10756_0" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "10760_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x29f8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10744_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "10748_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x29e0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "10724_0" };
    var Exp14__5_656: bv32 := load le $mem $R0:bv64 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10732_0" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "10736_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x29d4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "10708_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "10712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "10712_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x29bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10688_0" };
    var Exp14__5_650: bv32 := load le $mem $R0:bv64 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "10692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10696_0" };
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "10700_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x29b0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10676_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x29a4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10660_1" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "10664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "10664_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x2998; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10648_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "10652_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x2980; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "10628_0" };
    var Exp14__5_654: bv32 := load le $mem $R0:bv64 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "10632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10636_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "10640_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x2974; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "10612_1" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_676:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_676:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_676:bv32, 0x0:bv32) { .label = "10616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_676:bv32) { .label = "10616_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x295c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10592_0" };
    var Exp14__5_645: bv32 := load le $mem $R0:bv64 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "10596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10600_0" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "10604_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2950; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10580_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2944; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "10564_1" };
    var Cse0__5_660: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_660:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_660:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_660:bv32, 0x0:bv32) { .label = "10568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_660:bv32) { .label = "10568_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2938; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10552_0" };
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "10556_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2920; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "10532_0" };
    var Exp14__5_663: bv32 := load le $mem $R0:bv64 32 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "10536_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10540_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "10544_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2914; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "10516_1" };
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "10520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "10520_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x28fc; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10496_0" };
    var Exp14__5_643: bv32 := load le $mem $R0:bv64 32 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "10500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10504_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "10508_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x28f0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "10480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10484_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @getClientKeyringPublicKey_11032 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2b18; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2b18; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11032_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "11032_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11032_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "11032_3" };
    $R29: bv64 := $R31:bv64 { .label = "11036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11044_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "11048_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "11052_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2c50; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "11344_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11344_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "11344_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "11344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11344_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2c48; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11336_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "11340_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x2c3c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11324_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "11328_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2c24; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11304_0" };
    var Exp14__5_368: bv32 := load le $mem $R0:bv64 32 { .label = "11308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "11308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11312_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "11316_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2c18; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "11288_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "11292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "11292_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x2c00; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11268_0" };
    var Exp14__5_391: bv32 := load le $mem $R0:bv64 32 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "11272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11276_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "11280_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x2bf4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11256_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x2be8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "11240_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "11244_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x2bdc; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11228_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "11232_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x2bc4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11208_0" };
    var Exp14__5_361: bv32 := load le $mem $R0:bv64 32 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "11212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11216_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "11220_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x2bb8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "11192_1" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "11196_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x2ba0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11172_0" };
    var Exp14__5_359: bv32 := load le $mem $R0:bv64 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "11176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11180_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "11184_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x2b94; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "11156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11160_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x2b88; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "11144_1" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "11148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "11148_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x2b7c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11132_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "11136_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x2b64; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11112_0" };
    var Exp14__5_388: bv32 := load le $mem $R0:bv64 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "11116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11120_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "11124_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2b58; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "11096_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "11100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "11100_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2b40; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11076_0" };
    var Exp14__5_384: bv32 := load le $mem $R0:bv64 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "11080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11084_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "11088_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2b34; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "11060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11064_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3288 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd8; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3300_0" };
    var Exp14__5_283: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @createClientKeyringEntry_10344 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd8c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3472_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd70; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3452_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "3456_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "3460_1" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    goto(%FUN_880_entry_59);
  ];
  block %bobKeyAdd_7 {.address = 0xd5c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3424_0" };
    var Exp14__5_281: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3428_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @getClientKeyringPublicKey_11032 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd40; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3404_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "3408_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "3412_1" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_11 {.address = 0xd2c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3376_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3380_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @getClientKeyringUser_10452 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd20; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_860_entry_73);
  ];
  block %bobKeyAdd_15 {.address = 0xd08; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3340_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "3344_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @setClientKeyringPublicKey_11744 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xcf0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3316_0" };
    var Exp14__5_288: bv32 := load le $mem $R0:bv64 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "3320_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @setClientKeyringUser_10772 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_4 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_5 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_3980 () -> ()
  { .name = "rjhKeyChange"; .address = 0xf8c; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0xf8c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3992_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3996_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @generateKeyPair_16848 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_9824 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2660; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2660; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "9824_3" };
    $R29: bv64 := $R31:bv64 { .label = "9828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9832_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "9836_1" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "9840_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x26e0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9952_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x26d8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9944_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "9948_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x26c0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9924_0" };
    var Exp14__5_426: bv32 := load le $mem $R0:bv64 32 { .label = "9928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "9928_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9932_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "9936_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x26b4; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "9908_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "9912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "9912_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x269c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9888_0" };
    var Exp14__5_428: bv32 := load le $mem $R0:bv64 32 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "9892_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9896_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "9900_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2690; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "9872_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "9876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "9876_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2678; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9852_0" };
    var Exp14__5_430: bv32 := load le $mem $R0:bv64 32 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "9856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9860_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "9864_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_14436 () -> ()
  { .name = "setEmailSignKey"; .address = 0x3864; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x3864; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14436_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "14436_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14436_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "14436_3" };
    $R29: bv64 := $R31:bv64 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14448_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "14452_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "14456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "14456_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x38b4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "14520_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14520_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "14520_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "14520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14520_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x38a0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14500_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "14504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14508_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x3894; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "14484_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "14488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "14488_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x3880; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14468_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "14472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14476_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_14244 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x37a4; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x37a4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14244_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "14244_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14244_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "14244_3" };
    $R29: bv64 := $R31:bv64 { .label = "14248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14256_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "14260_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "14264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "14264_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x37f4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "14328_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14328_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "14328_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "14328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14328_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x37e0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14308_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "14312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14316_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x37d4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "14292_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "14296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "14296_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x37c0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14276_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "14280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14284_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16916 () -> ()
  { .name = "sign"; .address = 0x4214; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x4214; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Cse0__5_1516: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16916_0" };
    store le $stack Cse0__5_1516:bv64 $R29:bv64 64 { .label = "16916_1" };
    store le $stack bvadd(Cse0__5_1516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16916_2" };
    $R31: bv64 := Cse0__5_1516:bv64 { .label = "16916_3" };
    $R29: bv64 := $R31:bv64 { .label = "16920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16928_0" };
    var Exp14__5_1517: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1517:bv32) { .label = "16932_1" };
    $R30: bv64 := 0x422c:bv64 { .label = "16936_0" };
    call @getClientPrivateKey_9824 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x4264; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Exp16__5_1518: bv64 := load le $stack $R31:bv64 64 { .label = "16996_0$0" };
    var Exp18__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16996_1$0" };
    $R29: bv64 := Exp16__5_1518:bv64 { .label = "16996_2" };
    $R30: bv64 := Exp18__5_1519:bv64 { .label = "16996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16996_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x4260; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x425c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x4250; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_1520: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "16976_1" };
    var Exp14__5_1521: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1521:bv32) { .label = "16980_1" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @setEmailSignKey_14436 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x4244; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16964_0" };
    var Exp14__5_1522: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1522:bv32) { .label = "16968_1" };
    $R30: bv64 := 0x4250:bv64 { .label = "16972_0" };
    call @setEmailIsSigned_14244 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x422c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16940_0" };
    var Exp14__5_1523: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "16944_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16948_0" };
    var Exp14__5_1524: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1524:bv32) { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16956_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_8776 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2248; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2248; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8776_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "8776_3" };
    $R29: bv64 := $R31:bv64 { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8788_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8792_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "8796_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x23ec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "9196_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9196_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "9196_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "9196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9196_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x23e4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9188_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "9192_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x23d8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9176_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "9180_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x23c0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9156_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "9160_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "9168_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x23b4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "9140_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "9144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "9144_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x239c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "9120_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "9124_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "9132_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2390; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "9104_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9108_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2378; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "9084_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "9088_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9092_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "9096_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x236c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "9068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9072_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2360; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9056_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "9060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "9060_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2354; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9044_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9048_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x233c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "9024_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "9028_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "9036_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2330; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9008_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "9012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "9012_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2318; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8988_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "8992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8996_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "9000_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x230c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "8972_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "8976_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x22f4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "8952_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "8956_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "8964_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x22e8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "8936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8940_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x22dc; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "8924_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "8928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "8928_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x22d0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8912_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8916_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x22b8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "8892_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "8896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "8904_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x22ac; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "8876_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "8880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "8880_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2294; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "8856_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "8860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "8868_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2288; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "8840_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "8844_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2270; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8820_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "8824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "8832_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2264; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8808_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_13268 () -> ()
  { .name = "setEmailTo"; .address = 0x33d4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x33d4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13268_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "13268_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13268_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "13268_3" };
    $R29: bv64 := $R31:bv64 { .label = "13272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13280_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "13284_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "13288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "13288_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3424; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "13352_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13352_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "13352_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "13352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13352_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3410; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13332_0" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "13336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13340_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3404; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "13316_1" };
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_685:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_685:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_685:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_685:bv32) { .label = "13320_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x33f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13300_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "13304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13308_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_7156 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x1bf4; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x1bf4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7156_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "7156_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7156_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "7156_3" };
    $R29: bv64 := $R31:bv64 { .label = "7160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "7168_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "7172_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x1c74; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7284_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x1c6c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7276_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "7280_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x1c54; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7256_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "7260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7264_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "7268_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x1c48; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "7240_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "7244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "7244_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x1c30; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "7220_0" };
    var Exp14__5_212: bv32 := load le $mem $R0:bv64 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "7224_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "7232_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x1c24; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "7204_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "7208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "7208_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x1c0c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7184_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "7188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7192_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7196_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_11352 () -> ()
  { .name = "findPublicKey"; .address = 0x2c58; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2c58; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11352_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "11352_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11352_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "11352_3" };
    $R29: bv64 := $R31:bv64 { .label = "11356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11364_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "11368_1" };
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_991:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_991:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_991:bv32) { .label = "11372_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2dd8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "11736_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11736_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "11736_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "11736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11736_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2dd0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11728_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "11732_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x2dc4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11716_0" };
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "11720_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x2dac; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11696_0" };
    var Exp14__5_1010: bv32 := load le $mem $R0:bv64 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "11700_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11704_0" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "11708_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x2d94; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "11672_0" };
    var Exp14__5_979: bv32 := load le $mem $R0:bv64 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "11676_1" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "11680_1" };
    var Cse2__5_981: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11684_0" };
    var Cse0__5_982: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_982:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_981:bv32)), 0x1:bv64))) { .label = "11684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_982:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_981:bv32)), 0x1:bv64))) { .label = "11684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_982:bv32, 0x1:bv32), 0x0:bv32) { .label = "11684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_982:bv32, 0x1:bv32)) { .label = "11684_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x2d7c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11648_0" };
    var Exp14__5_992: bv32 := load le $mem $R0:bv64 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "11652_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11656_0" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "11660_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2d64; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "11624_0" };
    var Exp14__5_985: bv32 := load le $mem $R0:bv64 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "11628_1" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "11632_1" };
    var Cse2__5_987: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11636_0" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "11636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_988:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_987:bv32)), 0x1:bv64))) { .label = "11636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv32, 0x1:bv32), 0x0:bv32) { .label = "11636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_988:bv32, 0x1:bv32)) { .label = "11636_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2d58; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "11608_1" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "11612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "11612_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2d4c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11596_0" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "11600_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2d34; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11576_0" };
    var Exp14__5_1003: bv32 := load le $mem $R0:bv64 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "11580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11584_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "11588_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x2d1c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11552_0" };
    var Exp14__5_973: bv32 := load le $mem $R0:bv64 32 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "11556_1" };
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11560_1" };
    var Cse2__5_975: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11564_0" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_976:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_975:bv32)), 0x1:bv64))) { .label = "11564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_976:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_975:bv32)), 0x1:bv64))) { .label = "11564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_976:bv32, 0x1:bv32), 0x0:bv32) { .label = "11564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_976:bv32, 0x1:bv32)) { .label = "11564_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x2d04; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11528_0" };
    var Exp14__5_971: bv32 := load le $mem $R0:bv64 32 { .label = "11532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "11532_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11536_0" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "11540_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x2cec; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "11504_0" };
    var Exp14__5_999: bv32 := load le $mem $R0:bv64 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "11508_1" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "11512_1" };
    var Cse2__5_1001: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11516_0" };
    var Cse0__5_1002: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1002:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1001:bv32)), 0x1:bv64))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1002:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1001:bv32)), 0x1:bv64))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv32, 0x1:bv32), 0x0:bv32) { .label = "11516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1002:bv32, 0x1:bv32)) { .label = "11516_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2ce0; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "11488_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "11492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "11492_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2cd4; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11476_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "11480_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2cbc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11456_0" };
    var Exp14__5_994: bv32 := load le $mem $R0:bv64 32 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "11460_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11464_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "11468_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2ca4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "11432_0" };
    var Exp14__5_1012: bv32 := load le $mem $R0:bv64 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "11436_1" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "11440_1" };
    var Cse2__5_1014: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11444_0" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "11444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "11444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1015:bv32, 0x1:bv32), 0x0:bv32) { .label = "11444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1015:bv32, 0x1:bv32)) { .label = "11444_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x2c8c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11408_0" };
    var Exp14__5_983: bv32 := load le $mem $R0:bv64 32 { .label = "11412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "11412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11416_0" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "11420_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x2c74; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "11384_0" };
    var Exp14__5_967: bv32 := load le $mem $R0:bv64 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "11388_1" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "11392_1" };
    var Cse2__5_969: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11396_0" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_970:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_969:bv32)), 0x1:bv64))) { .label = "11396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_970:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_969:bv32)), 0x1:bv64))) { .label = "11396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_970:bv32, 0x1:bv32), 0x0:bv32) { .label = "11396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_970:bv32, 0x1:bv32)) { .label = "11396_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_12264 () -> ()
  { .name = "getClientId"; .address = 0x2fe8; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2fe8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_1460: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_1460:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_1460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_1460:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12272_0" };
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "12276_1" };
    var Cse0__5_1462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1462:bv32, 0x0:bv32) { .label = "12280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1462:bv32) { .label = "12280_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3068; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "12392_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12392_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "12392_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "12392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12392_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3060; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12384_0" };
    var Exp14__5_1471: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "12388_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3048; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12364_0" };
    var Exp14__5_1465: bv32 := load le $mem $R0:bv64 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "12368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12372_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "12376_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x303c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1474: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "12348_1" };
    var Cse0__5_1475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1475:bv32, 0x0:bv32) { .label = "12352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1475:bv32) { .label = "12352_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3024; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12328_0" };
    var Exp14__5_1472: bv32 := load le $mem $R0:bv64 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "12332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12336_0" };
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "12340_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3018; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "12312_1" };
    var Cse0__5_1468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1468:bv32, 0x0:bv32) { .label = "12316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1468:bv32) { .label = "12316_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3000; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12292_0" };
    var Exp14__5_1469: bv32 := load le $mem $R0:bv64 32 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "12296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12300_0" };
    var Exp14__5_1470: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "12304_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
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


proc @__automaton_fail_15476 () -> ()
  { .name = "__automaton_fail"; .address = 0x3c74; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x3c74; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var R30_begin___automaton_fail_15476: bv64 := $R30:bv64;
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15476_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "15476_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15476_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "15476_3" };
    $R29: bv64 := $R31:bv64 { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_15476:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "15484_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
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


proc @isSigned_14144 () -> ()
  { .name = "isSigned"; .address = 0x3740; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3740; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14144_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "14144_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14144_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "14144_3" };
    $R29: bv64 := $R31:bv64 { .label = "14148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14152_0" };
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "14156_1" };
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1237:bv32, 0x0:bv32) { .label = "14160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1237:bv32) { .label = "14160_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x379c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "14236_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14236_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "14236_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "14236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14236_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3794; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14228_0" };
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "14232_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x377c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14208_0" };
    var Exp14__5_1229: bv32 := load le $mem $R0:bv64 32 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "14212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14216_0" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "14220_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3770; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "14192_1" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "14196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "14196_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3758; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14172_0" };
    var Exp14__5_1238: bv32 := load le $mem $R0:bv64 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "14176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14180_0" };
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "14184_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignForward_spec__1_15492 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0x3c84; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0x3c84; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var R30_begin___utac_acc__SignForward_spec__1_15492: bv64 := $R30:bv64;
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15492_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "15492_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15492_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "15492_3" };
    $R29: bv64 := $R31:bv64 { .label = "15496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15504_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "15512_0" };
    $R30: bv64 := 0x3ca0:bv64 { .label = "15516_0" };
    goto(%FUN_860_entry_75);
  ];
  block %__utac_acc__SignForward_spec__1_5 {.address = 0x3cd8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "15580_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15580_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "15580_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "15580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15580_4" };
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
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_15492:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_15476 () { .label = "15568_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_15 {.address = 0x3cc0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15552_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "15556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15560_3" };
    goto(%__utac_acc__SignForward_spec__1_9, %__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 {.address = 0x3cb8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "15544_1" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @getClientPrivateKey_9824 ();
    goto(%__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 {.address = 0x3ca8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15528_0" };
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "15532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15536_3" };
    goto(%__utac_acc__SignForward_spec__1_7, %__utac_acc__SignForward_spec__1_19);
  ];
  block %__utac_acc__SignForward_spec__1_23 {.address = 0x3ca0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "15520_1" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @isSigned_14144 ();
    goto(%__utac_acc__SignForward_spec__1_21);
  ];
  block %_inlineret_3 {.originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%__utac_acc__SignForward_spec__1_23);
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
  block %__utac_acc__SignForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_14052 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x36e4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x36e4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14052_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "14052_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14052_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "14052_3" };
    $R29: bv64 := $R31:bv64 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14064_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "14068_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "14072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "14072_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3734; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "14136_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14136_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "14136_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "14136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14136_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x3720; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14116_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "14120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14124_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x3714; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14100_1" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "14104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "14104_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x3700; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14084_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "14088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14092_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_16720 () -> ()
  { .name = "isKeyPairValid"; .address = 0x4150; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x4150; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_857: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_857:bv64 $R29:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16720_2" };
    $R31: bv64 := Cse0__5_857:bv64 { .label = "16720_3" };
    $R29: bv64 := $R31:bv64 { .label = "16724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16732_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "16740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16744_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "16748_1" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "16752_1" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16756_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "16756_1" };
    $R30: bv64 := 0x417c:bv64 { .label = "16760_0" };
    goto(%FUN_880_entry_43);
  ];
  block %isKeyPairValid_3 {.address = 0x41c8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "16840_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16840_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "16840_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "16840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16840_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16828_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16832_0" };
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "16836_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16824_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16824_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x41ac; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "16812_1" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "16816_1" };
    var Cse2__5_854: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16820_0" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_855:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_854:bv32)), 0x1:bv64))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_855:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_854:bv32)), 0x1:bv64))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv32, 0x1:bv32), 0x0:bv32) { .label = "16820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_855:bv32, 0x1:bv32)) { .label = "16820_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x41a0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16800_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "16804_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x4194; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "16788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16792_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x4188; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16776_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "16780_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x417c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "16764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16768_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%isKeyPairValid_27);
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
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_13860 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x3624; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x3624; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13860_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "13860_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13860_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "13860_3" };
    $R29: bv64 := $R31:bv64 { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13872_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "13876_1" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "13880_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3674; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_404: bv64 := load le $stack $R31:bv64 64 { .label = "13944_0$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13944_1$0" };
    $R29: bv64 := Exp16__5_404:bv64 { .label = "13944_2" };
    $R30: bv64 := Exp18__5_405:bv64 { .label = "13944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13944_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3660; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13924_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "13928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13932_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3654; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "13908_1" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "13912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "13912_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3640; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "13892_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "13896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13900_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_13952 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3680; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3680; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13952_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "13952_3" };
    $R29: bv64 := $R31:bv64 { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13960_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "13964_1" };
    var Cse0__5_593: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_593:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_593:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_593:bv32, 0x0:bv32) { .label = "13968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_593:bv32) { .label = "13968_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x36dc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "14044_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14044_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "14044_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "14044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14044_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x36d4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14036_0" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "14040_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x36bc; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "14016_0" };
    var Exp14__5_594: bv32 := load le $mem $R0:bv64 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "14020_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14024_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "14028_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x36b0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "14000_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "14004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "14004_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3698; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13980_0" };
    var Exp14__5_586: bv32 := load le $mem $R0:bv64 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "13984_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13988_0" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "13992_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_13760 () -> ()
  { .name = "isEncrypted"; .address = 0x35c0; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x35c0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13760_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "13760_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13760_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "13760_3" };
    $R29: bv64 := $R31:bv64 { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13768_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "13772_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "13776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "13776_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x361c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "13852_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13852_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "13852_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "13852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13852_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x3614; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13844_0" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "13848_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x35fc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13824_0" };
    var Exp14__5_533: bv32 := load le $mem $R0:bv64 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "13828_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13832_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "13836_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x35f0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "13808_1" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_541:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_541:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_541:bv32, 0x0:bv32) { .label = "13812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_541:bv32) { .label = "13812_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x35d8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "13788_0" };
    var Exp14__5_543: bv32 := load le $mem $R0:bv64 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "13792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13796_0" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "13800_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_14628 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x3924; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x3924; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Cse0__5_1452: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14628_0" };
    store le $stack Cse0__5_1452:bv64 $R29:bv64 64 { .label = "14628_1" };
    store le $stack bvadd(Cse0__5_1452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14628_2" };
    $R31: bv64 := Cse0__5_1452:bv64 { .label = "14628_3" };
    $R29: bv64 := $R31:bv64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14640_0" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "14644_1" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1454:bv32, 0x0:bv32) { .label = "14648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1454:bv32) { .label = "14648_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x3974; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "14712_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14712_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "14712_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "14712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14712_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x3960; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14692_0" };
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "14696_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14700_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x3954; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1457: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1457:bv32) { .label = "14676_1" };
    var Cse0__5_1458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1458:bv32, 0x0:bv32) { .label = "14680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1458:bv32) { .label = "14680_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x3940; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14660_0" };
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "14664_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14668_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_6324 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x18b4; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x18b4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6324_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "6324_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6324_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "6324_3" };
    $R29: bv64 := $R31:bv64 { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6336_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "6344_1" };
    var Exp16__5_1179: bv64 := load le $stack $R31:bv64 64 { .label = "6348_0$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6348_1$0" };
    $R29: bv64 := Exp16__5_1179:bv64 { .label = "6348_2" };
    $R30: bv64 := Exp18__5_1180:bv64 { .label = "6348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6348_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_6356 () -> ()
  { .name = "isReadable"; .address = 0x18d4; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x18d4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6356_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "6356_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6356_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "6356_3" };
    $R29: bv64 := $R31:bv64 { .label = "6360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6364_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "6368_1" };
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @isEncrypted_13760 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x1914; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6420_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x190c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6412_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "6416_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x1904; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "6404_1" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @isReadable__wrappee__Keys_6324 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x18f8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "6392_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6396_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x18e8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "6380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6384_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_14336 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3800; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3800; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14336_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "14336_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14336_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "14336_3" };
    $R29: bv64 := $R31:bv64 { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14344_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "14348_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "14352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "14352_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x385c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "14428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14428_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x3854; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14420_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "14424_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x383c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14400_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "14404_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14408_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "14412_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3830; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "14384_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "14388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "14388_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3818; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14364_0" };
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "14368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14372_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "14376_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_12976 () -> ()
  { .name = "getEmailFrom"; .address = 0x32b0; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x32b0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12976_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "12976_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12976_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "12976_3" };
    $R29: bv64 := $R31:bv64 { .label = "12980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12984_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "12988_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "12992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "12992_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x330c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "13068_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13068_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "13068_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "13068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13068_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x3304; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13060_0" };
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "13064_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x32ec; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13040_0" };
    var Exp14__5_1263: bv32 := load le $mem $R0:bv64 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "13044_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13048_0" };
    var Exp14__5_1264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1264:bv32) { .label = "13052_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x32e0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "13024_1" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1259:bv32, 0x0:bv32) { .label = "13028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1259:bv32) { .label = "13028_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x32c8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13004_0" };
    var Exp14__5_1254: bv32 := load le $mem $R0:bv64 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "13008_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13012_0" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "13016_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @verify_17004 () -> ()
  { .name = "verify"; .address = 0x426c; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x426c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17004_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "17004_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17004_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "17004_3" };
    $R29: bv64 := $R31:bv64 { .label = "17008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17016_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "17020_1" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @isReadable_6356 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x4328; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "17192_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17192_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "17192_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "17192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17192_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x4314; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x431c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x4324; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
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
  block %verify_19 {.address = 0x4310; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x4304; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17156_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "17160_1" };
    $R30: bv64 := 0x4310:bv64 { .label = "17164_0" };
    call @setEmailIsSignatureVerified_14628 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x42f4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17140_0" };
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "17144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17148_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x42e4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17124_0" };
    var Exp14__5_1062: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "17128_1" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "17132_1" };
    $R30: bv64 := 0x42f4:bv64 { .label = "17136_0" };
    call @isKeyPairValid_16720 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x42dc; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "17116_1" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @getEmailSignKey_14336 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x42c4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17092_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "17096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "17096_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17100_0" };
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "17104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17108_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x42b4; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17076_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "17080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "17080_1" };
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "17084_1" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @findPublicKey_11352 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x42ac; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "17068_1" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @getEmailFrom_12976 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x429c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17052_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "17056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17060_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x4294; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "17044_1" };
    $R30: bv64 := 0x429c:bv64 { .label = "17048_0" };
    call @isSigned_14144 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x4284; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17028_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "17032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17036_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_16136 () -> ()
  { .name = "deliver"; .address = 0x3f08; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3f08; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16136_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "16136_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16136_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "16136_3" };
    $R29: bv64 := $R31:bv64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16148_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x630:bv64) { .label = "16156_0" };
    $R30: bv64 := 0x3f24:bv64 { .label = "16160_0" };
    goto(%FUN_860_entry_65);
  ];
  block %deliver_3 {.address = 0x3f24; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp16__5_753: bv64 := load le $stack $R31:bv64 64 { .label = "16168_0$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16168_1$0" };
    $R29: bv64 := Exp16__5_753:bv64 { .label = "16168_2" };
    $R30: bv64 := Exp18__5_754:bv64 { .label = "16168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16168_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
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


proc @incoming__wrappee__Sign_16176 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3f30; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3f30; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16176_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "16176_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16176_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "16176_3" };
    $R29: bv64 := $R31:bv64 { .label = "16180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16188_0" };
    var Exp14__5_1427: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "16192_1" };
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "16196_1" };
    $R30: bv64 := 0x3f4c:bv64 { .label = "16200_0" };
    call @deliver_16136 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3f4c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "16208_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16208_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "16208_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "16208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16208_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_16216 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x3f58; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x3f58; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16216_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "16216_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16216_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "16216_3" };
    $R29: bv64 := $R31:bv64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16228_0" };
    var Exp14__5_1120: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "16232_1" };
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "16236_1" };
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    call @verify_17004 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x3f80; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "16260_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16260_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "16260_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "16260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16260_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x3f74; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "16244_1" };
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "16248_1" };
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    call @incoming__wrappee__Sign_16176 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_16268 () -> ()
  { .name = "incoming"; .address = 0x3f8c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3f8c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Cse0__5_1478: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16268_0" };
    store le $stack Cse0__5_1478:bv64 $R29:bv64 64 { .label = "16268_1" };
    store le $stack bvadd(Cse0__5_1478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16268_2" };
    $R31: bv64 := Cse0__5_1478:bv64 { .label = "16268_3" };
    $R29: bv64 := $R31:bv64 { .label = "16272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16280_0" };
    var Exp14__5_1479: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "16284_1" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @getClientPrivateKey_9824 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x4020; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp16__5_1484: bv64 := load le $stack $R31:bv64 64 { .label = "16420_0$0" };
    var Exp18__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16420_1$0" };
    $R29: bv64 := Exp16__5_1484:bv64 { .label = "16420_2" };
    $R30: bv64 := Exp18__5_1485:bv64 { .label = "16420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16420_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x4014; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Exp14__5_1481: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "16404_1" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "16408_1" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @incoming__wrappee__Verify_16216 ();
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
  block %incoming_13 {.address = 0x4008; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16392_0" };
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "16396_1" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @setEmailEncryptionKey_14052 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x3ffc; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16380_0" };
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "16384_1" };
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    call @setEmailIsEncrypted_13860 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x3fec; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16364_0" };
    var Exp14__5_1480: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "16368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16372_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3fdc; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16348_0" };
    var Exp14__5_1486: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "16352_1" };
    var Exp14__5_1487: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "16356_1" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @isKeyPairValid_16720 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x3fd4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "16340_1" };
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @getEmailEncryptionKey_13952 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x3fc4; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16324_0" };
    var Exp14__5_1491: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16332_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x3fbc; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1476: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "16316_1" };
    $R30: bv64 := 0x3fc4:bv64 { .label = "16320_0" };
    call @isEncrypted_13760 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x3fa4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "16296_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16300_0" };
    var Exp14__5_1489: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1489:bv32) { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16308_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_13168 () -> ()
  { .name = "getEmailTo"; .address = 0x3370; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3370; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13168_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "13168_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13168_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "13168_3" };
    $R29: bv64 := $R31:bv64 { .label = "13172_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13176_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "13180_1" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "13184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "13184_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x33cc; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_1137: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1137:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1138:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x33c4; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13252_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "13256_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x33ac; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "13232_0" };
    var Exp14__5_1139: bv32 := load le $mem $R0:bv64 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "13236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13240_0" };
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "13244_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x33a0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "13216_1" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "13220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "13220_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3388; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13196_0" };
    var Exp14__5_1132: bv32 := load le $mem $R0:bv64 32 { .label = "13200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "13200_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13204_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "13208_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_15588 () -> ()
  { .name = "mail"; .address = 0x3ce4; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3ce4; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15588_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "15588_3" };
    $R29: bv64 := $R31:bv64 { .label = "15592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15600_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "15604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15608_0" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "15612_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15616_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "15620_1" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "15624_1" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    call @__utac_acc__SignForward_spec__1_15492 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3d34; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "15672_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15672_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "15672_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "15672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15672_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3d24; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15652_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "15656_1" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "15660_1" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @incoming_16268 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3d1c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "15644_1" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @getEmailTo_13168 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3d10; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "15636_0" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    goto(%FUN_860_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_13076 () -> ()
  { .name = "setEmailFrom"; .address = 0x3314; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3314; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13076_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "13076_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13076_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "13076_3" };
    $R29: bv64 := $R31:bv64 { .label = "13080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13088_0" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "13092_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "13096_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3364; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "13160_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13160_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "13160_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "13160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13160_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3350; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13140_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "13144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13148_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3344; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "13124_1" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "13128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "13128_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3330; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13108_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "13112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13116_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_15680 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3d40; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3d40; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15680_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "15680_3" };
    $R29: bv64 := $R31:bv64 { .label = "15684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15692_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "15696_1" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @getClientId_12264 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3d74; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "15736_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15736_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "15736_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "15736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15736_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3d68; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "15720_1" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "15724_1" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @mail_15588 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3d58; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15704_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "15708_1" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "15712_1" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @setEmailFrom_13076 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_15744 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d80; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3d80; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15756_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "15760_1" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @getEmailTo_13168 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x3dec; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "15856_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15856_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "15856_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "15856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15856_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3de0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "15840_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "15844_1" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    call @outgoing__wrappee__Keys_15680 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x3dd4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15828_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "15832_1" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @setEmailIsEncrypted_13860 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x3dc8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "15816_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "15820_1" };
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    call @setEmailEncryptionKey_14052 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3db0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15792_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "15796_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15800_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "15804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15808_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x3d98; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15768_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "15772_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15776_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "15780_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "15784_1" };
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    call @findPublicKey_11352 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_16888 () -> ()
  { .name = "sendToAddressBook"; .address = 0x41f8; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x41f8; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16888_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "16888_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16888_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "16888_3" };
    $R29: bv64 := $R31:bv64 { .label = "16892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16900_0" };
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "16908_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16908_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "16908_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "16908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16908_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_15864 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3df8; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3df8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15864_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "15864_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15864_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "15864_3" };
    $R29: bv64 := $R31:bv64 { .label = "15868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15876_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "15880_1" };
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    call @getClientAddressBookSize_7156 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3ecc; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "16076_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16076_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "16076_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "16076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16076_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0x3ec8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3ebc; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "16060_1" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "16064_1" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @outgoing__wrappee__Encrypt_15744 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3eb8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0x3eac; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "16044_1" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "16048_1" };
    $R30: bv64 := 0x3eb8:bv64 { .label = "16052_0" };
    call @outgoing__wrappee__Encrypt_15744 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3e9c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16028_0" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "16032_1" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "16036_1" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @setEmailTo_13268 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3e90; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16016_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "16020_1" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @getClientAddressBookAddress_8776 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0x3e84; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "16004_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "16008_1" };
    $R30: bv64 := 0x3e90:bv64 { .label = "16012_0" };
    call @outgoing__wrappee__Encrypt_15744 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x3e6c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15980_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "15984_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15988_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "15992_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "15996_1" };
    $R30: bv64 := 0x3e84:bv64 { .label = "16000_0" };
    call @setEmailTo_13268 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x3e60; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15968_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "15972_1" };
    $R30: bv64 := 0x3e6c:bv64 { .label = "15976_0" };
    call @getClientAddressBookAddress_8776 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3e48; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15944_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "15948_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15952_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "15960_0" };
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0x3e40; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "15936_1" };
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    call @getEmailTo_13168 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x3e34; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "15928_0" };
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    goto(%FUN_860_entry_71);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0x3e28; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "15912_1" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "15916_1" };
    $R30: bv64 := 0x3e34:bv64 { .label = "15920_0" };
    call @sendToAddressBook_16888 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3e10; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15888_0" };
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "15892_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15896_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "15900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15904_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
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
  block %_inlineret_4 {.originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__AddressBook_27);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_16084 () -> ()
  { .name = "outgoing"; .address = 0x3ed4; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3ed4; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16084_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "16084_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16084_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "16084_3" };
    $R29: bv64 := $R31:bv64 { .label = "16088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16096_0" };
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "16100_1" };
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "16104_1" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @sign_16916 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3efc; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "16128_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16128_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "16128_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "16128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16128_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3ef0; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "16112_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "16116_1" };
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    call @outgoing__wrappee__AddressBook_15864 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_16612 () -> ()
  { .name = "is_queue_empty"; .address = 0x40e4; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x40e4; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16612_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "16612_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16612_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "16612_3" };
    $R29: bv64 := $R31:bv64 { .label = "16616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "16624_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "16628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "16628_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16632_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "16636_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "16640_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16640_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "16640_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "16640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16640_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_16684 () -> ()
  { .name = "get_queued_email"; .address = 0x412c; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x412c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16684_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "16684_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16684_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "16684_3" };
    $R29: bv64 := $R31:bv64 { .label = "16688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16696_0" };
    var Exp14__5_886: bv32 := load le $mem $R0:bv64 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "16700_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16704_0" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "16708_1" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "16712_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16712_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "16712_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "16712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16712_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @createEmail_6460 () -> ()
  { .name = "createEmail"; .address = 0x193c; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x193c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6460_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "6460_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6460_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "6460_3" };
    $R29: bv64 := $R31:bv64 { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6472_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6476_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6484_1" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6488_1" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    call @setEmailFrom_13076 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x196c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "6508_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "6516_1" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6520_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x1960; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "6496_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6500_1" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @setEmailTo_13268 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_16476 () -> ()
  { .name = "sendEmail"; .address = 0x405c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x405c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16476_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "16476_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16476_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "16476_3" };
    $R29: bv64 := $R31:bv64 { .label = "16480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16488_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "16492_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16496_0" };
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    call @createEmail_6460 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x4090; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "16532_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16532_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "16532_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "16532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16532_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x4078; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16504_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "16508_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16512_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "16516_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "16520_1" };
    $R30: bv64 := 0x4090:bv64 { .label = "16524_0" };
    call @outgoing_16084 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_16648 () -> ()
  { .name = "get_queued_client"; .address = 0x4108; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x4108; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16648_0" };
    store le $stack Cse0__5_504:bv64 $R29:bv64 64 { .label = "16648_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16648_2" };
    $R31: bv64 := Cse0__5_504:bv64 { .label = "16648_3" };
    $R29: bv64 := $R31:bv64 { .label = "16652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16660_0" };
    var Exp14__5_505: bv32 := load le $mem $R0:bv64 32 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "16664_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16668_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "16672_1" };
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "16676_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16676_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "16676_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "16676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16676_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xb64; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xb54; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2904_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_16084 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_16648 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_16684 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_16612 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_16476 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3732 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe94; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe94; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3732_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "3732_3" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3744_0" };
    var Exp14__5_1145: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "3748_1" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @createClientKeyringEntry_10344 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xedc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp16__5_1146: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_1146:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_1147:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3808_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xec4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3784_0" };
    var Exp14__5_1148: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "3788_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @setClientKeyringPublicKey_11744 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xeac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3760_0" };
    var Exp14__5_1149: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "3764_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3768_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @setClientKeyringUser_10772 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3480 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd98; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd98; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3492_0" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @createClientKeyringEntry_10344 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xde0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3532_0" };
    var Exp14__5_600: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "3536_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @setClientKeyringPublicKey_11744 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xdb0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3508_0" };
    var Exp14__5_603: bv32 := load le $mem $R0:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "3512_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @setClientKeyringUser_10772 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_7292 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x1c7c; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x1c7c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7292_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "7292_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7292_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "7292_3" };
    $R29: bv64 := $R31:bv64 { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7304_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "7308_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "7312_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x1cec; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "7408_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7408_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "7408_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "7408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7408_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x1cd8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7388_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "7392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7396_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x1ccc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "7372_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "7376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "7376_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x1cb8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "7356_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7364_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x1cac; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "7340_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "7344_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x1c98; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7324_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "7328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7332_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_9204 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x23f4; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x23f4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9204_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "9204_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9204_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "9204_3" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9216_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9220_0" };
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "9224_1" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "9228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "9228_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x254c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "9552_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9552_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "9552_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "9552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9552_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x2538; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9532_0" };
    var Exp14__5_1111: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "9536_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9540_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x252c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1115: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "9516_1" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "9520_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x2518; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "9500_0" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "9504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9508_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x250c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "9484_1" };
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "9488_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x24f8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "9468_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "9472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9476_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x24ec; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "9452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9456_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x24e0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "9440_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "9444_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x24cc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "9424_0" };
    var Exp14__5_1109: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "9428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9432_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x24c0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "9408_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "9412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "9412_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x24ac; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9392_0" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "9396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9400_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x24a0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "9376_1" };
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1091:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1091:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1091:bv32, 0x0:bv32) { .label = "9380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1091:bv32) { .label = "9380_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x248c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "9360_0" };
    var Exp14__5_1108: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "9364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9368_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2480; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2474; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "9332_1" };
    var Cse0__5_1093: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1093:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1093:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1093:bv32, 0x0:bv32) { .label = "9336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1093:bv32) { .label = "9336_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2460; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "9316_0" };
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "9320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9324_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2454; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "9300_1" };
    var Cse0__5_1118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1118:bv32, 0x0:bv32) { .label = "9304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1118:bv32) { .label = "9304_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2440; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "9284_0" };
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "9288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9292_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2434; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "9268_1" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "9272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "9272_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2420; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "9252_0" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "9256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9260_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2414; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9240_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_8420 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x20e4; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x20e4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8420_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "8420_3" };
    $R29: bv64 := $R31:bv64 { .label = "8424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8436_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "8440_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "8444_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x223c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8768_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x2228; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "8748_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "8752_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8756_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x221c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "8732_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "8736_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2208; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8716_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "8720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8724_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x21fc; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "8700_1" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "8704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "8704_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x21e8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "8684_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "8688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8692_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x21dc; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "8668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x21d0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "8656_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "8660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "8660_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x21bc; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8640_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "8644_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8648_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x21b0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "8624_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "8628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "8628_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x219c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "8608_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "8612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8616_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2190; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "8592_1" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "8596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "8596_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x217c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8576_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "8580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8584_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2170; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "8560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8564_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2164; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "8548_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "8552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "8552_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x2150; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "8532_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "8536_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8540_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x2144; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "8516_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "8520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "8520_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x2130; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8500_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8508_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x2124; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "8484_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "8488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "8488_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x2110; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "8468_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8472_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8476_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x2104; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "8452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8456_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_4020 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xfb4; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xfb4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_1525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_1525:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_1525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_1525:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4032_0" };
    var Exp14__5_1526: bv32 := load le $mem $R0:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1526:bv32) { .label = "4036_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @setClientAddressBookSize_7292 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x1048; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_1533: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_1533:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_1534:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x1020; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4132_0" };
    var Exp14__5_1531: bv32 := load le $mem $R0:bv64 32 { .label = "4136_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1531:bv32) { .label = "4136_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4144_0" };
    var Exp14__5_1532: bv32 := load le $mem $R0:bv64 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1532:bv32) { .label = "4148_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4152_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4156_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @setClientAddressBookAddress_9204 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xff8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4092_0" };
    var Exp14__5_1527: bv32 := load le $mem $R0:bv64 32 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1527:bv32) { .label = "4096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4104_0" };
    var Exp14__5_1528: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1528:bv32) { .label = "4108_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @setClientAddressBookAddress_9204 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0xfd0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4052_0" };
    var Exp14__5_1529: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1529:bv32) { .label = "4056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4064_0" };
    var Exp14__5_1530: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1530:bv32) { .label = "4068_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @setClientAddressBookAlias_8420 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17220 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4344; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4344; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Cse0__5_1183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17220_0" };
    store le $stack Cse0__5_1183:bv64 $R29:bv64 64 { .label = "17220_1" };
    store le $stack bvadd(Cse0__5_1183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17220_2" };
    $R31: bv64 := Cse0__5_1183:bv64 { .label = "17220_3" };
    $R29: bv64 := $R31:bv64 { .label = "17224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17228_0" };
    var Exp16__5_1184: bv64 := load le $stack $R31:bv64 64 { .label = "17232_0$0" };
    var Exp18__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17232_1$0" };
    $R29: bv64 := Exp16__5_1184:bv64 { .label = "17232_2" };
    $R30: bv64 := Exp18__5_1185:bv64 { .label = "17232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17232_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3900 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf3c; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf3c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3900_0" };
    store le $stack Cse0__5_1027:bv64 $R29:bv64 64 { .label = "3900_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3900_2" };
    $R31: bv64 := Cse0__5_1027:bv64 { .label = "3900_3" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3912_0" };
    var Exp14__5_1028: bv32 := load le $mem $R0:bv64 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "3916_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @setClientPrivateKey_9960 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf58; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_1025: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_1025:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_1026:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @test_14720 () -> ()
  { .name = "test"; .address = 0x3980; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3980; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14720_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "14720_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14720_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "14720_3" };
    $R29: bv64 := $R31:bv64 { .label = "14724_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "14728_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "14732_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "14736_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14752_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14756_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "14760_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "14764_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "14768_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "14772_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x3c68; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15468_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3c64; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3c50; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3c58; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x3c60; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3c44; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15428_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15432_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x3c40; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c44:bv64 { .label = "15424_0" };
    call @chuckKeyAdd_3732 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3c30; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15408_0" };
    var Exp14__5_1281: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "15412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15416_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3c2c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3c20; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_1296: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "15392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15396_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3c14; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3c1c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3c08; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15368_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15372_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x3c04; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    call @bobKeyChange_3940 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3bf4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15348_0" };
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "15352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15356_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3bf0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3be4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "15332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15336_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3bd8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3be0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3bcc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15308_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15312_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x3bc8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3bcc:bv64 { .label = "15304_0" };
    call @chuckKeyAdd_3732 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3bb8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15288_0" };
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "15292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15296_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3bb4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3ba8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "15272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15276_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3b9c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3ba4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x3b90; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15248_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15252_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x3b8c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    call @bobSetAddressBook_4020 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b7c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15228_0" };
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "15232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15236_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x3b78; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3b7c:bv64 { .label = "15224_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3b6c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_1299: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1299:bv32) { .label = "15212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15216_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x3b60; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x3b68; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3b54; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15188_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x3b50; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @rjhKeyChange_3980 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3b40; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15168_0" };
    var Exp14__5_1286: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "15172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15176_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x3b3c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3b40:bv64 { .label = "15164_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3b30; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "15152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "15152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15156_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x3b24; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3b2c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3b18; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15132_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3b08; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15112_0" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "15116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15120_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x3b04; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x3af8; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "15096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15100_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x3aec; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3af4; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3ae0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15076_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x3adc; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @chuckKeyAddRjh_3816 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x3acc; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15052_0" };
    var Exp14__5_1288: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15060_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x3ac8; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3abc; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "15036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15040_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x3ab0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3ab8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x3aa4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15012_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15016_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x3aa0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @rjhKeyAdd_3480 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x3a90; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "14996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15000_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x3a8c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x3a80; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1300: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "14976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "14976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14980_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x3a74; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x3a7c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x3a68; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14956_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x3a64; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @rjhDeletePrivateKey_3900 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3a54; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14932_0" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "14936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14940_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x3a50; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3a44; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "14916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14920_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x3a38; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3a40; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3a2c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14896_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3a1c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14876_0" };
    var Exp14__5_1293: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14884_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x3a18; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a1c:bv64 { .label = "14872_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a0c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "14860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14864_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x3a00; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x3a08; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x39f4; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14836_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14840_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x39f0; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39f4:bv64 { .label = "14832_0" };
    call @bobKeyAdd_3288 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x39e0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14816_0" };
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14824_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x39dc; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_nondet_int_17220 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x39c4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "14788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14792_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14796_0" };
    var Exp14__5_1290: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "14800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14804_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x39b8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "14776_1" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "14780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "14780_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setClientId_12400 () -> ()
  { .name = "setClientId"; .address = 0x3070; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3070; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12412_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "12416_1" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "12420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "12420_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x30e0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x30cc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12496_0" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "12500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x30c0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "12480_1" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_789:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_789:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_789:bv32, 0x0:bv32) { .label = "12484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_789:bv32) { .label = "12484_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x30ac; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12464_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "12468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12472_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x30a0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "12448_1" };
    var Cse0__5_796: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_796:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_796:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_796:bv32, 0x0:bv32) { .label = "12452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_796:bv32) { .label = "12452_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x308c; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12432_0" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "12436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12440_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_2572 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xa0c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "2584_1" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_12400 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "2600_3" };
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
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_1444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_9960 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_2732 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "2744_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_12400 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "2760_3" };
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
  block %setup_chuck_entry {.address = 0xad0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_1151:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_1151:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_9960 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_2652 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xa5c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_1275:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_1275:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "2664_1" };
    var Exp14__5_1277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_12400 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp16__5_1278: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_1278:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_1279:bv64 { .label = "2680_3" };
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
  block %setup_rjh_entry {.address = 0xa80; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_1158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1158:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1158:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_1159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_9960 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_3000 () -> ()
  { .name = "setup"; .address = 0xbb8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xbb8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_445: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_448: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_49);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_450: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_451: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%setup_3);
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
  block %_inlineret_5 {.originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_12560 () -> ()
  { .name = "select_features"; .address = 0x3110; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x3110; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12560_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "12560_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12560_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "12560_3" };
    $R29: bv64 := $R31:bv64 { .label = "12564_0" };
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "12572_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12572_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "12572_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "12572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12572_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_12600 () -> ()
  { .name = "valid_product"; .address = 0x3138; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x3138; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12600_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "12600_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12600_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "12600_3" };
    $R29: bv64 := $R31:bv64 { .label = "12604_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12612_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "12616_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "12620_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12620_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "12620_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "12620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12620_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x43e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59f8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x59fc; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
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
      { .name = "bob"; .address = 0x20094; .size = 0x20 };
      { .name = "chuck"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20214; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20210; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4658; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x43bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x436c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x43a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4358; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3c74; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1304; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x113c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1214; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1054; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1510; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1604; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0xcd8; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe40; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf64; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0xfb4; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe94; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee8; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x191c; .size = 0x100 };
      { .name = "createClient"; .address = 0x402c; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1cf8; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2868; .size = 0x360 };
      { .name = "createEmail"; .address = 0x193c; .size = 0x220 };
      { .name = "deliver"; .address = 0x3f08; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x1f10; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2c58; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x41d0; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2248; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1d64; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x1bf4; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2558; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x2ee4; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2fe8; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2b18; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x2764; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x28d4; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x19e4; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x1af0; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2660; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x34f8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3680; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x32b0; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x31f0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3800; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3430; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3370; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x4108; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x412c; .size = 0x120 };
      { .name = "incoming"; .address = 0x3f8c; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3f30; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3f58; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x1980; .size = 0x320 };
      { .name = "initEmail"; .address = 0x318c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x35c0; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x4150; .size = 0x400 };
      { .name = "isReadable"; .address = 0x18d4; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x18b4; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3740; .size = 0x320 };
      { .name = "isVerified"; .address = 0x38c0; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x40e4; .size = 0x120 };
      { .name = "mail"; .address = 0x3ce4; .size = 0x2e0 };
      { .name = "main"; .address = 0xc98; .size = 0x200 };
      { .name = "outgoing"; .address = 0x3ed4; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3df8; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d80; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3d40; .size = 0x200 };
      { .name = "printMail"; .address = 0x1870; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x17a0; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x16f8; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1808; .size = 0x340 };
      { .name = "prompt"; .address = 0x3154; .size = 0x1c0 };
      { .name = "queue"; .address = 0x409c; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf3c; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd98; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xdec; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf8c; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x3110; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x3124; .size = 0xa0 };
      { .name = "select_one"; .address = 0x30ec; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x405c; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x41f8; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x23f4; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x20e4; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x1c7c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x25e4; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x2f6c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3070; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2de0; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x27ec; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2a14; .size = 0x820 };
      { .name = "setClientName"; .address = 0x1a74; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x1b78; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x26e8; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3564; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x36e4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3314; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3254; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3624; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3924; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x37a4; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x3864; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x349c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x33d4; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "sign"; .address = 0x4214; .size = 0x2c0 };
      { .name = "test"; .address = 0x3980; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x3138; .size = 0xe0 };
      { .name = "verify"; .address = 0x426c; .size = 0x620 }
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
    .size = 0x3b10;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfWwcxRWfu1vblybEl9jEUFPunEQyioG4tYQVBeQ1KTKSK3zYpq4SVb44VaM2CMxfLY0qzlRtqaCSjzqi";
      "gj96IJEWqoqTgEpHIbkQBC304xqUlFal3XOBfhDEkUDgIM71vZk3tzO7e7vns/ljtbsz7+P3PubN7O7s9NbIyc+x9InL4Xgz";
      "wh4vRczK4haWeSvCMhZjZXZ6pBKBPgOO31WrD7wGB2//z0jFZOypYrXaVYhMn4onIie9DhZi8ywdyoTg3APnIcbeLjA2WQIZ";
      "PdZIZS/IKEdCj7Nw/BTKcdL3MPbK5vN3vTq8bu7envPDPzkG9IvAe315pDLDecM13qWDRx5bAtxn17JKB/Cn7h7eYYbYIMf7";
      "xkglDfRc/hVm5UGw469wJFh6PHV3aMfZtWZl6eDzv3Da8newb+ngUS43wdh8pNCemQEevA6xGG9j6VjmEZAl9Vtxli/FzbwF";
      "x8IatoBypGyVBvvPAt/e9vQ4Xve21aeV8tINyAvtEPI6GpB3awPyHp4R8qqt3rTcB9lY5hag5f5NhjNhZub5dSqcYXBdirBt";
      "ViS8bfQitnArHFJ+nLE7ekJs8k5s62b52/DcBfi6AV+XmX99ndCp6z2q6R2UelOK3qSu96qLJPZjJOM5LkPS9kBMQ4xpvId4";
      "fqDcDRnAVHHJ7TIrCUX3sCqD7P6plJEFGR0kQ/VJh1lplzJmw5m9qoxZQfeQlGGBjHaSMavIaDcrFy5UHxD2Hddi8xj5Og5x";
      "vhSOzWuEn61u4fsUjMXnQP7Va5HOzNs+1v2Duv4J8Vfvr+dY0+NfbNPbwztE++ejbIHjTmzM/PGCnRtIg/1vgTxrO8uLMbSR";
      "+6e0HeIOPnnZg/5Am7ClRg/jnOcxjN0jLvuP2vjJ309I/HS/mfB3tuntM+2iPRR15oxb5oMOmTMks+pof2RGtJ9u85FJtn7f";
      "4WeUifn5P0c7ysT2v/jJpDyZlbyzuu0nHe3S9ucbkLnHwSvzoeBol/nwKz+ZKTvOb7YE+6hnb3r80LpgecMT6fF7/eikPNB7";
      "ZcT2b8RRvxZhnCE2KxLZdq2h0/H5xYPuHNDxPpVu1qbrIbrThhPf06IGQ80pwZhYxFoJtcaagrEfSY+/uwRz8ASrWBPQNgbn";
      "MTiPwnnUBHqzAvVDtI3AecSssATI2gXXu6BtCM5DJh83WGc43U5o2wl0JtANwvUUtA3AeQDaUtC2Ha4Hoa0Pztvh3AvnXtSD";
      "baQPebbAeQvxxOE6Dm3dcO4GfWOCTtj5Ctn5a2En1DSsYdKGGu6UGzdjwuYqYeZ4xwTe0oDJceIawwyzSd6+hfoJD7eRMKF/";
      "0a9SJmLHGoT15zD4+N8w9yNejmm7sJ1jQj/02X6I1+x6WY+ftMsRKy7DaSsT8a2q9k6J2JTQziFhlxUBu6bI7kHiGyBaiTHh";
      "xog5B7ryi+Cj0gisIyD3TDZ0ivMF+QZw/U36Auy5vyprrYzjkzV7SzB3L3YwrOF8foH13aS1z6x8m7FOnM+xDeasSRZOj1+H";
      "eezAKXOo1E551avgSzjw8XEXzfA87CJ6aiv1Kvz74AwYpiQGAzC0AS6i5Tbu53HnfT9GH++HNooF10v5VxsrjGKwXxkrjHJ4";
      "vx2LTrQR4nwQ182Dth5msJsh1/L/kn5Fnj3Qt4f0TVFMKXe4jTV7SYfMJ1Uv5dO580LvV6viLH2wSfogyu4YDus+gNi8B+tl";
      "3S/TwDdNOkhGC8io0nUY5e3DtfMfKBfy9hpzLY8bj/k7qGutkreYa+S3Wt5ijk7R2nTKzEO+H7gK+BjgiWQ3ZnBuwusQ68jg";
      "mZkdmRfATr/+Z9EPcfL3BONrhdqYQD9TvtVyjFHNmkjnWfm7r8I6tALrjXu18UA1YungS5+uzYWOzEzMbdMPpc11+u/yszm1";
      "WjY/oz0nPINruWlYt3IMnbz+lKbBJhjbU4SnhDRjRJPu5DhgXsgjlpuIJoprvCGiKXTy8V4aMnG9WrmBaL7CxLqR07CLtXXj";
      "tedlbXqRcD6r4TxRFTLuVvWkLtb09JGex9oUPVldz+aanhc89SySnt+qetgmTc8G0vOuqsfcpOmJuvQ856lnfVSRkdZlfPiJ";
      "c21sy8DnX+SDXMx79aPsQcKHNJjX8Bw9We1jGNs81gKkebvKazlvqyfHT0+p28bCxwLQ3Qb5wp8D4foh/qyA+eTUQc+r3G6x";
      "tsLa9ntZx6gtZLAN8p6ve5Q+ic8AWxg8WMh757NQ7ZkV5w9G8rPhjDo+usgfiKFGU9Bp1kuadQqNpdPwGkvjzx57x93P8bLe";
      "AKZjCqbSWjH/bVDwHFPwyP41CpZjChbZ73729vEFiwh/Upwv9vJFTKdZ5+WLhE4TQV+4cueIljsuHwAWzB2MtacPYna/pw8S";
      "dv+yfGA24INkAz5IrYIPzAAfJAN8kGrcB7/B8U/45BhFXffhOOzjc9EGqPf50hbx3unPvF5Qey/Q9yrjj+7r1Ymaz3GdRu8x";
      "an6b1f22G+3qdsQordPcLGnUGM3rNDcq/r9BjakXhqzOu8MLQ06n6ffCUNBpehUMW9Wc8cJQ1Hkv8cJg6TTtXhjKOk2rgsE7";
      "J71jNWzo8cG8wrXOHM4lJONrqF+Jj6R5GGjUeWq3pJt305kKXVLmE91/SYlbDU+2Ph5T6sn547lG0BVlvOrhudKB5wolhoSn";
      "KOPmhecyqcfyx7NR0pX98UQdeAzHfb06s9hlx7VHyT2qG0WMcalL1I0RJe9q/Wm7f0jJubk26p+3+weVmHnqytq0V3rpytn9";
      "WxVdPdLfBbv/MiUenrqKNu0GL12W3b9G0VXrL9v9fvU0oMYVGTOCalyRxYygGldkCaPZGldk/UZQjSsy0wiqcUWWNJqtcUWW";
      "MoJqHOSiEVTjIB+NZda4ZY4HiJfveIgZ/uMhYTQ+HvoN//FgGv7jIWk0Ph5Shv94mDX8x0PaaGg8ONZYUB/0eG1yr7GgLug0";
      "F7nXWFAbdJpG659jncXx+KyzOBafdRbH0cRaE2qXjt9jrQk1S6fxWGtC3dJpmlhrciy+PigG+MBq0gflBnzAWoJ9EGtZuQ/K";
      "AT4AHL4+iLWsbL1tfLrr7WNhjxqc0P025FWD+3WaaxTfDqh+8pKfbHHNDy75KZ3mckV+t+pnL/npFu/5Qas3Las3P4Q96ij4";
      "UNbB7Yr+uRbbf7K/V63/XrKSLXr97lbmJfKV7O9U67uXrHSLu35rda9l2esZzxjkGsihwgpyyGogh8oryKFYa3AOJVqXmUPe";
      "/puL6ONOru3r+fIm+SzQX4fe4dfrFSxDil9repN15Dh83C/1purQO/y9VdHbo/i7pjddR47D97Vnn/k69MuOwzLHci5gLBeW";
      "MZatgLFcXsZYBj/5juVEa3NrMbM1eP5NtgbPv6nWlc+/gMV3/k22+s+/qdZm1iA5lg70QY7NB/ogx7Ir9gHH4uMDjsPHBxxD";
      "fR8I3QuGvX9L7iVy7s3y2m+ht8m9Y7i3jHm/b8e9ToiJdYm9EO3iO+/xD2AtA+sVXN9YWzy/BeRYTvgSfUPfAmpt9C2A34fE";
      "t4Ba3wq+BeRYoU6M1TworkKMCx4xVGNcbDKPrQbwl1cBvxWAv9wkftYWjD/WtnL8oMcXf6ytOfyJNu/vRCp+U6dZwXcirs/1";
      "HUi1w2xr5jtQjqUasCO9inakAuxIN2lHtoF8yq1CPmUD8inXZD4VGsBfXAX8hQD8xSbxWw3gL68CfisAf7lJ/CzaQD2KrkI9";
      "igbUo2iT9agB/P2rgD8RgL/fD7/Ye1O9neWrB+DYD8c+OKbh2APHFBwTcIzBMQrHCBy7AMMuse65rxN07KL3Ith+u1g3D8Oa";
      "YXdY7N2whkQbYJl85n3xz4AF+t6lvVu4B4rv4Tpg1vazjyLvTuDdKdoK8hsNYCw5+fbbOq9DvkHgG7R1XvMB6QTbTjh599m8";
      "VyPvAPAO2LxHJF7wyXEn77TNGw/rezyQNyL1gi+fcvLusW2NIa98B6XaCv4/7OSbsnWGkY/ePUmd7VInxO0BJ++EzXs2BLy0";
      "/pO8n5G8EO97nLxjNu8bIf3/A+R9UvoJ8uROJ++ozXsypO+fR97XJC/k1zedvCOCbg54XwyJfxvkPsgEtB2SvJCXe4jXIF4p";
      "4/BZuX/nJW09vRva3z+D/53o7wr4mjnRlXkP+hDnzy/Y7wqlXrT9Gx/be3bkXs3/0t7OevuF5Pjl8nBvDvCX+kwu+x9Vvi8N";
      "5uOuzAnSvYD7H3vpfw6IMxAsBMl+9LzAy/cvAd+tIIPzQ9/r1fp7mUoUl28t6e9GOT7g/eUnAov67CBjyN+TAu8N4Cu+Lxuu";
      "N16w9Z5y6X3Whfs7H4J8qhfa2DdAPsk5A/ZzH2W7Mj8iH40iXhrzOH55v3lJZu4MYQG+jz7ysAl4b1F8g/9xhIj+9Efk915B";
      "N6rQPQl0uN6S909UnXvM9Hot6V5mtB8Lrgs1Ho9/i2QOFi7JJM/400l55QB5ku6oguEdF487JrmKd0wsekeSVnzPxwa1P47t";
      "EIvSTpPX093MXR9DlCf3LJHf4fppxc9/cvnVfq4dP+d+fx/0Hh7lwjPp+BfOeef3/a4cdcy7/F+mUCbO6Nq051V+n4T7uD3P";
      "umJB/OpzsidNMhpMY9ajcdWyecYu5c//i4CV7w2EZ4Tn3xP7HnlthVhUyXfr5bstR3tUyXd8H2h1/eyz7DLm8e3DO+/Min9+";
      "Br37Xl/x+F4DGBnUYllvvoy5Q+P6e3At63/dmgN0hz6w85vnryHydxvmr5LvWfp+y86LfC8NCru+/rHIc8xxNb9TNA5uFHv0";
      "RS3uE/+zqXN2QsH/gyVRV7zmMHsM0L83wOP6H8e77USDbY3K8237P2fSQOgQOwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x43d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x43e8;
    .size = 0x278;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VR0WrCMBTt9tivuC/6NpGxl8kmOK2jbNNR3cCnkCZ3bbQ2JUkF/343tRVl7JCHnJOTw03OTXAbeBjkImdo";
      "jDYNxz1XBbMVigdWGS1r4e4fB0IVA9GcD4MTPgvkFgFLhwY42DrdonDAS0lsj9byDCHV8jgIG3+q0xH0ZNheD8w2v+Iir8Xu";
      "QiE/cClRAjkt7PB40jsDY7XjgrEMHXO5soybzOuFSrkQ7bAEBWMYQr8PCp6ewTvvxmS1U12X7p8cd6ywux/PRiFAT3WDzpPl";
      "x6WyXl6fxyuWRJPZ5OU9utKjxTTZfK6jmVfpDS2Plwt4izatSFjFr4uTSZ35ZP2VdGlnDt9REs/jc2CLnm3/G3+0QfBtNoLf";
      "gMXmzR60larMwGngheIWVOn/21BzVJvehX99FoWmeg0KVJWiqLDLlVioAxqkMaioiisDB0qVNBit4BK/1qX35XgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4660;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTrW8TYRzA8YdQYMCAAhNLQJxAICYRTZg4gUAgJiYqEP0TJiqmyImKiomJiQrECcQEYqKiAtFAeV+gvDcw";
      "4IARxvuABQ4oOT5Vn/zy3Pe5PM/lth3ZfnK4PYRzIYTa5aKYKIXQ5XFucppTV4pihgnrbLDJi0zZZ5dDZox6RRF2hHCGEecY";
      "8zxrnLhaFAmrTFm5puc8s9F8Xb8zhAVGzBjzxA09m0y4xpSlm3pOMeMsw64Qthhx7Zae7dt6XljVc+WOfjTf1bPV1zO+px8L";
      "YZkRy/f1nGWNdSa8xJRr7DJ6oGeDYbdzPtRzkTEnH+m5xIRHH+vZYpelJ3quDPR77PNUz41nei491zN/oR+tv9QzZHo2mbH0";
      "Sr/X/THi2Gs966yx/UbPzrqe+Vs9k3d6Njb04yGMv9ezyZjlD3ouMOEKU/bY5YAZtxj2+R4f9VxkzC3WOPNJzzZTlj/rWWfG";
      "PsP+EKa/6NlizNJXPWtM2GPKaFPPBjNmDAdCOPVNz5QxS9/1rDFhjymjH3pO/NTzGHM2OFm2HyuMfhVFlS3Os54XRYvL7LDP";
      "AXPmnPqtPxjCKiscssrpP3o22OIyO6PnOOAmc8791R/yPlbYZpXjQz37bHGdHeYcjNb/6Rlx8rD/hhWeZpVnOc//Kh8CVPwD";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4a60;
    .size = 0xf9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRwG8Dv32rjUDZZqUACrZLihgwcPGTJ4SMGAgSpEEKiRDArohFoJQSTaKiqWKJIHBg+RYOhgnzJ4";
      "yNAhOxGEYkRKAwqqW0Kxk7SckkuVIUMGBkuP7+5c++vw/pFe9Xo//9+77+7d+TlpRH/m1bcNa+60+ULiRSOJ/4+g5X9QaizA";
      "s0Ong2MZtHkcy/ZqgmMTaDdwLNc7Noo2jdbCsUJYOzxat9wjL30bm9zs3Bl+XDeHZv2olNWrS6FV0Q5RdyaqS9ZjrplGt9H7";
      "rE3jvbbZCccKvIkWh2fIXyf3gvGFestEXqHehttCfR5+Rqh34GPwOfISeQVehecp91vkDfgSfDvybP2Ye/QK54fPrig1QeNP";
      "cn74PHyF6j/j/DHDyP6k1DTN/w7nhzuC5+HXBXfga4JX4MZNvTfgYzefXBcFzg/PCe7B84JbRwzjHHyB/BPOD1+D+5EvmfVn";
      "3Wfmog+E+eHf/azURuQLZj3lnro0cCcYv6nUAddfHXgFnv5FqUQs9HWz/rz7XOzr8ANhfnj8V6UOo/rZ+rB78kvOD28L7sGX";
      "VpVajHymnnBPXOD8eAjHbyl1IfKJetwdKnJ++DXB8/DVW/31G64vXr8OfB8+Sv4q3/+eF8in+P7DU7/p65s9183vBfngDj0f";
      "5zn/UcMow+ep/mPOD9+Hl6n+A84PL9xW6huqn+H88KXb+voKPLGmr2/AL63p65vwdfinVP8+54enf1fqhjnw2MXB+rOOGcbi";
      "H0q12L8YuA0vreP6mYP5Y+dp/cMX/tSP78Azd/T1FfhsS6kqnf9HnB/ebgn54eN39dfPC87vrr7eGjKMrlBvw517wv2Hr9zT";
      "X38HnvgL72e+PpOUH57ZwHchXZ+vOD88+be+vgnP3sf5s88M3INf/0c/vhXH+m8L+eFeW8gPn+gI6x++2BHWP9za1H+/NuBx";
      "eCry8P38Mt9/eLejdw9+AE/T+K9w/uN4vuHjdP7nOP/x6Px07488vDDwsJ7dgVfhJap/l/PDV4X6Bjyxpa9vBvNv6eu9YH6h";
      "3noK82/p168NT23r6/PwqW1h/cNrQn0FvrEt5IenHwj54cUHQv5gfqHeOoH5hXobnn4o5IcXHwr3H14T6ivB/EJ9I5j/XyF/";
      "MD/8MNo/hN//se+jDwTPhAfP7CiVpOcjqOviuI3jMzTvezRuOoFz3+nPGzrPm4Mv7PT3naHzvrMEX9np73tD531vGT6yq1Q7";
      "8nBfcZm8Bm/tPv4NEuV+k3wZ7u/293Wh876uDT8QvAv/Txg/fRLPnd/fF4bnx/vCHLzq934P9fK9wfnhNV9/fcrwZf/J30m8";
      "76nBPV//XlyG+4K34fuCd+EH8Gt0fh9yfvSm9vTXL4decU//Xi2hNw0v0vjTnB+9KrxJ1/dzzo9e9pH+vb6Mni14G70Rwbvo";
      "JQRPP41/BM/BD/f0XoL7gpfhbY0Hf/8DIPatfZwPAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59fc;
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
      "H4sIAAAAAAAA/62Quw0CMQxAfXzC8bnuEP896OmZgwo2uHmuZARGoGQCREmDFIRIEPi5yNW4eXqxHcfJRGMLV3APR/DcUxbm";
      "G+UMr9/Zjws8h3N4JL9s5DvW31I+Qjx86fEu+R2FDp+2lQO80utlaHk4ljRok1vUBsbIBZaQdWUCvUvP1y7d4wT7jfmvqPtY";
      "acBz+iPO8+WOX1n8ids//Ts+523ynAACAAA="
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
