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
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @select_helpers_16492 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xcc4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "3268_1" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @test_14312 ();
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
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xca8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @valid_product_16512 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xca4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @select_features_16472 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_16512 () -> ()
  { .name = "valid_product"; .address = 0x4080; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x4080; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_1394:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_1394:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    $R0: bv64 := 0x1:bv64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16524_0" };
    var Exp14__5_1395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "16528_1" };
    var Exp16__5_1396: bv64 := load le $stack $R31:bv64 64 { .label = "16532_0$0" };
    var Exp18__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16532_1$0" };
    $R29: bv64 := Exp16__5_1396:bv64 { .label = "16532_2" };
    $R30: bv64 := Exp18__5_1397:bv64 { .label = "16532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16532_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_9184 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x23e0; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x23e0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "9184_3" };
    $R29: bv64 := $R31:bv64 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9196_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "9200_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "9204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "9204_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2450; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "9300_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9300_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "9300_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "9300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9300_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x243c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9280_0" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "9284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9288_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2430; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "9264_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "9268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "9268_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x241c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9248_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "9252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9256_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2410; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "9232_1" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "9236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "9236_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x23fc; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9216_0" };
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "9220_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9224_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_15908 () -> ()
  { .name = "generateKeyPair"; .address = 0x3e24; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x3e24; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15908_0" };
    store le $stack Cse0__5_1087:bv64 $R29:bv64 64 { .label = "15908_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15908_2" };
    $R31: bv64 := Cse0__5_1087:bv64 { .label = "15908_3" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15920_0" };
    var Exp14__5_1088: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "15924_1" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "15928_1" };
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    call @setClientPrivateKey_9184 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x3e40; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "15940_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15940_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "15940_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "15940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15940_4" };
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
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3984_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3988_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @generateKeyPair_15908 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0xfa0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16576 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x40c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x40c0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16576_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "16576_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16576_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "16576_3" };
    $R29: bv64 := $R31:bv64 { .label = "16580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16584_0" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "16588_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16588_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "16588_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "16588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16588_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_9308 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x245c; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x245c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9308_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "9308_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9308_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "9308_3" };
    $R29: bv64 := $R31:bv64 { .label = "9312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9316_0" };
    var Exp14__5_1385: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "9320_1" };
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "9324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "9324_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x24dc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "9436_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9436_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "9436_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "9436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9436_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x24d4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9428_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "9432_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x24bc; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9408_0" };
    var Exp14__5_1392: bv32 := load le $mem $R0:bv64 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "9412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    var Exp14__5_1393: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "9420_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x24b0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "9392_1" };
    var Cse0__5_1381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1381:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1381:bv32) { .label = "9396_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x2498; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9372_0" };
    var Exp14__5_1388: bv32 := load le $mem $R0:bv64 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "9376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9380_0" };
    var Exp14__5_1389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "9384_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x248c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1382: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "9356_1" };
    var Cse0__5_1383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1383:bv32, 0x0:bv32) { .label = "9360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1383:bv32) { .label = "9360_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x2474; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9336_0" };
    var Exp14__5_1390: bv32 := load le $mem $R0:bv64 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "9340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    var Exp14__5_1391: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "9348_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_9444 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x24e4; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x24e4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9444_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "9444_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9444_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "9444_3" };
    $R29: bv64 := $R31:bv64 { .label = "9448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9456_0" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "9460_1" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "9464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "9464_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x2554; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "9560_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9560_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "9560_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "9560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9560_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2540; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9540_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "9544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9548_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x2534; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "9524_1" };
    var Cse0__5_726: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_726:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_726:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_726:bv32, 0x0:bv32) { .label = "9528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_726:bv32) { .label = "9528_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2520; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9508_0" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "9512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9516_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x2514; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "9492_1" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "9496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "9496_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2500; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9476_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "9480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9484_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_9568 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2560; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2560; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9568_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "9568_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9568_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "9568_3" };
    $R29: bv64 := $R31:bv64 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9576_0" };
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "9580_1" };
    $R30: bv64 := 0x2574:bv64 { .label = "9584_0" };
    call @getClientKeyringSize_9308 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x25c4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp16__5_1264: bv64 := load le $stack $R31:bv64 64 { .label = "9668_0$0" };
    var Exp18__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9668_1$0" };
    $R29: bv64 := Exp16__5_1264:bv64 { .label = "9668_2" };
    $R30: bv64 := Exp18__5_1265:bv64 { .label = "9668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9668_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x25b8; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9656_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9660_0" };
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "9664_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x25a4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "9636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9640_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9644_0" };
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "9648_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x258c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "9612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9620_0" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "9624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "9624_1" };
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "9628_1" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    call @setClientKeyringSize_9444 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x2574; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9588_0" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "9592_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9596_0" };
    var Exp14__5_1259: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "9600_1" };
    var Cse0__5_1260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1260:bv32, 0x0:bv32) { .label = "9604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1260:bv32) { .label = "9604_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_10968 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2ad8; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2ad8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10968_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "10968_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10968_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "10968_3" };
    $R29: bv64 := $R31:bv64 { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10980_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10984_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "10988_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "10992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "10992_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x2bd0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "11220_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11220_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "11220_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "11220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11220_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x2bbc; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11200_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "11204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11208_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x2bb0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "11184_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "11188_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x2b9c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11168_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "11172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11176_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x2b90; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x2b84; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "11140_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "11144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "11144_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x2b70; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11124_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "11128_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11132_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x2b64; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "11108_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "11112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "11112_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2b50; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11092_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "11096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11100_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x2b44; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "11076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11080_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2b38; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "11064_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "11068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "11068_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x2b24; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11048_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "11052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11056_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2b18; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "11032_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "11036_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x2b04; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11016_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "11020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11024_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2af8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "11000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11004_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_9996 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x270c; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x270c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10008_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10012_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "10016_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "10020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "10020_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x2804; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10248_4" };
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
  block %setClientKeyringUser_9 {.address = 0x27f0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "10228_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "10232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10236_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x27e4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "10212_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "10216_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x27d0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10196_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10204_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x27c4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10184_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x27b8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "10168_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "10172_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x27a4; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "10152_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "10156_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10160_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x2798; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "10136_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "10140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "10140_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x2784; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10120_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "10124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10128_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x2778; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "10104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10108_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x276c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "10092_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "10096_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2758; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "10076_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "10080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10084_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x274c; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "10060_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "10064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "10064_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2738; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10044_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "10048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10052_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x272c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "10028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10032_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_3724 () -> ()
  { .name = "chuckKeyAdd"; .address = 0xe8c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0xe8c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3736_0" };
    var Exp14__5_512: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @createClientKeyringEntry_9568 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0xed4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0xebc; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3776_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "3780_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @setClientKeyringPublicKey_10968 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0xea4; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3752_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "3756_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @setClientKeyringUser_9996 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_9048 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2358; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2358; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "9060_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "9064_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x23d8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "9176_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9176_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "9176_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "9176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9176_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x23d0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9168_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "9172_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x23b8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9148_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "9152_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9156_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "9160_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x23ac; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "9132_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "9136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "9136_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2394; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9112_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "9116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "9124_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2388; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "9096_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "9100_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2370; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9076_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "9080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "9088_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_14028 () -> ()
  { .name = "setEmailSignKey"; .address = 0x36cc; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x36cc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14028_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "14028_3" };
    $R29: bv64 := $R31:bv64 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14040_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "14044_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "14048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "14048_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x371c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "14112_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14112_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "14112_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "14112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14112_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x3708; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14092_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "14096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14100_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x36fc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "14076_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "14080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "14080_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x36e8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14060_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "14064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14068_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_13836 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x360c; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x360c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13836_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "13836_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13836_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "13836_3" };
    $R29: bv64 := $R31:bv64 { .label = "13840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13848_0" };
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "13852_1" };
    var Cse0__5_1201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1201:bv32, 0x0:bv32) { .label = "13856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1201:bv32) { .label = "13856_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x365c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_1203: bv64 := load le $stack $R31:bv64 64 { .label = "13920_0$0" };
    var Exp18__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13920_1$0" };
    $R29: bv64 := Exp16__5_1203:bv64 { .label = "13920_2" };
    $R30: bv64 := Exp18__5_1204:bv64 { .label = "13920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13920_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x3648; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "13900_0" };
    var Exp14__5_1205: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "13904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13908_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x363c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1206: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "13884_1" };
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1207:bv32, 0x0:bv32) { .label = "13888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1207:bv32) { .label = "13888_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x3628; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "13868_0" };
    var Exp14__5_1202: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "13872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13876_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16032 () -> ()
  { .name = "sign"; .address = 0x3ea0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x3ea0; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16032_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "16032_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16032_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "16032_3" };
    $R29: bv64 := $R31:bv64 { .label = "16036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16044_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "16048_1" };
    $R30: bv64 := 0x3eb8:bv64 { .label = "16052_0" };
    call @getClientPrivateKey_9048 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x3ef0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp16__5_1254: bv64 := load le $stack $R31:bv64 64 { .label = "16112_0$0" };
    var Exp18__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16112_1$0" };
    $R29: bv64 := Exp16__5_1254:bv64 { .label = "16112_2" };
    $R30: bv64 := Exp18__5_1255:bv64 { .label = "16112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16112_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x3eec; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x3ee8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x3edc; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "16092_1" };
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "16096_1" };
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    call @setEmailSignKey_14028 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x3ed0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16080_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "16084_1" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @setEmailIsSigned_13836 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x3eb8; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16056_0" };
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "16060_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16064_0" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "16068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16072_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_11488 () -> ()
  { .name = "getClientId"; .address = 0x2ce0; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2ce0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11488_0" };
    store le $stack Cse0__5_1095:bv64 $R29:bv64 64 { .label = "11488_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11488_2" };
    $R31: bv64 := Cse0__5_1095:bv64 { .label = "11488_3" };
    $R29: bv64 := $R31:bv64 { .label = "11492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11496_0" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "11500_1" };
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "11504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "11504_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2d60; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "11616_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11616_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "11616_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "11616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11616_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2d58; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11608_0" };
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "11612_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2d40; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11588_0" };
    var Exp14__5_1105: bv32 := load le $mem $R0:bv64 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "11592_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11596_0" };
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "11600_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x2d34; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "11572_1" };
    var Cse0__5_1108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1108:bv32, 0x0:bv32) { .label = "11576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1108:bv32) { .label = "11576_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x2d1c; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11552_0" };
    var Exp14__5_1100: bv32 := load le $mem $R0:bv64 32 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "11556_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "11564_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x2d10; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "11536_1" };
    var Cse0__5_1094: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1094:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1094:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1094:bv32, 0x0:bv32) { .label = "11540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1094:bv32) { .label = "11540_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x2cf8; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11516_0" };
    var Exp14__5_1103: bv32 := load le $mem $R0:bv64 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "11520_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11524_0" };
    var Exp14__5_1104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1104:bv32) { .label = "11528_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getEmailSignKey_13928 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3668; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3668; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13928_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "13928_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13928_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "13928_3" };
    $R29: bv64 := $R31:bv64 { .label = "13932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13936_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "13940_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "13944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "13944_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x36c4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "14020_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14020_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "14020_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "14020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14020_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x36bc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14012_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "14016_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x36a4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "13992_0" };
    var Exp14__5_429: bv32 := load le $mem $R0:bv64 32 { .label = "13996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "13996_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14000_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "14004_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3698; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "13976_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "13980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "13980_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3680; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "13956_0" };
    var Exp14__5_439: bv32 := load le $mem $R0:bv64 32 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "13960_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13964_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "13968_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @isKeyPairValid_15780 () -> ()
  { .name = "isKeyPairValid"; .address = 0x3da4; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x3da4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15780_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "15780_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15780_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "15780_3" };
    $R29: bv64 := $R31:bv64 { .label = "15784_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15792_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "15800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15804_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "15808_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "15812_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15816_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "15816_1" };
    $R30: bv64 := 0x3dd0:bv64 { .label = "15820_0" };
    goto(%FUN_880_entry_43);
  ];
  block %isKeyPairValid_3 {.address = 0x3e1c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "15900_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15900_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "15900_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "15900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15900_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15888_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15892_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "15896_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15884_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15884_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x3e00; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "15872_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "15876_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15880_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "15880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "15880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "15880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "15880_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x3df4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "15860_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "15864_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x3de8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "15848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15852_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x3ddc; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "15836_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "15840_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x3dd0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "15824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15828_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
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


proc @isReadable_12088 () -> ()
  { .name = "isReadable"; .address = 0x2f38; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x2f38; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12088_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "12088_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12088_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "12088_3" };
    $R29: bv64 := $R31:bv64 { .label = "12092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12096_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12100_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12104_0" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "12108_1" };
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "12112_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12112_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "12112_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "12112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12112_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_12568 () -> ()
  { .name = "getEmailFrom"; .address = 0x3118; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3118; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12568_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "12568_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12568_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "12568_3" };
    $R29: bv64 := $R31:bv64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12576_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "12580_1" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "12584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "12584_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3174; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12660_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x316c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12652_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "12656_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3154; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "12632_0" };
    var Exp14__5_406: bv32 := load le $mem $R0:bv64 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "12636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12640_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "12644_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3148; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12616_1" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "12620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "12620_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3130; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12596_0" };
    var Exp14__5_408: bv32 := load le $mem $R0:bv64 32 { .label = "12600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "12600_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12604_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "12608_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_14220 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x378c; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x378c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14220_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "14220_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14220_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "14220_3" };
    $R29: bv64 := $R31:bv64 { .label = "14224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14232_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "14236_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "14240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "14240_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x37dc; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "14304_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14304_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "14304_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "14304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14304_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x37c8; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14284_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "14288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14292_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x37bc; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "14268_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "14272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "14272_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x37a8; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14252_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "14256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14260_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_10576 () -> ()
  { .name = "findPublicKey"; .address = 0x2950; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2950; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10588_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "10592_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "10596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "10596_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2ad0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "10960_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10960_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "10960_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "10960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10960_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2ac8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10952_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "10956_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x2abc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10940_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "10944_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x2aa4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "10920_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10924_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10928_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "10932_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x2a8c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "10896_0" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "10900_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "10904_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10908_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "10908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "10908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "10908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "10908_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x2a74; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "10872_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "10876_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10880_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10884_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2a5c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10848_0" };
    var Exp14__5_280: bv32 := load le $mem $R0:bv64 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10852_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10856_1" };
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10860_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "10860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "10860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "10860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "10860_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2a50; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "10832_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "10836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "10836_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2a44; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10820_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "10824_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2a2c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "10800_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "10804_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "10812_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x2a14; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "10776_0" };
    var Exp14__5_286: bv32 := load le $mem $R0:bv64 32 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "10780_1" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "10784_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10788_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "10788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "10788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "10788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "10788_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x29fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10752_0" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "10756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "10764_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x29e4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "10728_0" };
    var Exp14__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "10732_1" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "10736_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10740_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "10740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "10740_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x29d8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "10712_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "10716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "10716_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x29cc; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10700_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "10704_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x29b4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10680_0" };
    var Exp14__5_299: bv32 := load le $mem $R0:bv64 32 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "10684_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "10692_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x299c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "10656_0" };
    var Exp14__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "10660_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "10664_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10668_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "10668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "10668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "10668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "10668_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x2984; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10632_0" };
    var Exp14__5_284: bv32 := load le $mem $R0:bv64 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "10636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10640_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "10644_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x296c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10608_0" };
    var Exp14__5_302: bv32 := load le $mem $R0:bv64 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "10612_1" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "10616_1" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10620_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "10620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "10620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "10620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "10620_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @isSigned_13736 () -> ()
  { .name = "isSigned"; .address = 0x35a8; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x35a8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13736_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "13736_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13736_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "13736_3" };
    $R29: bv64 := $R31:bv64 { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13744_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "13748_1" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "13752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "13752_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x3604; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "13828_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13828_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "13828_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "13828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13828_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x35fc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13820_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "13824_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x35e4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "13800_0" };
    var Exp14__5_331: bv32 := load le $mem $R0:bv64 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "13804_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "13812_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x35d8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "13784_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "13788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "13788_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x35c0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "13764_0" };
    var Exp14__5_323: bv32 := load le $mem $R0:bv64 32 { .label = "13768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "13768_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13772_0" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "13776_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @verify_16120 () -> ()
  { .name = "verify"; .address = 0x3ef8; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3ef8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16120_0" };
    store le $stack Cse0__5_665:bv64 $R29:bv64 64 { .label = "16120_1" };
    store le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16120_2" };
    $R31: bv64 := Cse0__5_665:bv64 { .label = "16120_3" };
    $R29: bv64 := $R31:bv64 { .label = "16124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16132_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "16136_1" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @isReadable_12088 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x3fb4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "16308_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16308_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "16308_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "16308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16308_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x3fa0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x3fa8; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x3fb0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
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
  block %verify_19 {.address = 0x3f9c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x3f90; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16272_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "16276_1" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    call @setEmailIsSignatureVerified_14220 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x3f80; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16256_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "16260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16264_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x3f70; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16240_0" };
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "16244_1" };
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "16248_1" };
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    call @isKeyPairValid_15780 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x3f68; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "16232_1" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    call @getEmailSignKey_13928 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x3f50; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16208_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "16212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16216_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "16220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16224_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x3f40; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16192_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "16196_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "16200_1" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @findPublicKey_10576 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x3f38; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "16184_1" };
    $R30: bv64 := 0x3f40:bv64 { .label = "16188_0" };
    call @getEmailFrom_12568 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x3f28; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16168_0" };
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "16172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16176_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x3f20; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "16160_1" };
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    call @isSigned_13736 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x3f10; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16144_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "16148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16152_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @isVerified_14120 () -> ()
  { .name = "isVerified"; .address = 0x3728; .returnBlock = "isVerified_basil_return_1" }
[
  block %isVerified_entry {.address = 0x3728; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14120_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "14120_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14120_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "14120_3" };
    $R29: bv64 := $R31:bv64 { .label = "14124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14128_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "14132_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "14136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "14136_4" };
    goto(%isVerified_15, %isVerified_19);
  ];
  block %isVerified_3 {.address = 0x3784; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "14212_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14212_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "14212_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "14212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14212_4" };
    goto(%isVerified_basil_return_1);
  ];
  block %isVerified_5 {.address = 0x377c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14204_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "14208_1" };
    goto(%isVerified_5);
  ];
  block %isVerified_9 {.address = 0x3764; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14184_0" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "14188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14192_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "14196_1" };
    goto(%isVerified_9);
  ];
  block %isVerified_13 {.address = 0x3758; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%isVerified_7, %isVerified_11);
  ];
  block %isVerified_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "14168_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "14172_4" };
    goto(%isVerified_13);
  ];
  block %isVerified_17 {.address = 0x3740; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14148_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "14152_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14156_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "14160_1" };
    goto(%isVerified_17);
  ];
  block %isVerified_basil_return_1 [
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
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
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


proc @__automaton_fail_16540 () -> ()
  { .name = "__automaton_fail"; .address = 0x409c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x409c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var R30_begin___automaton_fail_16540: bv64 := $R30:bv64;
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16540_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "16540_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16540_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "16540_3" };
    $R29: bv64 := $R31:bv64 { .label = "16544_0" };
    $R30: bv64 := 0x40a8:bv64 { .label = "16548_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16548_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
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


proc @__utac_acc__VerifyForward_spec__1_16316 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x3fbc; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x3fbc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_16316: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16316_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "16316_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16316_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "16316_3" };
    $R29: bv64 := $R31:bv64 { .label = "16320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16328_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "16336_0" };
    $R30: bv64 := 0x3fd8:bv64 { .label = "16340_0" };
    goto(%FUN_860_entry_67);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 {.address = 0x4028; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "16428_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16428_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "16428_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "16428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16428_4" };
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
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_16316:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16540 () { .label = "16416_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x4008; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16392_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "16396_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16400_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "16404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16408_3" };
    goto(%__utac_acc__VerifyForward_spec__1_9, %__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x3ff8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16376_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "16380_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "16384_1" };
    $R30: bv64 := 0x4008:bv64 { .label = "16388_0" };
    call @findPublicKey_10576 ();
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 {.address = 0x3ff0; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "16368_1" };
    $R30: bv64 := 0x3ff8:bv64 { .label = "16372_0" };
    call @getEmailFrom_12568 ();
    goto(%__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 {.address = 0x3fe0; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16352_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "16356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16360_3" };
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 {.address = 0x3fd8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "16344_1" };
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    call @isVerified_14120 ();
    goto(%__utac_acc__VerifyForward_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
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


proc @deliver_15248 () -> ()
  { .name = "deliver"; .address = 0x3b90; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3b90; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15248_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "15248_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15248_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "15248_3" };
    $R29: bv64 := $R31:bv64 { .label = "15252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15260_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "15264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15268_0" };
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "15272_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15276_0" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "15280_1" };
    var Exp14__5_1198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "15284_1" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__utac_acc__VerifyForward_spec__1_16316 ();
    goto(%deliver_5);
  ];
  block %deliver_3 {.address = 0x3bc8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15308_4" };
    goto(%deliver_basil_return_1);
  ];
  block %deliver_5 {.address = 0x3bbc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "15296_0" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    goto(%FUN_860_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Keys_15316 () -> ()
  { .name = "incoming__wrappee__Keys"; .address = 0x3bd4; .returnBlock = "incoming__wrappee__Keys_basil_return_1" }
[
  block %incoming__wrappee__Keys_entry {.address = 0x3bd4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15316_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "15316_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15316_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "15316_3" };
    $R29: bv64 := $R31:bv64 { .label = "15320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15328_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "15332_1" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "15336_1" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    call @deliver_15248 ();
    goto(%incoming__wrappee__Keys_3);
  ];
  block %incoming__wrappee__Keys_3 {.address = 0x3bf0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "15348_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15348_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "15348_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "15348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15348_4" };
    goto(%incoming__wrappee__Keys_basil_return_1);
  ];
  block %incoming__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @queue_15600 () -> ()
  { .name = "queue"; .address = 0x3cf0; .returnBlock = "queue_basil_return_1" }
[
  block %queue_entry {.address = 0x3cf0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15600_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "15600_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15600_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "15600_3" };
    $R29: bv64 := $R31:bv64 { .label = "15604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15620_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "15624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15632_0" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "15636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15648_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "15652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15656_0" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "15664_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15664_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "15664_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "15664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15664_4" };
    goto(%queue_basil_return_1);
  ];
  block %queue_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_12860 () -> ()
  { .name = "setEmailTo"; .address = 0x323c; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x323c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12872_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "12876_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "12880_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x328c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "12944_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12944_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "12944_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "12944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12944_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3278; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "12924_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "12928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12932_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x326c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "12908_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "12912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "12912_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3258; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "12892_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "12896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12900_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @autoRespond_15948 () -> ()
  { .name = "autoRespond"; .address = 0x3e4c; .returnBlock = "autoRespond_basil_return_1" }
[
  block %autoRespond_entry {.address = 0x3e4c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15948_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "15948_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15948_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "15948_3" };
    $R29: bv64 := $R31:bv64 { .label = "15952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15960_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "15968_0" };
    $R30: bv64 := 0x3e68:bv64 { .label = "15972_0" };
    goto(%FUN_860_entry_57);
  ];
  block %autoRespond_3 {.address = 0x3e94; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "16024_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16024_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "16024_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "16024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16024_4" };
    goto(%autoRespond_basil_return_1);
  ];
  block %autoRespond_5 {.address = 0x3e88; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "16008_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "16012_1" };
    $R30: bv64 := 0x3e94:bv64 { .label = "16016_0" };
    call @queue_15600 ();
    goto(%autoRespond_3);
  ];
  block %autoRespond_7 {.address = 0x3e70; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15984_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "15988_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15992_0" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "15996_1" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "16000_1" };
    $R30: bv64 := 0x3e88:bv64 { .label = "16004_0" };
    call @setEmailTo_12860 ();
    goto(%autoRespond_5);
  ];
  block %autoRespond_9 {.address = 0x3e68; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "15976_1" };
    $R30: bv64 := 0x3e70:bv64 { .label = "15980_0" };
    call @getEmailFrom_12568 ();
    goto(%autoRespond_7);
  ];
  block %_inlineret_3 {.originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%autoRespond_9);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %autoRespond_basil_return_1 [
    return ();
  ]
];


proc @getClientAutoResponse_8784 () -> ()
  { .name = "getClientAutoResponse"; .address = 0x2250; .returnBlock = "getClientAutoResponse_basil_return_1" }
[
  block %getClientAutoResponse_entry {.address = 0x2250; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8784_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "8784_3" };
    $R29: bv64 := $R31:bv64 { .label = "8788_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8792_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "8796_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "8800_4" };
    goto(%getClientAutoResponse_23, %getClientAutoResponse_27);
  ];
  block %getClientAutoResponse_3 {.address = 0x22d4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "8916_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8916_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "8916_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "8916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8916_4" };
    goto(%getClientAutoResponse_basil_return_1);
  ];
  block %getClientAutoResponse_5 {.address = 0x22c8; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getClientAutoResponse_3);
  ];
  block %getClientAutoResponse_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8908_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "8912_1" };
    goto(%getClientAutoResponse_5);
  ];
  block %getClientAutoResponse_9 {.address = 0x22b0; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getClientAutoResponse_3);
  ];
  block %getClientAutoResponse_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8884_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "8888_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "8896_1" };
    goto(%getClientAutoResponse_9);
  ];
  block %getClientAutoResponse_13 {.address = 0x22a4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getClientAutoResponse_7, %getClientAutoResponse_11);
  ];
  block %getClientAutoResponse_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8868_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "8872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "8872_4" };
    goto(%getClientAutoResponse_13);
  ];
  block %getClientAutoResponse_17 {.address = 0x228c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getClientAutoResponse_3);
  ];
  block %getClientAutoResponse_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8848_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "8852_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "8860_1" };
    goto(%getClientAutoResponse_17);
  ];
  block %getClientAutoResponse_21 {.address = 0x2280; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getClientAutoResponse_15, %getClientAutoResponse_19);
  ];
  block %getClientAutoResponse_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "8832_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "8836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "8836_4" };
    goto(%getClientAutoResponse_21);
  ];
  block %getClientAutoResponse_25 {.address = 0x2268; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getClientAutoResponse_3);
  ];
  block %getClientAutoResponse_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "8812_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "8816_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8820_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "8824_1" };
    goto(%getClientAutoResponse_25);
  ];
  block %getClientAutoResponse_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_15356 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3bfc; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3bfc; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15356_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "15356_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15356_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "15356_3" };
    $R29: bv64 := $R31:bv64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15368_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "15372_1" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_605:bv32) { .label = "15376_1" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @incoming__wrappee__Keys_15316 ();
    goto(%incoming__wrappee__Sign_15);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3c40; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "15428_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15428_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "15428_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "15428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15428_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_7 {.address = 0x3c3c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x3c30; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%incoming__wrappee__Sign_7);
  ];
  block %incoming__wrappee__Sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "15408_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "15412_1" };
    $R30: bv64 := 0x3c3c:bv64 { .label = "15416_0" };
    call @autoRespond_15948 ();
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x3c20; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15392_0" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15400_3" };
    goto(%incoming__wrappee__Sign_5, %incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_15 {.address = 0x3c18; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "15384_1" };
    $R30: bv64 := 0x3c20:bv64 { .label = "15388_0" };
    call @getClientAutoResponse_8784 ();
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_15436 () -> ()
  { .name = "incoming"; .address = 0x3c4c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3c4c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15436_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "15436_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15436_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "15436_3" };
    $R29: bv64 := $R31:bv64 { .label = "15440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15448_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "15452_1" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "15456_1" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @verify_16120 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0x3c74; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "15480_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15480_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "15480_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "15480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15480_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x3c68; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "15464_1" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "15468_1" };
    $R30: bv64 := 0x3c74:bv64 { .label = "15472_0" };
    call @incoming__wrappee__Sign_15356 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_12760 () -> ()
  { .name = "getEmailTo"; .address = 0x31d8; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x31d8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12760_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "12760_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12760_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "12760_3" };
    $R29: bv64 := $R31:bv64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "12772_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "12776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "12776_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3234; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "12852_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12852_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "12852_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "12852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12852_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x322c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12844_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "12848_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3214; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "12824_0" };
    var Exp14__5_343: bv32 := load le $mem $R0:bv64 32 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "12828_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12832_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "12836_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3208; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "12808_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "12812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "12812_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x31f0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "12788_0" };
    var Exp14__5_340: bv32 := load le $mem $R0:bv64 32 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "12792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12796_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "12800_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_15068 () -> ()
  { .name = "mail"; .address = 0x3adc; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3adc; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15068_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "15068_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15068_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "15068_3" };
    $R29: bv64 := $R31:bv64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15080_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "15088_0" };
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    goto(%FUN_860_entry_69);
  ];
  block %mail_3 {.address = 0x3b10; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "15124_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15124_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "15124_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "15124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15124_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3b00; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15104_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "15108_1" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "15112_1" };
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    call @incoming_15436 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3af8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "15096_1" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @getEmailTo_12760 ();
    goto(%mail_5);
  ];
  block %_inlineret_3 {.originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
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


proc @setEmailFrom_12668 () -> ()
  { .name = "setEmailFrom"; .address = 0x317c; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x317c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12668_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "12668_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12668_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "12668_3" };
    $R29: bv64 := $R31:bv64 { .label = "12672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12680_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "12684_1" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "12688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "12688_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x31cc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "12752_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12752_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "12752_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "12752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12752_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x31b8; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "12732_0" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "12736_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12740_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x31ac; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "12716_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "12720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "12720_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3198; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12700_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "12704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12708_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_15132 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3b1c; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x3b1c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15132_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "15132_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15132_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "15132_3" };
    $R29: bv64 := $R31:bv64 { .label = "15136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15144_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "15148_1" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @getClientId_11488 ();
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x3b50; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "15188_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15188_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "15188_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "15188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15188_4" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x3b44; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "15172_1" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "15176_1" };
    $R30: bv64 := 0x3b50:bv64 { .label = "15180_0" };
    call @mail_15068 ();
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x3b34; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15156_0" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "15160_1" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "15164_1" };
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @setEmailFrom_12668 ();
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing_15196 () -> ()
  { .name = "outgoing"; .address = 0x3b5c; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3b5c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15196_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "15196_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15196_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "15196_3" };
    $R29: bv64 := $R31:bv64 { .label = "15200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15208_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "15212_1" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "15216_1" };
    $R30: bv64 := 0x3b78:bv64 { .label = "15220_0" };
    call @sign_16032 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3b84; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_760: bv64 := load le $stack $R31:bv64 64 { .label = "15240_0$0" };
    var Exp18__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15240_1$0" };
    $R29: bv64 := Exp16__5_760:bv64 { .label = "15240_2" };
    $R30: bv64 := Exp18__5_761:bv64 { .label = "15240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15240_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3b78; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "15224_1" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "15228_1" };
    $R30: bv64 := 0x3b84:bv64 { .label = "15232_0" };
    call @outgoing__wrappee__AutoResponder_15132 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @createEmail_12152 () -> ()
  { .name = "createEmail"; .address = 0x2f78; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x2f78; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_1465: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12152_0" };
    store le $stack Cse0__5_1465:bv64 $R29:bv64 64 { .label = "12152_1" };
    store le $stack bvadd(Cse0__5_1465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12152_2" };
    $R31: bv64 := Cse0__5_1465:bv64 { .label = "12152_3" };
    $R29: bv64 := $R31:bv64 { .label = "12156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12164_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12168_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12172_0" };
    var Exp14__5_1466: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "12176_1" };
    var Exp14__5_1467: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "12180_1" };
    $R30: bv64 := 0x2f9c:bv64 { .label = "12184_0" };
    call @setEmailFrom_12668 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x2fa8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "12200_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12204_0" };
    var Exp14__5_1462: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "12208_1" };
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "12212_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12212_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "12212_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "12212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12212_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2f9c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "12188_1" };
    var Exp14__5_1469: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1469:bv32) { .label = "12192_1" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    call @setEmailTo_12860 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_15536 () -> ()
  { .name = "sendEmail"; .address = 0x3cb0; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x3cb0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15536_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "15536_3" };
    $R29: bv64 := $R31:bv64 { .label = "15540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15548_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "15552_1" };
    $R0: bv64 := 0x0:bv64 { .label = "15556_0" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @createEmail_12152 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x3ce4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "15592_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15592_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "15592_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "15592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15592_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x3ccc; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15564_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "15568_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15572_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "15576_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "15580_1" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @outgoing_15196 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_15744 () -> ()
  { .name = "get_queued_email"; .address = 0x3d80; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x3d80; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15756_0" };
    var Exp14__5_931: bv32 := load le $mem $R0:bv64 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "15760_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15764_0" };
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "15768_1" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "15772_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15772_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "15772_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "15772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15772_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_15708 () -> ()
  { .name = "get_queued_client"; .address = 0x3d5c; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x3d5c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15708_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "15708_3" };
    $R29: bv64 := $R31:bv64 { .label = "15712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15720_0" };
    var Exp14__5_936: bv32 := load le $mem $R0:bv64 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "15724_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15728_0" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "15732_1" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "15736_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15736_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "15736_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "15736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15736_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_15672 () -> ()
  { .name = "is_queue_empty"; .address = 0x3d38; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x3d38; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15672_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "15672_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15672_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "15672_3" };
    $R29: bv64 := $R31:bv64 { .label = "15676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15684_0" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "15688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "15688_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15692_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "15696_1" };
    var Exp16__5_991: bv64 := load le $stack $R31:bv64 64 { .label = "15700_0$0" };
    var Exp18__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15700_1$0" };
    $R29: bv64 := Exp16__5_991:bv64 { .label = "15700_2" };
    $R30: bv64 := Exp18__5_992:bv64 { .label = "15700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15700_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_2812 () -> ()
  { .name = "bobToRjh"; .address = 0xafc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xafc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobToRjh_3 {.address = 0xb68; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp16__5_1066: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_1066:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_1067:bv64 { .label = "2924_3" };
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
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "2904_1" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @outgoing_15196 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xb4c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @get_queued_client_15708 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xb48; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @get_queued_email_15744 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xb38; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xb34; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @is_queue_empty_15672 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xb10; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2836_0" };
    var Exp14__5_1069: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2848_0" };
    var Exp14__5_1070: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sendEmail_15536 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_3892 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0xf34; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0xf34; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3904_0" };
    var Exp14__5_801: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "3908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @setClientPrivateKey_9184 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0xf50; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp16__5_798: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_798:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_799:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_3932 () -> ()
  { .name = "bobKeyChange"; .address = 0xf5c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0xf5c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3944_0" };
    var Exp14__5_1139: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "3948_1" };
    $R1: bv64 := 0x309:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @generateKeyPair_15908 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0xf78; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3964_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @setClientAutoResponse_8924 () -> ()
  { .name = "setClientAutoResponse"; .address = 0x22dc; .returnBlock = "setClientAutoResponse_basil_return_1" }
[
  block %setClientAutoResponse_entry {.address = 0x22dc; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8924_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "8924_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8924_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "8924_3" };
    $R29: bv64 := $R31:bv64 { .label = "8928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8936_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "8940_1" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "8944_4" };
    goto(%setClientAutoResponse_21, %setClientAutoResponse_25);
  ];
  block %setClientAutoResponse_3 {.address = 0x234c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%setClientAutoResponse_basil_return_1);
  ];
  block %setClientAutoResponse_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAutoResponse_3);
  ];
  block %setClientAutoResponse_7 {.address = 0x2338; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientAutoResponse_3);
  ];
  block %setClientAutoResponse_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "9020_0" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "9024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9028_0" };
    goto(%setClientAutoResponse_7);
  ];
  block %setClientAutoResponse_11 {.address = 0x232c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%setClientAutoResponse_5, %setClientAutoResponse_9);
  ];
  block %setClientAutoResponse_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "9004_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "9008_4" };
    goto(%setClientAutoResponse_11);
  ];
  block %setClientAutoResponse_15 {.address = 0x2318; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%setClientAutoResponse_3);
  ];
  block %setClientAutoResponse_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8988_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "8992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8996_0" };
    goto(%setClientAutoResponse_15);
  ];
  block %setClientAutoResponse_19 {.address = 0x230c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%setClientAutoResponse_13, %setClientAutoResponse_17);
  ];
  block %setClientAutoResponse_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "8972_1" };
    var Cse0__5_1238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1238:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1238:bv32) { .label = "8976_4" };
    goto(%setClientAutoResponse_19);
  ];
  block %setClientAutoResponse_23 {.address = 0x22f8; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%setClientAutoResponse_3);
  ];
  block %setClientAutoResponse_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "8956_0" };
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "8960_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8964_0" };
    goto(%setClientAutoResponse_23);
  ];
  block %setClientAutoResponse_basil_return_1 [
    return ();
  ]
];


proc @rjhSetAutoRespond_4012 () -> ()
  { .name = "rjhSetAutoRespond"; .address = 0xfac; .returnBlock = "rjhSetAutoRespond_basil_return_1" }
[
  block %rjhSetAutoRespond_entry {.address = 0xfac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4024_0" };
    var Exp14__5_788: bv32 := load le $mem $R0:bv64 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "4028_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @setClientAutoResponse_8924 ();
    goto(%rjhSetAutoRespond_3);
  ];
  block %rjhSetAutoRespond_3 {.address = 0xfc8; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_4" };
    goto(%rjhSetAutoRespond_basil_return_1);
  ];
  block %rjhSetAutoRespond_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_3808 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0xee0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0xee0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3820_0" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "3824_1" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @createClientKeyringEntry_9568 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0xf28; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0xf10; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3860_0" };
    var Exp14__5_716: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "3864_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @setClientKeyringPublicKey_10968 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0xef8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3836_0" };
    var Exp14__5_721: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "3840_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @setClientKeyringUser_9996 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_10256 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2810; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2810; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10256_0" };
    store le $stack Cse0__5_1350:bv64 $R29:bv64 64 { .label = "10256_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10256_2" };
    $R31: bv64 := Cse0__5_1350:bv64 { .label = "10256_3" };
    $R29: bv64 := $R31:bv64 { .label = "10260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10268_0" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "10272_1" };
    var Cse0__5_1352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1352:bv32, 0x0:bv32) { .label = "10276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1352:bv32) { .label = "10276_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2948; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10568_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2940; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10560_0" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "10564_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x2934; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10548_0" };
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "10552_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x291c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "10528_0" };
    var Exp14__5_1331: bv32 := load le $mem $R0:bv64 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "10532_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10536_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "10540_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2910; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "10512_1" };
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "10516_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x28f8; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "10492_0" };
    var Exp14__5_1358: bv32 := load le $mem $R0:bv64 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "10496_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10500_0" };
    var Exp14__5_1359: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "10504_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x28ec; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x28e0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "10464_1" };
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "10468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "10468_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x28d4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10452_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "10456_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x28bc; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "10432_0" };
    var Exp14__5_1327: bv32 := load le $mem $R0:bv64 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "10436_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10440_0" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "10444_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x28b0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "10416_1" };
    var Cse0__5_1343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1343:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1343:bv32) { .label = "10420_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x2898; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10396_0" };
    var Exp14__5_1329: bv32 := load le $mem $R0:bv64 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "10400_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10404_0" };
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "10408_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x288c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "10380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10384_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x2880; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "10368_1" };
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1341:bv32, 0x0:bv32) { .label = "10372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1341:bv32) { .label = "10372_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x2874; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10356_0" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "10360_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x285c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10336_0" };
    var Exp14__5_1336: bv32 := load le $mem $R0:bv64 32 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "10340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10344_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "10348_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2850; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "10320_1" };
    var Cse0__5_1339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1339:bv32, 0x0:bv32) { .label = "10324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1339:bv32) { .label = "10324_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2838; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10300_0" };
    var Exp14__5_1333: bv32 := load le $mem $R0:bv64 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "10304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10308_0" };
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "10312_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x282c; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "10284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10288_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_9676 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x25cc; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x25cc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9676_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "9676_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9676_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "9676_3" };
    $R29: bv64 := $R31:bv64 { .label = "9680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9688_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "9692_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "9696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "9696_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x2704; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "9988_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9988_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "9988_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "9988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9988_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x26fc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9980_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "9984_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x26f0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9968_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "9972_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x26d8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "9948_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "9952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9956_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "9960_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x26cc; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "9932_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "9936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "9936_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x26b4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9912_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "9916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9920_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "9924_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x26a8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "9896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9900_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x269c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "9884_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "9888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "9888_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x2690; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9872_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "9876_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x2678; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "9852_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "9856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9860_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "9864_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x266c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "9836_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "9840_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x2654; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9816_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "9820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "9820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9824_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "9828_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2648; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "9800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9804_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x263c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "9788_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "9792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "9792_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2630; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9776_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "9780_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2618; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9756_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "9760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "9768_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x260c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "9740_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "9744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "9744_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x25f4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9720_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "9724_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "9732_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x25e8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "9704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9708_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_3280 () -> ()
  { .name = "bobKeyAdd"; .address = 0xcd0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0xcd0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3292_0" };
    var Exp14__5_928: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @createClientKeyringEntry_9568 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0xd84; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3464_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0xd68; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "3448_1" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_880_entry_33);
  ];
  block %bobKeyAdd_7 {.address = 0xd54; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3416_0" };
    var Exp14__5_923: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @getClientKeyringPublicKey_10256 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0xd38; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3396_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "3400_1" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_880_entry_39);
  ];
  block %bobKeyAdd_11 {.address = 0xd24; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3368_0" };
    var Exp14__5_922: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "3372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @getClientKeyringUser_9676 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0xd18; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobKeyAdd_15 {.address = 0xd00; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3332_0" };
    var Exp14__5_924: bv32 := load le $mem $R0:bv64 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "3336_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @setClientKeyringPublicKey_10968 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0xce8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3308_0" };
    var Exp14__5_929: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "3312_1" };
    $R2: bv64 := 0x2:bv64 { .label = "3316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @setClientKeyringUser_9996 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_4 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%bobKeyAdd_7);
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
  block %_inlineret_5 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_3472 () -> ()
  { .name = "rjhKeyAdd"; .address = 0xd90; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0xd90; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_1240:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_1240:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3484_0" };
    var Exp14__5_1241: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "3488_1" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @createClientKeyringEntry_9568 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0xdd8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp16__5_1243: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_1243:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_1244:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0xdc0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3524_0" };
    var Exp14__5_1242: bv32 := load le $mem $R0:bv64 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "3528_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @setClientKeyringPublicKey_10968 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0xda8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3500_0" };
    var Exp14__5_1239: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "3504_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @setClientKeyringUser_9996 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14312 () -> ()
  { .name = "test"; .address = 0x37e8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x37e8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14312_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "14312_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14312_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "14312_3" };
    $R29: bv64 := $R31:bv64 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "14332_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "14356_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "14364_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x3ad0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "15060_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15060_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "15060_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "15060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15060_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x3acc; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R30: bv64 := 0x3ad0:bv64 { .label = "15052_0" };
    call @bobToRjh_2812 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3ab8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x3ac0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x3ac8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3aac; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15024_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x3aa8; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3a98; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15000_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "15004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15008_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3a94; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3a88; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "14984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14988_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3a7c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3a84; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3a70; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14964_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x3a6c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @bobKeyChange_3932 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3a5c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14940_0" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14948_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3a58; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3a4c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "14924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14928_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3a40; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3a48; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3a34; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14900_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14904_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x3a30; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @chuckKeyAdd_3724 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3a20; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14880_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14888_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3a1c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x3a10; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "14864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14868_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x3a04; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x3a0c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x39f8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%test_251);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14844_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x39e8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14824_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "14828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14832_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x39e4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x39d8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "14808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14812_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x39cc; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x39d4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x39c0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14788_0" };
    goto(%test_251);
  ];
  block %test_107 {.address = 0x39bc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @rjhKeyChange_3972 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x39ac; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14764_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14772_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x39a8; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x399c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "14748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14752_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3990; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3998; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3984; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%test_251);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14728_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3974; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14708_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "14712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14716_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x3970; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x3964; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14696_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x3958; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3960; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x394c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14672_0" };
    goto(%test_251);
  ];
  block %test_149 {.address = 0x3948; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x394c:bv64 { .label = "14664_0" };
    call @chuckKeyAddRjh_3808 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x3938; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "14652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14656_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x3934; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3928; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "14632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14636_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x391c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x3924; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3910; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14608_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14612_0" };
    goto(%test_251);
  ];
  block %test_171 {.address = 0x390c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @rjhKeyAdd_3472 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x38fc; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14588_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "14592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14596_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x38f8; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x38ec; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x38e0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x38e8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x38d4; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14552_0" };
    goto(%test_251);
  ];
  block %test_193 {.address = 0x38d0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    call @rjhDeletePrivateKey_3892 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x38c0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14528_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14536_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x38bc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x38b0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "14512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "14512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14516_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x38a4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x38ac; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3898; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14492_0" };
    goto(%test_251);
  ];
  block %test_215 {.address = 0x3894; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @rjhSetAutoRespond_4012 ();
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3884; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14468_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14476_3" };
    goto(%test_211, %test_217);
  ];
  block %test_221 {.address = 0x3880; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3874; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "14452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14456_3" };
    goto(%test_207, %test_223);
  ];
  block %test_227 {.address = 0x3868; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x3870; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x385c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14432_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x3858; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    call @bobKeyAdd_3280 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x3848; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14408_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "14412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14416_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x3844; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    call @__VERIFIER_nondet_int_16576 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x382c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "14380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14384_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14388_0" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "14392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14396_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3820; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "14368_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "14372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "14372_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setClientId_11624 () -> ()
  { .name = "setClientId"; .address = 0x2d68; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x2d68; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11624_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "11624_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11624_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "11624_3" };
    $R29: bv64 := $R31:bv64 { .label = "11628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11636_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "11640_1" };
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "11644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "11644_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x2dd8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "11740_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11740_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "11740_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "11740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11740_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x2dc4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11720_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "11724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11728_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x2db8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11704_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "11708_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x2da4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11688_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "11692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11696_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x2d98; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "11672_1" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv32, 0x0:bv32) { .label = "11676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_970:bv32) { .label = "11676_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x2d84; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11656_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "11660_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11664_0" };
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
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "2584_1" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @setClientId_11624 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xa24; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_567: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_567:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_568:bv64 { .label = "2600_3" };
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
  block %setup_bob_entry {.address = 0xa30; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_1474:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_1474:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @setup_bob__wrappee__Base_2572 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xa50; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xa44; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "2628_0" };
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @setClientPrivateKey_9184 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_2732 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xaac; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2744_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @setClientId_11624 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xac4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2760_3" };
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
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "2780_1" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @setup_chuck__wrappee__Base_2732 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xaf0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp16__5_983: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_983:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_984:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xae4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R1: bv64 := 0x315:bv64 { .label = "2788_0" };
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @setClientPrivateKey_9184 ();
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
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "2664_1" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setClientId_11624 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xa74; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "2680_3" };
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
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @setup_rjh__wrappee__Base_2652 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xaa0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xa94; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "2708_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @setClientPrivateKey_9184 ();
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
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3028_0" };
    var Exp14__5_643: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @setup_bob_2608 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0xc8c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3216_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0xc68; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3192_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "3196_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_880_entry_55);
  ];
  block %setup_7 {.address = 0xc48; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3164_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "3168_1" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @setup_chuck_2768 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0xc24; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3124_0" };
    var Exp14__5_635: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    goto(%FUN_880_entry_49);
  ];
  block %setup_11 {.address = 0xc04; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3080_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3096_0" };
    var Exp14__5_634: bv32 := load le $mem $R0:bv64 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @setup_rjh_2688 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0xbe0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3056_0" };
    var Exp14__5_632: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "3060_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "3068_1" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%setup_7);
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
  block %_inlineret_4 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%setup_11);
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
  block %_inlineret_5 {.originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
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


proc @select_features_16472 () -> ()
  { .name = "select_features"; .address = 0x4058; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x4058; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16472_0" };
    store le $stack Cse0__5_1074:bv64 $R29:bv64 64 { .label = "16472_1" };
    store le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16472_2" };
    $R31: bv64 := Cse0__5_1074:bv64 { .label = "16472_3" };
    $R29: bv64 := $R31:bv64 { .label = "16476_0" };
    var Exp16__5_1075: bv64 := load le $stack $R31:bv64 64 { .label = "16484_0$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16484_1$0" };
    $R29: bv64 := Exp16__5_1075:bv64 { .label = "16484_2" };
    $R30: bv64 := Exp18__5_1076:bv64 { .label = "16484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16484_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_16492 () -> ()
  { .name = "select_helpers"; .address = 0x406c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x406c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16492_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "16492_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16492_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "16492_3" };
    $R29: bv64 := $R31:bv64 { .label = "16496_0" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "16504_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16504_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "16504_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "16504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16504_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4168; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5680; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5684; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x4380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x40ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4138; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4124; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4110; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x40d4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x409c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1284; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10bc; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1194; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfd4; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1490; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1584; .size = 0x7a0 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x3fbc; .size = 0x3c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x3e4c; .size = 0x2a0 };
      { .name = "bobKeyAdd"; .address = 0xcd0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0xe38; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0xf5c; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0xafc; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0xe8c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0xee0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x2f58; .size = 0x100 };
      { .name = "createClient"; .address = 0x3c80; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x19f0; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2560; .size = 0x360 };
      { .name = "createEmail"; .address = 0x2f78; .size = 0x220 };
      { .name = "deliver"; .address = 0x3b90; .size = 0x220 };
      { .name = "findClientAddressBookAlias"; .address = 0x1c08; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2950; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x3e24; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1f40; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1a5c; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x18ec; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2250; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x2bdc; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2ce0; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2810; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x245c; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x25cc; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x16dc; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x17e8; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2358; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3360; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x34e8; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3118; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x3058; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3668; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3298; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x31d8; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x3d5c; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x3d80; .size = 0x120 };
      { .name = "incoming"; .address = 0x3c4c; .size = 0x1a0 };
      { .name = "incoming__wrappee__Keys"; .address = 0x3bd4; .size = 0x140 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3bfc; .size = 0x280 };
      { .name = "initClient"; .address = 0x1678; .size = 0x320 };
      { .name = "initEmail"; .address = 0x2ff4; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3428; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x3da4; .size = 0x400 };
      { .name = "isReadable"; .address = 0x2f38; .size = 0x100 };
      { .name = "isSigned"; .address = 0x35a8; .size = 0x320 };
      { .name = "isVerified"; .address = 0x3728; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x3d38; .size = 0x120 };
      { .name = "mail"; .address = 0x3adc; .size = 0x200 };
      { .name = "main"; .address = 0xc98; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x3b5c; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x3b1c; .size = 0x200 };
      { .name = "printMail"; .address = 0x2ef4; .size = 0x220 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2de4; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2e8c; .size = 0x340 };
      { .name = "prompt"; .address = 0x2fbc; .size = 0x1c0 };
      { .name = "queue"; .address = 0x3cf0; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf34; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0xd90; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0xde4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0xf84; .size = 0x140 };
      { .name = "rjhSetAutoRespond"; .address = 0xfac; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xb74; .size = 0x220 };
      { .name = "select_features"; .address = 0x4058; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x406c; .size = 0xa0 };
      { .name = "select_one"; .address = 0x4034; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x3cb0; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x20ec; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1ddc; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x1974; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x22dc; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x2c64; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x2d68; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2ad8; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x24e4; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x270c; .size = 0x820 };
      { .name = "setClientName"; .address = 0x176c; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x1870; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x23e0; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x33cc; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x354c; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x317c; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x30bc; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x348c; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x378c; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x360c; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x36cc; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3304; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x323c; .size = 0x2e0 };
      { .name = "setup"; .address = 0xbb8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xa30; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa0c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xad0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xaac; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xa80; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xa5c; .size = 0x120 };
      { .name = "sign"; .address = 0x3ea0; .size = 0x2c0 };
      { .name = "test"; .address = 0x37e8; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x4080; .size = 0xe0 };
      { .name = "verify"; .address = 0x3ef8; .size = 0x620 }
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
    .size = 0x388c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbe2xkVRn/5tnZbZd2d4Eai8yUrhbYNd2khmazmt7uxlSzxg5ttYkb0tmu2uia0PUfJRvDLWpieGhHVnkm";
      "DCSoPEwmQSWjwE5Bl8hCclmEKOGPO2UVfCADi5sMaRm/7zzmnnPnzr230/LHzb1zzvf4fc9z7mNmd8Ve/hiYZy/H4+8xeLgS";
      "M2orA5D/RwzyNkAV/jNei+FcHI8/1+t3/BUPNv7meM0A+I1Vr/eWY7OvpDOxl70OiMASmJF8BM/9eB4F+HcZYLqCMvrt8doR";
      "lFGNRR6GaPoVkuOm7wc4c8XqjS+NdS3e0r86dvsy0q8g74HqeG2O8UYbvGsnnnpoDXGf74TaTuTP3TS2z4jACMN7brxmIj2T";
      "f6VRuxvt+BseGTAnczdF9p3vNGprJ57+lduW19C+tROnmNwMwFKsnMjPIQ9dRyDJxsBM5h9AWVK/nYZSJW2UbDzOpuAkyZGy";
      "VRqaP498R7rNSbr+WrI1rZT3VAh5kX1c3rUh5D0cQt79c1zeZ1rIYz4oJPNfQlrm32w0HwWjxK5z0TzgdSUGV9ux6NW5Lji5";
      "iIeUnwY43h+B6R/TWB+Uvk/nXsTXh/h6jVK9k+vU9Z7S9I5IvTlFb1bXe6BLYl8WMp5kMiRtP8Y0AqDx/ozlB8ntyCOmWpPc";
      "XqOWUXSPqTKE3XdKGQWUsVPIUH2y06h1SxkL0fwRVcYCp7tHyrBRRreQsaDI6DZqH3xQv4Pb94wWm/No91t4XHD5PIc1eArl";
      "PreV/G6UHN/qfiEdaYy7+vsAw2hO/sA1Ht3Hx493wEmGN5PKWx84OUE0NP8J5LOHoMRrJ8X8UhnCeKMvnvegfyTJsTfosb5Z";
      "/mLNlpvsPuXgF35+OyFwit9XCPzTSX18rpuPj3W4c6VZ5qsumXNC5qhL5gNzfHyPn0xh658Suj9JJuXl1S4/k0wa7/WTKfKj";
      "KGUu6LZfktTHpe3REDLvccmU+QAumTIf3koG+5PoPp4I9lH/EXPy0c5geWNT5uQDIejIj6fjbrrf8h6INV/B3FyhusFat2ew";
      "9mLmZDfmnD0FNXsKxybwPIHnQ3g+ZCC9UcP65WPjeB43apBBWQfx+iCOjeJ51GD5S3XO6Pbj2H6kM5BuBK9ncGwYz8M4lsOx";
      "IbwewbHdeB7C8yCeB0kPjQl9xDOA5wHBk8brNI714bkP9U1wOm7nGWHn77id2FOoh0gbGrhzzbgBuM11gZnhneB4K8MGw0lr";
      "vBGFaTY+IOYFHmajwET+Jb9KmYSdegH1gdNr9TvewLWX8DJMQ9x2hon8sNvxQ7ph13N6/KRdrlgxGW5bgce3rto7w2NTITtH";
      "uV12DO2aEXaPCL5hQSsxZpoxUq6hrtIK+qgybpRMzDsDRl9hfEG+QVyvSl+gPT+ty54n4/hYw94Krp0rO4F6KevzuL+ato8a";
      "te8CXEzrKY3hmjENUXPyOvSxG6fMoUq3yKtBBV/GhY/2VblUnuVhr6AXY5VBhf8onhHDjMQQRwwdiEvQMhvnWdzZ3G3k43kc";
      "E7FgekX+NWoFRAzmlVoBkcPzTiw+RTZinE/QvnXE0QNxuBZzrfS69CvxHMa5w0LfjIipyB1mY8NeoUPmk6pX5NOlQu91dX6W";
      "PrhU+iAFx8eiug8wNu/gflX3yyzyzQodQkYCZdTFdZTkHaW96wsiF0rOHq+TxY3F/C3S1ankLeWa8FsjbylHZ8TecMYoYb4f";
      "+yTyAeKJFVJ5WiPoOgJb8nQGY0v+3Cqu1z7zr+E8YWD+ngK2Zjdqgvws8q2RYyB61pRZgur3XsJ9YA3X/Vu0ehA9Yu3Esx+u";
      "zeUt+bmeZpt+KW1uMX+fn825zbJZ7NNJpyn2aZhTz8v8EWOROGyXv9l6o8zJ/WAccwjA3CF/u/eCjX0j1S0I+YVoXsXVS3mY";
      "5hgaNGWd5iJJ06XQ2DoNy21ht2PzM833LzLOiGlZwVTp5H1nu4JnWcEj57coWJYVLHK++Z7DxxcQ4/7EPS3mVOkSL1/06DRd";
      "Xr7I6DQx8oW49vRBn4NlWcFC904Ua08f9Djznj7IOPPr8oERwgfZED7IbYIPjAAfZAN8kAvvgz9Qfxf4cC3Fg+u6lepwN+sB";
      "27HeS5UBfr/9ItHL8UGkH1TqT/x27HzS005av+meja3lEvOC7revkF19rhiZOs21kkaN0ZJO8znF/59VY+qFoaDz7vPCUNRp";
      "9nphKOs0gwqGXWrOeGGwdN6PeGGwdZpuLwxVnSapYPDOSe9YjcX1+FBe0RqziHqkjK+SfiU+kuZ+pKHnU1pMlRipdIZCl5X5";
      "JH5/QYlbA0+hNR5D6in647lG0pX98exx4blSiWEDj9Uaz2VSj+2PZ4ekq/rjSbnwxF2/W/WZlV4nrv1K7i0rNVjp5X1jXMm7";
      "ZaX+5PyoknOLHU7tyfkRJWaeugoO7R4vXUVnfpeiqz/u1Jicv0yJh6cuy6Hd7qXLdua3KLqWlVqS8379NLDHQTy4x/XEg3tc";
      "Jt5+j9sbD+pxFhjxoB5nQTbebo+zIBcP6nEWLMSDepwFZnydPW5d9WBRvHzqwaJY+dSDRXEKWQ8WxcWnHlhMfOqBxSNkPTD/";
      "+9QD871PPTC/h6kH1x7LgiU9Xpc277EsKOg025r3WBYUdZqw/c+1z2J4fPZZDIvPPovhaGOvaUFZx++x17TA0mk89poW2DpN";
      "G3tNhsXXB1aAD+w2fVAN4QNIBPugJ7FxH1QDfIA4fH3Qk9jYfjv+4e63l6MePTij+23Uqwfv1WmuUXw7rPrJS3420bQ+NMnP";
      "6TSXK/L7VD97yTcT3uuD1m8Sm7c+RD36KPpQ9sEhRf9iwvGfnB9U+7+XrGxC7999yrokfCXnL1b7u5csM9Hcv7W+l1j3fsYz";
      "BsUQOVTeQA7ZIXKouoEc6kkG51Amuc4c8vbfYkyvO7m3b+XLL/J7gUYNNtG7/HpAwTKq+LWhN9tCjsvHe6XeXAt6l793KXr7";
      "FX839Jot5Lh8v0PqXWpBv+44rLOWiwG1XF5HLdsBtVxdRy2jn3xrOZNsby9mJIPX32wyeP3NJTe+/iIW3/U3m/Rff3PJ9vYg";
      "ZggfLIXwQWETfGAG+GApwAcFPx/8XvPBXQAn7VkoAfP9VvaurzJL+xGjdu8F/uy/TDQTgsbcyp75VyaQZsCo3S5o3iCaUUFT";
      "3srerVVGkabPqN0saK4B/q0Eo4FO7VuJxQvyPeBpgfMJDefZOpexHFH05Do1PQtCz5sRRU9B1zPf0PNHz5xYEXo6oooMW5fx";
      "5Qvu7zQcGeozHK95ku03T/kgZbD3OEh3A/qNfUOE179gPnT2i00y6Jsa5psu/s6/m7/PvIp8M0gxA4pbcy6yvsdzl3JRvHsp";
      "yjHx7oX9jvB3L425Dbx7KUK5RU2lFBprwzXF9DTVTEqZt9rqG0WwQ+CvbgJ+OwB/tU380BGMv6dj4/hRjy/+no728Gc6vN/L";
      "qfgNnWYD7+WYvqb3bqodRkc7792K9F1eoB3mJtqRC7DDbNOOQoh8Km5CPhUC8qnYZj6VQ+C3NgF/OQC/1SZ+OwT+6ibgtwPw";
      "V9vED6kQ/Si1Cf0oFdCPUm32oxD4924C/kwA/r1++Pk3JvXroVQ/hsc8HkfxwH1g/TAeM3hM4YF7vvohPMbxOIgYDvJ95q0X";
      "o46D4jkUjV/P71PGcM+QjvL9mT3KxxDL9OX/49+m26jvbfGNEn3rw75VOubw9hDvfuTd7/CelryI03bzzju8EeIdQZoRh/cu";
      "yYv2vejmPerwvkv7xWHkHXZ4+yUv+uVpN++sw/u62GtS7CTv1yUv+vMxN+9ho/Gd+F+IVz73w7GyfAeIMXjQzTfj6DxNfOJ5";
      "n9T5bakTY/dzN++Uo/Nx4hV7QE0nxvtHbr4JR+dDEf2ba9LZK3Vintzg5j3k8N4d4d/Dy/tZ4v205MX8+qabd5zTLSLvLRH+";
      "Db383i+DY7X3BC/m5WHBGxe8UkbXe3KP/qznHhvYGteVP3we98WI6/E1/ixW7rOzIL+jbf0s51urgmeI3X+UfoIyGD/Onat7";
      "f8Mu+SXdGbm3p3uoBk/r528s1/r4/r+ym2ONoI+YPeWu/OD5cHr/GaBL0lXF/dBtNedZNcWhgDGUND8E9X8N/nofVOx9vRUG";
      "vIc5caH52XjQM26Si/cfk4+u6rzMT6jvvoCY8H1RJJ+W9zeG00PZ7yz+Tjs9tel/JoJfvSfypMmmgmmMVjQeeQzb2L3eCmJl";
      "94y4H/z1uzxurI4wVnXhu4vkcyPXOH1HIONCz9rs3vs+CpeBx3sF77h+o+afTwxnblv+xnd5vT3iFSMc/++qU0N3NsWruR6u";
      "qnm8Q0HbAPsEfQ9PMl+guhTy38dr2SMcuU/ocpGuk/Ap61gmzp/H3U99QlmjCuKd6neIHtefygjHvvg+/hZrilo3OfFc7xT/";
      "Xpn3DsR2M9WZ0tMzCv41pE0IzO4+5/Uco+Hv8rb8gPD3S2t6/doRjuPzqwKHqJGp9x0c6jpxBHMl7VPn/eCsD7LXu//j5PX/";
      "BX1M/geL/qPlzntOn0V7/vUO/T9N/P8BaZv+E+E9djbkWFh5vmP/B2VyWAKMOAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x414c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4168;
    .size = 0x220;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRwU7DMAyGC8c9hS/bjWpwAU0wadAOVQKGusE1chPTZuuaKkkn7e1JWtptB6wc8v/+7FjOVXAd+NCEvGCk";
      "tdKtpj3Kkpma+N09q7USDbe3DyGXZch9fhp08VkSGgKqLGlAME22JW4BK+HUnozBnCBT4hiOWj5T2QzGYvRXHuhtcaF50fDd";
      "meN4QCFIgCMN7OjY+T3AWGORM5aTZbaQhqHOvV/KDDnvZvUhYQ5TmExAwuMTePJm7lDzoprK/tPHHmvq65NoNgIYy37QZbp6";
      "P3c2q8t8smZpvIgWz2/xhb9OXj/i6GR5vdh8pT01aPiO02SZdOxpP2PTXf33gKF29kELKuWBNDncLapGqeGApRSugTst50qE";
      "rHLAxipNplaVId8xox+n+w7Dc8Evyu9BKCACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4388;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL2xTQRzA8R9ZgQIDBkEsYaJiAjkxsQTzxARiYqKiouKJiYkJxAQhiIqJSQRiYuJJxEQFYvKJAeVvChTS";
      "wIAHjDBgQIElFBgpn6nP3eW+l8vdgbND5zeHIi5HxNTNwWDXeIXlUkSLYyzdGgwmWGOVdc5ziQ1eZ8YOc/ZZcPz2YBAHIy6w";
      "wkUm3GHKiZaeI3f0+/uYs3xXzzrjUESTFZbu6VljyjU22GHGPeYcv6/nDONwxOQDPYcf6rnHlOVH+v05M/Ye61l9oucWoxyR";
      "dvTcZsK5p3rusMH5Z3p2mLPR1bP6XH8kYv2FnnMv9Wy90rP6Ws82M9YKPTssWH+jPxrRZYXTb/Vceqfn8paerfd6zn7Qs7qt";
      "5ybjmHM/6lkwYf2TnqXPei4wY5M52yzYYwx7vx09F5iwzXR//YueV5lxlzlnv+p5g3Hc/37T8woTdplyuqdnxoyl73qmLLjB";
      "OBFR+aHnEhMWTDn9U8+MGUu7eqYsWP2lPxlxjRV2mLDc13OGDS4y4wZz9lnw3G/9iP9lhU0m7DBlnw2O/dFzlTk3WHD0r/5U";
      "xEVWOLmn5xpTttngFjP2mfPMPz3H2ecUR0+7L6eYssZFXuIyV7jKdTbZ5X+0hLos3AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4768;
    .size = 0xf1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbZRjHcdu9NoW6kaUGVMAqHm7I4CFDhg4eAhgIEIWqGLVIAYXqBiNFNBIVikokguQhQ4ZKMHTApwwe";
      "OmToToZSDhBgoEDa8idJk/SQ7NChQ4YOll6+d+faj4f3ifRKb97P/d73nrvz3ZtLJX/py2dTzsKp9HPZ51M5/j9JK31tzHiE";
      "LwydisaKtGXGxrqZaGyC1mCs1B0r0Cq0JmOTcXa4UHf8Qy9+npne3vpj+HFugdbhGKebG6Gt0B4wNprkcvWMn85H83ePdcV8";
      "r25vxXNFHkSdm8YUhb8mPKRlb9rzTppzUvIunlfyZbyg5D28iC8InxFew2t4WdT9pvAGfg3fSXysfsQ//LGsH69+Y8xpMf+U";
      "rB9fwm+I/Iey/gznHxhTEeu/JevHK4qX8WXFPXxd8Rr+UPEG7n47+FxMyvrxouIhPq64c4hnXXEXL+OtxK+n60/7Ty0kB8T1";
      "49nvjPkz8dV0fcQ/canvHh7gD2X+ct9r+BffG5PNxH4rXX/WfybzWXxAXD++9IMxB0l+vj7sH/9E1o9XfrR7iI/+ZIwnno9z";
      "sn5+hHP4FfF8XJD145v4osi/K+8/frppzLLIz8r7j6827fka3lHyDdz72Z4P8Bv4nMi/I+vHs78Ys5bue+aD/vV3DqdSV381";
      "ZkP6R3138anfuH7p/vqZc+L+41d+t8/v4fkNe76Gz942ZkWc//uyfrx5W6kfH71jv35hdH537HnnCO9dJe/ilbvK/cev37Vf";
      "fw/v4BPy+kyL+vH8X3wLxPX5VNaPp/625wO88A/nL3227yG+vGmf3xni+d9S6sc3tpT68bFt5fnHr24rzz9+gF9LfLae9Y9V";
      "Zf344j1jqolP1I/6Q+fl/ceDe73vR7y+/H6EeAsvCH9F1n9Ud7frtvnLeHan9/2JXX5/PNzdsb9/ani173FeegNfw2dE/m1Z";
      "f3R+Sj7Ei7v2vPME6+/a8y6+puTLeGtXef7x8T17vobP79nzDXxdyQf4oz2lfrx0X6n/SfZj95X68XUlX8YfKXkPL4VK/dH6";
      "oXL/o/WVfBCtr+TDaP1/lfqPsT5+kHx/4+9n5ivx/senWrx/xPzTsn58TnEPX2k93ksn678h68dXW/bfVwMPWr39SZwf2P/g";
      "TfyMyJ+V9eMdZX0ny/633d3Xd/Ovy/uPF9pK/fhEe3C/f0bWj1fb9v1zDZ9TvIHPKx7gl/AlcX7vyfrxjbb9+jnH2d+0e/vP";
      "OD+w/8Vz+8acF16R9eOTeJB4/H6+KOvHH+z39v9xfmD/j5f/U+qP5sdHEo/3py/J+vGS4iE+hufF/C93Pco49Ip4TuSjY/OM";
      "u8q8JXonFZ+hl1V8Meop/iW9g327r9NrKb5Jb1PxDr1bFo/+/geiwQZdHA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5684;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YGVHnIOJ3qDn6dgjcARGToAYWZCKUBsEfhnSGS9PL7bjOIFoHGAOT3AGLxNl";
      "gu93yiVetcGPazyEK1iT3/TyI9c/UD47W3zZ4GPyRwoNvhgqY7zU62Xq8jATP2iTu9UGxsgVppB1ZQ4b459vjb/HGUa9+W+r";
      "+7jSDg/ptzjPlwd+Y/EX7v7p3/EBTMG/DgACAAA="
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
