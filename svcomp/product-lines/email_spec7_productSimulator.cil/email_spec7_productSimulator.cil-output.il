memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Cse0__5_1526: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1526:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1526:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    store le $mem bvadd($R0:bv64, 0x1f0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @select_features_17552 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x8e0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2272_0" };
    var Exp16__5_1527: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_1527:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_1528:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8f4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8f0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @test_16672 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8ec; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @setup_6080 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x8dc; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x8d8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @valid_product_17696 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_18560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4880; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4880; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    var Cse0__5_1220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18560_0" };
    store le $stack Cse0__5_1220:bv64 $R29:bv64 64 { .label = "18560_1" };
    store le $stack bvadd(Cse0__5_1220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18560_2" };
    $R31: bv64 := Cse0__5_1220:bv64 { .label = "18560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18564_0" };
    $R29: bv64 := $R31:bv64 { .label = "18568_0" };
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "18572_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18572_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "18572_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "18572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @select_features_17552 () -> ()
  { .name = "select_features"; .address = 0x4490; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x4490; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17552_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "17552_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17552_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "17552_3" };
    $R29: bv64 := $R31:bv64 { .label = "17556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17560_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "17564_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "17568_0" };
    $R30: bv64 := 0x44a8:bv64 { .label = "17572_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_19);
  ];
  block %select_features_5 {.address = 0x44e8; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $mem bvadd($R19:bv64, 0x17c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17640_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17644_0$0" };
    $R19: bv64 := Exp14__5_693:bv64 { .label = "17644_1" };
    var Exp16__5_694: bv64 := load le $stack $R31:bv64 64 { .label = "17648_0$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17648_1$0" };
    $R29: bv64 := Exp16__5_694:bv64 { .label = "17648_2" };
    $R30: bv64 := Exp18__5_695:bv64 { .label = "17648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17648_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_7 {.address = 0x44d8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17624_0" };
    $R0: bv64 := 0x1:bv64 { .label = "17628_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17632_0" };
    $R30: bv64 := 0x44e8:bv64 { .label = "17636_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_5);
  ];
  block %select_features_9 {.address = 0x44d0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17616_0" };
    $R30: bv64 := 0x44d8:bv64 { .label = "17620_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_7);
  ];
  block %select_features_11 {.address = 0x44c8; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    store le $mem bvadd($R19:bv64, 0x180:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17608_0" };
    $R30: bv64 := 0x44d0:bv64 { .label = "17612_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_9);
  ];
  block %select_features_13 {.address = 0x44c0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17600_0" };
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_11);
  ];
  block %select_features_15 {.address = 0x44b8; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17592_0" };
    $R30: bv64 := 0x44c0:bv64 { .label = "17596_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_13);
  ];
  block %select_features_17 {.address = 0x44b0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    store le $mem bvadd($R19:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17584_0" };
    $R30: bv64 := 0x44b8:bv64 { .label = "17588_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_15);
  ];
  block %select_features_19 {.address = 0x44a8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $mem bvadd($R19:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17576_0" };
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%select_features_17);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_11248 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2bf0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2bf0; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11248_0" };
    store le $stack Cse0__5_1507:bv64 $R29:bv64 64 { .label = "11248_1" };
    store le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11248_2" };
    $R31: bv64 := Cse0__5_1507:bv64 { .label = "11248_3" };
    $R29: bv64 := $R31:bv64 { .label = "11252_0" };
    var Cse0__5_1508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1508:bv32, 0x0:bv32) { .label = "11256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1508:bv32) { .label = "11256_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2c14; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "11284_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11284_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "11284_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "11284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11284_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2c88; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11400_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2c54; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11348_0" };
    store le $mem bvadd($R1:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11352_0" };
    var Exp16__5_1498: bv64 := load le $stack $R31:bv64 64 { .label = "11356_0$0" };
    var Exp18__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11356_1$0" };
    $R29: bv64 := Exp16__5_1498:bv64 { .label = "11356_2" };
    $R30: bv64 := Exp18__5_1499:bv64 { .label = "11356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11356_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2c40; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11328_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11332_0" };
    var Exp14__5_1495: bv32 := load le $mem bvadd($R1:bv64, 0x140:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1495:bv32) { .label = "11336_1" };
    var Cse0__5_1496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1496:bv32, 0x0:bv32) { .label = "11340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1496:bv32) { .label = "11340_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2c78; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11384_0" };
    store le $mem bvadd($R1:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11388_0" };
    var Exp16__5_1502: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_1502:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_1503:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11392_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2c64; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11368_0" };
    var Exp14__5_1509: bv32 := load le $mem bvadd($R1:bv64, 0x144:bv64) 32 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "11372_1" };
    var Cse0__5_1510: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1510:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1510:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1510:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1510:bv32) { .label = "11376_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2c30; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11312_0" };
    store le $mem bvadd($R1:bv64, 0x148:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11316_0" };
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "11320_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11320_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "11320_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "11320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11320_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x2c1c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11292_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11296_0" };
    var Exp14__5_1500: bv32 := load le $mem bvadd($R1:bv64, 0x148:bv64) 32 { .label = "11300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1500:bv32) { .label = "11300_1" };
    var Cse0__5_1501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1501:bv32, 0x0:bv32) { .label = "11304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1501:bv32) { .label = "11304_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2c08; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv32, 0x0:bv32) { .label = "11272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1504:bv32) { .label = "11272_4" };
    $R0: bv64 := 0x1:bv64 { .label = "11276_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2c00; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv32, 0x0:bv32) { .label = "11264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1497:bv32) { .label = "11264_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11408 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2c90; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2c90; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var R30_begin_bobKeyAdd_11408: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11408_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "11408_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11408_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "11408_3" };
    $R29: bv64 := $R31:bv64 { .label = "11412_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11416_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "11416_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11416_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11420_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11424_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "11428_1" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    call @createClientKeyringEntry_11248 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_130: bv32 := load le $mem bvadd($R19:bv64, 0x158:bv64) 32 { .label = "11712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "11712_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb08:bv64) { .label = "11716_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11720_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "11720_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "11720_2$0" };
    $R19: bv64 := Exp16__5_132:bv64 { .label = "11720_3" };
    $R20: bv64 := Exp18__5_133:bv64 { .label = "11720_4" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "11724_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11724_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "11724_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "11724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11724_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_129);
  ];
  block %bobKeyAdd_9 {.address = 0x2d40; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xb08:bv64) { .label = "11584_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11588_0" };
    var Exp16__5_113: bv64 := load le $stack Cse0__5_112:bv64 64 { .label = "11588_1$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) 64 { .label = "11588_2$0" };
    $R19: bv64 := Exp16__5_113:bv64 { .label = "11588_3" };
    $R20: bv64 := Exp18__5_114:bv64 { .label = "11588_4" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "11592_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11592_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "11592_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "11592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11592_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2d3c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "11580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "11580_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2d30; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11568_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "11572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "11572_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2d28; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "11560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "11560_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2d98; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp14__5_106: bv32 := load le $mem bvadd($R19:bv64, 0x150:bv64) 32 { .label = "11672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "11672_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb08:bv64) { .label = "11676_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11680_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "11680_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "11680_2$0" };
    $R19: bv64 := Exp16__5_108:bv64 { .label = "11680_3" };
    $R20: bv64 := Exp18__5_109:bv64 { .label = "11680_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "11684_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11684_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "11684_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "11684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11684_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_103);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2d8c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_120: bv32 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "11660_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "11664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "11664_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2d78; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_138: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "11640_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11644_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "11648_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb08:bv64) { .label = "11652_0" };
    $R30: bv64 := 0x2d8c:bv64 { .label = "11656_0" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x2d1c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_140: bv32 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "11548_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "11552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "11552_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x2d0c; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11532_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "11536_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb08:bv64) { .label = "11540_0" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_43 {.address = 0x2dd4; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_125: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "11732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "11732_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2d08; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "11528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "11528_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x2cfc; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11516_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "11520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "11520_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2cf4; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "11508_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2ce4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11492_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "11496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "11496_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "11500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "11500_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2cd8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "11484_0" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    goto(%FUN_860_entry_53);
  ];
  block %bobKeyAdd_65 {.address = 0x2dac; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11692_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11700_0" };
    store le $mem bvadd($R2:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11704_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x2d68; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11624_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "11628_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "11632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "11632_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2d50; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11600_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11604_0" };
    store le $mem bvadd($R2:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11608_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "11616_0" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2cc8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11464_0" };
    store le $mem bvadd($R2:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11468_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11472_0" };
    store le $mem bvadd($R2:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11476_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2cc0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "11456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "11456_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2cb8; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "11448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "11448_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x2cac; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var Exp14__5_143: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "11436_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "11440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "11440_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11744 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2de0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2de0; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11744_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11748_0" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11752_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "11752_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11752_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "11752_3" };
    $R29: bv64 := $R31:bv64 { .label = "11756_0" };
    var Exp14__5_389: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "11760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "11760_1" };
    $R30: bv64 := 0x2df8:bv64 { .label = "11764_0" };
    call @createClientKeyringEntry_11248 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2e44; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_390: bv64 := load le $stack $R31:bv64 64 { .label = "11844_0$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11844_1$0" };
    $R29: bv64 := Exp16__5_390:bv64 { .label = "11844_2" };
    $R30: bv64 := Exp18__5_391:bv64 { .label = "11844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11844_4" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11848_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11852_0" };
    store le $mem bvadd($R2:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11856_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x2e2c; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11820_0" };
    store le $mem bvadd($R2:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11824_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "11828_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11828_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "11828_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "11828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11828_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11832_0" };
    store le $mem bvadd($R2:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11836_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2e24; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "11812_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11812_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "11812_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "11812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11812_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2e14; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11796_0" };
    store le $mem bvadd($R2:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11800_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11804_0" };
    store le $mem bvadd($R2:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11808_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x2e0c; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "11788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "11788_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2e04; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "11780_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2df8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var Exp14__5_385: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "11768_1" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "11772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "11772_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_6656 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x1a00; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x1a00; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6660_0" };
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6664_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "6664_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6664_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "6664_3" };
    $R29: bv64 := $R31:bv64 { .label = "6668_0" };
    var Exp14__5_971: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "6672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "6672_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "6676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "6676_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0x1a6c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6764_0" };
    var Exp14__5_956: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "6768_1" };
    var Cse0__5_957: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6772_0" };
    store le $mem Cse0__5_957:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6772_1" };
    store le $mem bvadd(Cse0__5_957:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6772_2" };
    var Exp14__5_958: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "6776_1" };
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "6780_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6780_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "6780_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "6780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6780_4" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6784_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x1a64; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp16__5_963: bv64 := load le $stack $R31:bv64 64 { .label = "6756_0$0" };
    var Exp18__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6756_1$0" };
    $R29: bv64 := Exp16__5_963:bv64 { .label = "6756_2" };
    $R30: bv64 := Exp18__5_964:bv64 { .label = "6756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6756_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0x1a4c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6732_0" };
    store le $mem bvadd($R0:bv64, 0xbc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6736_0" };
    var Exp14__5_953: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "6740_1" };
    var Cse0__5_954: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6744_0" };
    store le $mem Cse0__5_954:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6744_1" };
    store le $mem bvadd(Cse0__5_954:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6744_2" };
    var Exp14__5_955: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "6748_1" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6752_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0x1a2c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "6700_0" };
    store le $mem bvadd($R0:bv64, 0xcc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6704_0" };
    var Exp14__5_965: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "6708_1" };
    var Cse0__5_966: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6712_0" };
    store le $mem Cse0__5_966:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6712_1" };
    store le $mem bvadd(Cse0__5_966:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6712_2" };
    var Exp14__5_967: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "6716_1" };
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "6720_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6720_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "6720_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "6720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6720_4" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6724_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0x1a24; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "6692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "6692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "6692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "6692_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0x1a1c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_961:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_961:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv32, 0x0:bv32) { .label = "6684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_961:bv32) { .label = "6684_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @incoming__role__AutoResponder_2720 () -> ()
  { .name = "incoming__role__AutoResponder"; .address = 0xaa0; .returnBlock = "incoming__role__AutoResponder_basil_return_1" }
[
  block %incoming__role__AutoResponder_entry {.address = 0xaa0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_1437: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_1437:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_1437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_1437:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_1438:bv64 $R19:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2728_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2732_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_860_entry_25);
  ];
  block %incoming__role__AutoResponder_3 {.address = 0xb28; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_1425: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    var Exp16__5_1426: bv64 := load le $stack Cse0__5_1425:bv64 64 { .label = "2856_1$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd(Cse0__5_1425:bv64, 0x8:bv64) 64 { .label = "2856_2$0" };
    $R19: bv64 := Exp16__5_1426:bv64 { .label = "2856_3" };
    $R20: bv64 := Exp18__5_1427:bv64 { .label = "2856_4" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2860_4" };
    goto(%incoming__role__AutoResponder_basil_return_1);
  ];
  block %incoming__role__AutoResponder_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__AutoResponder_3);
  ];
  block %incoming__role__AutoResponder_7 {.address = 0xb40; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%incoming__role__AutoResponder_3);
  ];
  block %incoming__role__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2880_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2884_0" };
    var Exp14__5_1421: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "2888_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2900_0" };
    var Cse0__5_1422: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2904_0" };
    store le $mem Cse0__5_1422:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2904_1" };
    store le $mem bvadd(Cse0__5_1422:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2904_2" };
    goto(%incoming__role__AutoResponder_7);
  ];
  block %incoming__role__AutoResponder_11 {.address = 0xb18; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2848_0" };
    var Cse0__5_1434: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2852_0" };
    store le $mem Cse0__5_1434:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2852_1" };
    store le $mem bvadd(Cse0__5_1434:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2852_2" };
    goto(%incoming__role__AutoResponder_3);
  ];
  block %incoming__role__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__AutoResponder_11);
  ];
  block %incoming__role__AutoResponder_15 {.address = 0xb0c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%incoming__role__AutoResponder_11);
  ];
  block %incoming__role__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2828_0" };
    var Exp14__5_1440: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "2832_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2836_0" };
    goto(%incoming__role__AutoResponder_15);
  ];
  block %incoming__role__AutoResponder_19 {.address = 0xb04; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%incoming__role__AutoResponder_13, %incoming__role__AutoResponder_17);
  ];
  block %incoming__role__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1433:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1433:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1433:bv32, 0x0:bv32) { .label = "2820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1433:bv32) { .label = "2820_4" };
    goto(%incoming__role__AutoResponder_19);
  ];
  block %incoming__role__AutoResponder_23 {.address = 0xaf8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_1430:bv64 { .label = "2808_1" };
    var Cse0__5_1431: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1431:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1431:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1431:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1431:bv32) { .label = "2812_4" };
    goto(%incoming__role__AutoResponder_9, %incoming__role__AutoResponder_21);
  ];
  block %incoming__role__AutoResponder_25 {.address = 0xae8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_860_entry_87);
  ];
  block %incoming__role__AutoResponder_27 {.address = 0xb3c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%incoming__role__AutoResponder_25);
  ];
  block %incoming__role__AutoResponder_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__role__AutoResponder_27);
  ];
  block %incoming__role__AutoResponder_31 {.address = 0xb34; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%incoming__role__AutoResponder_5, %incoming__role__AutoResponder_29);
  ];
  block %incoming__role__AutoResponder_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1435: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "2868_1" };
    goto(%incoming__role__AutoResponder_31);
  ];
  block %incoming__role__AutoResponder_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__AutoResponder_3);
  ];
  block %incoming__role__AutoResponder_37 {.address = 0xb6c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%incoming__role__AutoResponder_25);
  ];
  block %incoming__role__AutoResponder_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__role__AutoResponder_37);
  ];
  block %incoming__role__AutoResponder_41 {.address = 0xb60; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%incoming__role__AutoResponder_35, %incoming__role__AutoResponder_39);
  ];
  block %incoming__role__AutoResponder_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2912_0" };
    var Exp14__5_1436: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "2916_1" };
    goto(%incoming__role__AutoResponder_41);
  ];
  block %incoming__role__AutoResponder_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__AutoResponder_25);
  ];
  block %incoming__role__AutoResponder_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__AutoResponder_3);
  ];
  block %incoming__role__AutoResponder_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__role__AutoResponder_25);
  ];
  block %incoming__role__AutoResponder_51 {.address = 0xadc; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%incoming__role__AutoResponder_47, %incoming__role__AutoResponder_49);
  ];
  block %incoming__role__AutoResponder_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2780_0" };
    var Exp14__5_1439: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "2784_1" };
    goto(%incoming__role__AutoResponder_51);
  ];
  block %incoming__role__AutoResponder_55 {.address = 0xad4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%incoming__role__AutoResponder_45, %incoming__role__AutoResponder_53);
  ];
  block %incoming__role__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "2772_4" };
    goto(%incoming__role__AutoResponder_55);
  ];
  block %incoming__role__AutoResponder_59 {.address = 0xacc; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%incoming__role__AutoResponder_43, %incoming__role__AutoResponder_57);
  ];
  block %incoming__role__AutoResponder_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1423: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1423:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1423:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1423:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1423:bv32) { .label = "2764_4" };
    goto(%incoming__role__AutoResponder_59);
  ];
  block %incoming__role__AutoResponder_63 {.address = 0xac0; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Cse0__5_1424: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1424:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1424:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1424:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1424:bv32) { .label = "2756_4" };
    goto(%incoming__role__AutoResponder_33, %incoming__role__AutoResponder_61);
  ];
  block %_inlineret_3 {.originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%incoming__role__AutoResponder_63);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%incoming__role__AutoResponder_23);
  ];
  block %FUN_860_entry_87 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_88);
  ];
  block %FUN_860_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %incoming__role__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @printMail__before__Encrypt_6944 () -> ()
  { .name = "printMail__before__Encrypt"; .address = 0x1b20; .returnBlock = "printMail__before__Encrypt_basil_return_1" }
[
  block %printMail__before__Encrypt_entry {.address = 0x1b20; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var R30_begin_printMail__before__Encrypt_6944: bv64 := $R30:bv64;
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6944_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "6944_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6944_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "6944_3" };
    $R29: bv64 := $R31:bv64 { .label = "6948_0" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "6952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "6952_4" };
    goto(%printMail__before__Encrypt_27, %printMail__before__Encrypt_55);
  ];
  block %printMail__before__Encrypt_3 {.address = 0x1b68; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "7016_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7016_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "7016_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "7016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7016_4" };
    $R1: bv64 := 0x1:bv64 { .label = "7020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "7028_0" };
    assert eq($R30:bv64, R30_begin_printMail__before__Encrypt_6944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_127);
  ];
  block %printMail__before__Encrypt_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%printMail__before__Encrypt_3);
  ];
  block %printMail__before__Encrypt_7 [
    $R0: bv64 := 0x4000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "7136_0" };
    assert eq($R30:bv64, R30_begin_printMail__before__Encrypt_6944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %printMail__before__Encrypt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7128_0" };
    goto(%printMail__before__Encrypt_7);
  ];
  block %printMail__before__Encrypt_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7128_0" };
    goto(%printMail__before__Encrypt_7);
  ];
  block %printMail__before__Encrypt_13 {.address = 0x1bd0; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "7120_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7120_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "7120_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "7120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7120_4" };
    $VF: bv1 := 0x0:bv1 { .label = "7124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7124_3" };
    goto(%printMail__before__Encrypt_9, %printMail__before__Encrypt_11);
  ];
  block %printMail__before__Encrypt_15 {.address = 0x1c38; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%printMail__before__Encrypt_13);
  ];
  block %printMail__before__Encrypt_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_679: bv32 := load le $mem bvadd($R2:bv64, 0x78:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "7224_1" };
    goto(%printMail__before__Encrypt_15);
  ];
  block %printMail__before__Encrypt_19 {.address = 0x1c2c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7212_0$0" };
    $R2: bv64 := Exp14__5_676:bv64 { .label = "7212_1" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "7216_1" };
    goto(%printMail__before__Encrypt_5, %printMail__before__Encrypt_17);
  ];
  block %printMail__before__Encrypt_21 {.address = 0x1c18; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7192_0$0" };
    $R2: bv64 := Exp14__5_664:bv64 { .label = "7192_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "7200_0" };
    var Exp14__5_665: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "7204_1" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_880_entry_117);
  ];
  block %printMail__before__Encrypt_23 {.address = 0x1c04; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7172_0$0" };
    $R2: bv64 := Exp14__5_666:bv64 { .label = "7172_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "7180_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "7184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "7184_1" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    goto(%FUN_880_entry_105);
  ];
  block %printMail__before__Encrypt_25 {.address = 0x1be8; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%printMail__before__Encrypt_23);
  ];
  block %printMail__before__Encrypt_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7148_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "7156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7160_0" };
    var Exp14__5_678: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "7164_1" };
    $R30: bv64 := 0x1c04:bv64 { .label = "7168_0" };
    goto(%FUN_880_entry_107);
  ];
  block %printMail__before__Encrypt_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%printMail__before__Encrypt_3);
  ];
  block %printMail__before__Encrypt_31 {.address = 0x1bcc; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%printMail__before__Encrypt_13);
  ];
  block %printMail__before__Encrypt_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_659: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "7116_1" };
    goto(%printMail__before__Encrypt_31);
  ];
  block %printMail__before__Encrypt_35 {.address = 0x1bc0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7104_0$0" };
    $R2: bv64 := Exp14__5_670:bv64 { .label = "7104_1" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "7108_1" };
    goto(%printMail__before__Encrypt_29, %printMail__before__Encrypt_33);
  ];
  block %printMail__before__Encrypt_37 {.address = 0x1bac; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7084_0$0" };
    $R2: bv64 := Exp14__5_662:bv64 { .label = "7084_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "7092_0" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "7096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "7096_1" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    goto(%FUN_880_entry_147);
  ];
  block %printMail__before__Encrypt_39 {.address = 0x1b98; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7064_0$0" };
    $R2: bv64 := Exp14__5_668:bv64 { .label = "7064_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "7072_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "7076_1" };
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    goto(%FUN_880_entry_93);
  ];
  block %printMail__before__Encrypt_41 {.address = 0x1b7c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%printMail__before__Encrypt_39);
  ];
  block %printMail__before__Encrypt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7036_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7040_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7052_0" };
    var Exp14__5_675: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "7056_1" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    goto(%FUN_880_entry_151);
  ];
  block %printMail__before__Encrypt_45 {.address = 0x1b58; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "7008_0" };
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    goto(%FUN_880_entry_135);
  ];
  block %printMail__before__Encrypt_47 {.address = 0x1b48; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "6984_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "6992_0" };
    $R30: bv64 := 0x1b58:bv64 { .label = "6996_0" };
    goto(%FUN_880_entry_159);
  ];
  block %printMail__before__Encrypt_49 {.address = 0x1b38; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%printMail__before__Encrypt_47);
  ];
  block %printMail__before__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6968_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "6976_0" };
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    goto(%FUN_880_entry_139);
  ];
  block %printMail__before__Encrypt_53 {.address = 0x1b30; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%printMail__before__Encrypt_43, %printMail__before__Encrypt_51);
  ];
  block %printMail__before__Encrypt_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_672: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_672:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_672:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_672:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_672:bv32) { .label = "6960_4" };
    goto(%printMail__before__Encrypt_53);
  ];
  block %_inlineret_3 [
    goto(%printMail__before__Encrypt_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%printMail__before__Encrypt_37);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%printMail__before__Encrypt_21);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%printMail__before__Encrypt_25);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%printMail__before__Encrypt_19);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%printMail__before__Encrypt_basil_return_1);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%printMail__before__Encrypt_3);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%printMail__before__Encrypt_49);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%printMail__before__Encrypt_35);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%printMail__before__Encrypt_41);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%printMail__before__Encrypt_45);
  ];
  block %FUN_880_entry_159 {.address = 0x880} [
    var R30_begin_FUN_880_2176_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_160);
  ];
  block %FUN_880_basil_return_1_160 [
    goto(%_inlineret_13);
  ];
  block %printMail__before__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @printMail__role__Encrypt_7232 () -> ()
  { .name = "printMail__role__Encrypt"; .address = 0x1c40; .returnBlock = "printMail__role__Encrypt_basil_return_1" }
[
  block %printMail__role__Encrypt_entry {.address = 0x1c40; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var R30_begin_printMail__role__Encrypt_7232: bv64 := $R30:bv64;
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7240_0" };
    $R30: bv64 := 0x1c50:bv64 { .label = "7244_0" };
    call @printMail__before__Encrypt_6944 ();
    goto(%printMail__role__Encrypt_25);
  ];
  block %printMail__role__Encrypt_3 {.address = 0x1cd8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7384_0$0" };
    $R2: bv64 := Exp14__5_1004:bv64 { .label = "7384_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7392_0" };
    var Exp14__5_1005: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "7396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "7396_1" };
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "7400_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7400_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "7400_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "7400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7400_4" };
    assert eq($R30:bv64, R30_begin_printMail__role__Encrypt_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_123);
  ];
  block %printMail__role__Encrypt_5 {.address = 0x1cbc; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%printMail__role__Encrypt_3);
  ];
  block %printMail__role__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7360_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7372_0" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R2:bv64, 0x78:bv64) 32 { .label = "7376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "7376_1" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    goto(%FUN_880_entry_111);
  ];
  block %printMail__role__Encrypt_9 {.address = 0x1ca4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7332_0$0" };
    $R2: bv64 := Exp14__5_1012:bv64 { .label = "7332_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7340_0" };
    var Exp14__5_1013: bv32 := load le $mem bvadd($R2:bv64, 0x84:bv64) 32 { .label = "7344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "7344_1" };
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7348_4" };
    assert eq($R30:bv64, R30_begin_printMail__role__Encrypt_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_131);
  ];
  block %printMail__role__Encrypt_11 {.address = 0x1c88; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%printMail__role__Encrypt_9);
  ];
  block %printMail__role__Encrypt_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7308_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7320_0" };
    var Exp14__5_1003: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "7324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "7324_1" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    goto(%FUN_880_entry_163);
  ];
  block %printMail__role__Encrypt_15 {.address = 0x1c74; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp16__5_1008: bv64 := load le $stack $R31:bv64 64 { .label = "7284_0$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7284_1$0" };
    $R29: bv64 := Exp16__5_1008:bv64 { .label = "7284_2" };
    $R30: bv64 := Exp18__5_1009:bv64 { .label = "7284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7284_4" };
    $R1: bv64 := 0x0:bv64 { .label = "7288_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7296_0" };
    assert eq($R30:bv64, R30_begin_printMail__role__Encrypt_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_101);
  ];
  block %printMail__role__Encrypt_17 {.address = 0x1c64; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%printMail__role__Encrypt_15);
  ];
  block %printMail__role__Encrypt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7268_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7276_0" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_880_entry_149);
  ];
  block %printMail__role__Encrypt_21 {.address = 0x1c5c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%printMail__role__Encrypt_13, %printMail__role__Encrypt_19);
  ];
  block %printMail__role__Encrypt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1010:bv32) { .label = "7260_4" };
    goto(%printMail__role__Encrypt_21);
  ];
  block %printMail__role__Encrypt_25 {.address = 0x1c50; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "7248_1" };
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1001:bv32, 0x0:bv32) { .label = "7252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1001:bv32) { .label = "7252_4" };
    goto(%printMail__role__Encrypt_7, %printMail__role__Encrypt_23);
  ];
  block %_inlineret_3 {.originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%printMail__role__Encrypt_basil_return_1);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%printMail__role__Encrypt_5);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%printMail__role__Encrypt_basil_return_1);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%printMail__role__Encrypt_basil_return_1);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%printMail__role__Encrypt_17);
  ];
  block %FUN_880_entry_149 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_150);
  ];
  block %FUN_880_basil_return_1_150 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%printMail__role__Encrypt_11);
  ];
  block %FUN_880_entry_163 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_164);
  ];
  block %FUN_880_basil_return_1_164 [
    goto(%_inlineret_8);
  ];
  block %printMail__role__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @printMail__role__Sign_7456 () -> ()
  { .name = "printMail__role__Sign"; .address = 0x1d20; .returnBlock = "printMail__role__Sign_basil_return_1" }
[
  block %printMail__role__Sign_entry {.address = 0x1d20; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var R30_begin_printMail__role__Sign_7456: bv64 := $R30:bv64;
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_987:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_987:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7464_0" };
    store le $stack Cse0__5_988:bv64 $R19:bv64 64 { .label = "7464_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7464_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7468_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7472_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7476_0" };
    var Exp14__5_989: bv32 := load le $mem bvadd($R1:bv64, 0xe8:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "7480_1" };
    goto(%printMail__role__Sign_29, %printMail__role__Sign_39);
  ];
  block %printMail__role__Sign_3 {.address = 0x1dc8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_994: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "7624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "7624_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7628_0" };
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    var Exp16__5_996: bv64 := load le $stack Cse0__5_995:bv64 64 { .label = "7632_1$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) 64 { .label = "7632_2$0" };
    $R19: bv64 := Exp16__5_996:bv64 { .label = "7632_3" };
    $R20: bv64 := Exp18__5_997:bv64 { .label = "7632_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "7636_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7640_4" };
    assert eq($R30:bv64, R30_begin_printMail__role__Sign_7456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_145);
  ];
  block %printMail__role__Sign_5 {.address = 0x1db4; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%printMail__role__Sign_3);
  ];
  block %printMail__role__Sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7604_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "7612_0" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "7616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "7616_1" };
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    goto(%FUN_880_entry_165);
  ];
  block %printMail__role__Sign_9 {.address = 0x1d64; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7524_0" };
    var Exp16__5_977: bv64 := load le $stack Cse0__5_976:bv64 64 { .label = "7524_1$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) 64 { .label = "7524_2$0" };
    $R19: bv64 := Exp16__5_977:bv64 { .label = "7524_3" };
    $R20: bv64 := Exp18__5_978:bv64 { .label = "7524_4" };
    $R1: bv64 := 0x0:bv64 { .label = "7528_0" };
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7532_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "7540_0" };
    assert eq($R30:bv64, R30_begin_printMail__role__Sign_7456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_153);
  ];
  block %printMail__role__Sign_11 {.address = 0x1d54; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%printMail__role__Sign_9);
  ];
  block %printMail__role__Sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7508_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "7516_0" };
    $R30: bv64 := 0x1d64:bv64 { .label = "7520_0" };
    goto(%FUN_880_entry_157);
  ];
  block %printMail__role__Sign_15 {.address = 0x1d4c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "7500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "7500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "7500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "7500_4" };
    goto(%printMail__role__Sign_7, %printMail__role__Sign_13);
  ];
  block %printMail__role__Sign_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printMail__role__Sign_15);
  ];
  block %printMail__role__Sign_19 {.address = 0x1d9c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_981: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "7580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "7580_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7584_0" };
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7588_0" };
    var Exp16__5_983: bv64 := load le $stack Cse0__5_982:bv64 64 { .label = "7588_1$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) 64 { .label = "7588_2$0" };
    $R19: bv64 := Exp16__5_983:bv64 { .label = "7588_3" };
    $R20: bv64 := Exp18__5_984:bv64 { .label = "7588_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "7592_0" };
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "7596_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7596_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "7596_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "7596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7596_4" };
    assert eq($R30:bv64, R30_begin_printMail__role__Sign_7456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_133);
  ];
  block %printMail__role__Sign_21 {.address = 0x1d88; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7560_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "7568_0" };
    var Exp14__5_993: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "7572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "7572_1" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    goto(%FUN_880_entry_125);
  ];
  block %printMail__role__Sign_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%printMail__role__Sign_21);
  ];
  block %printMail__role__Sign_25 {.address = 0x1d80; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_991:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_991:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_991:bv32) { .label = "7552_4" };
    goto(%printMail__role__Sign_17, %printMail__role__Sign_23);
  ];
  block %printMail__role__Sign_27 {.address = 0x1d7c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%printMail__role__Sign_25);
  ];
  block %printMail__role__Sign_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1d80:bv64 { .label = "7548_0" };
    call @printMail__before__Encrypt_6944 ();
    goto(%printMail__role__Sign_27);
  ];
  block %printMail__role__Sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%printMail__role__Sign_21);
  ];
  block %printMail__role__Sign_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printMail__role__Sign_15);
  ];
  block %printMail__role__Sign_35 {.address = 0x1d44; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_992: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_992:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_992:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv32, 0x0:bv32) { .label = "7492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_992:bv32) { .label = "7492_4" };
    goto(%printMail__role__Sign_31, %printMail__role__Sign_33);
  ];
  block %printMail__role__Sign_37 {.address = 0x1d40; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%printMail__role__Sign_35);
  ];
  block %printMail__role__Sign_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1d44:bv64 { .label = "7488_0" };
    call @printMail__role__Encrypt_7232 ();
    goto(%printMail__role__Sign_37);
  ];
  block %_inlineret_3 {.originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%printMail__role__Sign_19);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%printMail__role__Sign_basil_return_1);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%printMail__role__Sign_basil_return_1);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%printMail__role__Sign_basil_return_1);
  ];
  block %FUN_880_entry_153 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_154);
  ];
  block %FUN_880_basil_return_1_154 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%printMail__role__Sign_11);
  ];
  block %FUN_880_entry_157 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_158);
  ];
  block %FUN_880_basil_return_1_158 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%printMail__role__Sign_5);
  ];
  block %FUN_880_entry_165 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_166);
  ];
  block %FUN_880_basil_return_1_166 [
    goto(%_inlineret_8);
  ];
  block %printMail__role__Sign_basil_return_1 [
    return ();
  ]
];


proc @printMail__role__Verify_7712 () -> ()
  { .name = "printMail__role__Verify"; .address = 0x1e20; .returnBlock = "printMail__role__Verify_basil_return_1" }
[
  block %printMail__role__Verify_entry {.address = 0x1e20; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var R30_begin_printMail__role__Verify_7712: bv64 := $R30:bv64;
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7712_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "7712_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7712_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "7712_3" };
    $R29: bv64 := $R31:bv64 { .label = "7716_0" };
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7720_0" };
    store le $stack Cse0__5_1031:bv64 $R19:bv64 64 { .label = "7720_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7720_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7728_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7732_0" };
    var Exp14__5_1032: bv32 := load le $mem bvadd($R1:bv64, 0xec:bv64) 32 { .label = "7736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "7736_1" };
    goto(%printMail__role__Verify_39, %printMail__role__Verify_43);
  ];
  block %printMail__role__Verify_3 {.address = 0x1e88; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7816_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "7824_0" };
    var Exp14__5_1016: bv32 := load le $mem bvadd($R19:bv64, 0x88:bv64) 32 { .label = "7828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "7828_1" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7832_0" };
    var Exp16__5_1018: bv64 := load le $stack Cse0__5_1017:bv64 64 { .label = "7832_1$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) 64 { .label = "7832_2$0" };
    $R19: bv64 := Exp16__5_1018:bv64 { .label = "7832_3" };
    $R20: bv64 := Exp18__5_1019:bv64 { .label = "7832_4" };
    var Exp16__5_1020: bv64 := load le $stack $R31:bv64 64 { .label = "7836_0$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7836_1$0" };
    $R29: bv64 := Exp16__5_1020:bv64 { .label = "7836_2" };
    $R30: bv64 := Exp18__5_1021:bv64 { .label = "7836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7836_4" };
    assert eq($R30:bv64, R30_begin_printMail__role__Verify_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_121);
  ];
  block %printMail__role__Verify_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%printMail__role__Verify_3);
  ];
  block %printMail__role__Verify_7 {.address = 0x1e60; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7776_0" };
    var Exp16__5_1025: bv64 := load le $stack Cse0__5_1024:bv64 64 { .label = "7776_1$0" };
    var Exp18__5_1026: bv64 := load le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) 64 { .label = "7776_2$0" };
    $R19: bv64 := Exp16__5_1025:bv64 { .label = "7776_3" };
    $R20: bv64 := Exp18__5_1026:bv64 { .label = "7776_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "7780_0" };
    var Exp16__5_1027: bv64 := load le $stack $R31:bv64 64 { .label = "7784_0$0" };
    var Exp18__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7784_1$0" };
    $R29: bv64 := Exp16__5_1027:bv64 { .label = "7784_2" };
    $R30: bv64 := Exp18__5_1028:bv64 { .label = "7784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7784_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "7788_0" };
    assert eq($R30:bv64, R30_begin_printMail__role__Verify_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_97);
  ];
  block %printMail__role__Verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printMail__role__Verify_7);
  ];
  block %printMail__role__Verify_11 {.address = 0x1e58; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%printMail__role__Verify_7);
  ];
  block %printMail__role__Verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7768_0" };
    var Exp14__5_1033: bv32 := load le $mem bvadd($R19:bv64, 0x8c:bv64) 32 { .label = "7772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "7772_1" };
    goto(%printMail__role__Verify_11);
  ];
  block %printMail__role__Verify_15 {.address = 0x1e4c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "7756_0" };
    var Cse0__5_1023: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1023:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1023:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1023:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1023:bv32) { .label = "7760_4" };
    goto(%printMail__role__Verify_9, %printMail__role__Verify_13);
  ];
  block %printMail__role__Verify_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printMail__role__Verify_15);
  ];
  block %printMail__role__Verify_19 {.address = 0x1e44; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1029:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1029:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1029:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1029:bv32) { .label = "7748_4" };
    goto(%printMail__role__Verify_5, %printMail__role__Verify_17);
  ];
  block %printMail__role__Verify_21 {.address = 0x1ea8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%printMail__role__Verify_19);
  ];
  block %printMail__role__Verify_23 {.address = 0x1ea4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%printMail__role__Verify_21);
  ];
  block %printMail__role__Verify_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    call @printMail__before__Encrypt_6944 ();
    goto(%printMail__role__Verify_23);
  ];
  block %printMail__role__Verify_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printMail__role__Verify_15);
  ];
  block %printMail__role__Verify_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%printMail__role__Verify_3);
  ];
  block %printMail__role__Verify_31 {.address = 0x1e80; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_1034: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1034:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1034:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1034:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1034:bv32) { .label = "7808_4" };
    goto(%printMail__role__Verify_27, %printMail__role__Verify_29);
  ];
  block %printMail__role__Verify_33 {.address = 0x1e7c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%printMail__role__Verify_31);
  ];
  block %printMail__role__Verify_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1e80:bv64 { .label = "7804_0" };
    call @printMail__role__Encrypt_7232 ();
    goto(%printMail__role__Verify_33);
  ];
  block %printMail__role__Verify_37 {.address = 0x1e74; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%printMail__role__Verify_25, %printMail__role__Verify_35);
  ];
  block %printMail__role__Verify_39 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_1022: bv32 := load le $mem bvadd($R1:bv64, 0xe8:bv64) 32 { .label = "7796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "7796_1" };
    goto(%printMail__role__Verify_37);
  ];
  block %printMail__role__Verify_41 {.address = 0x1e40; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%printMail__role__Verify_19);
  ];
  block %printMail__role__Verify_43 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @printMail__role__Sign_7456 ();
    goto(%printMail__role__Verify_41);
  ];
  block %_inlineret_3 {.originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%printMail__role__Verify_basil_return_1);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%printMail__role__Verify_basil_return_1);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %printMail__role__Verify_basil_return_1 [
    return ();
  ]
];


proc @incoming__role__Forward_8080 () -> ()
  { .name = "incoming__role__Forward"; .address = 0x1f90; .returnBlock = "incoming__role__Forward_basil_return_1" }
[
  block %incoming__role__Forward_entry {.address = 0x1f90; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8080_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "8080_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8080_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "8080_3" };
    $R29: bv64 := $R31:bv64 { .label = "8084_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_931:bv64 $R19:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8088_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "8092_0" };
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8096_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8100_0" };
    var Exp14__5_932: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "8104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "8108_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8112_0" };
    goto(%incoming__role__Forward_91, %incoming__role__Forward_101);
  ];
  block %incoming__role__Forward_5 {.address = 0x1fd4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8148_0$0" };
    $R21: bv64 := Exp14__5_914:bv64 { .label = "8148_1" };
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8152_0" };
    var Exp16__5_916: bv64 := load le $stack Cse0__5_915:bv64 64 { .label = "8152_1$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) 64 { .label = "8152_2$0" };
    $R19: bv64 := Exp16__5_916:bv64 { .label = "8152_3" };
    $R20: bv64 := Exp18__5_917:bv64 { .label = "8152_4" };
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "8156_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8156_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "8156_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "8156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8156_4" };
    goto(%incoming__role__Forward_basil_return_1);
  ];
  block %incoming__role__Forward_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__Forward_5);
  ];
  block %incoming__role__Forward_9 {.address = 0x203c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8256_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8260_0" };
    var Cse0__5_921: bv64 := bvadd($R20:bv64, 0x1c:bv64) { .label = "8264_0" };
    store le $mem Cse0__5_921:bv64 extract(32, 0, $R21:bv64) 32 { .label = "8264_1" };
    store le $mem bvadd(Cse0__5_921:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8264_2" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8268_0$0" };
    $R21: bv64 := Exp14__5_922:bv64 { .label = "8268_1" };
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8272_0" };
    var Exp16__5_924: bv64 := load le $stack Cse0__5_923:bv64 64 { .label = "8272_1$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) 64 { .label = "8272_2$0" };
    $R19: bv64 := Exp16__5_924:bv64 { .label = "8272_3" };
    $R20: bv64 := Exp18__5_925:bv64 { .label = "8272_4" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%incoming__role__Forward_basil_return_1);
  ];
  block %incoming__role__Forward_11 {.address = 0x20b0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%incoming__role__Forward_9);
  ];
  block %incoming__role__Forward_13 {.address = 0x20a8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%incoming__role__Forward_11);
  ];
  block %incoming__role__Forward_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8360_0" };
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    call @printMail__before__Encrypt_6944 ();
    goto(%incoming__role__Forward_13);
  ];
  block %incoming__role__Forward_17 {.address = 0x20a4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%incoming__role__Forward_9);
  ];
  block %incoming__role__Forward_19 {.address = 0x209c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%incoming__role__Forward_17);
  ];
  block %incoming__role__Forward_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    call @printMail__role__Encrypt_7232 ();
    goto(%incoming__role__Forward_19);
  ];
  block %incoming__role__Forward_23 {.address = 0x2094; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%incoming__role__Forward_15, %incoming__role__Forward_21);
  ];
  block %incoming__role__Forward_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_928: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "8340_1" };
    goto(%incoming__role__Forward_23);
  ];
  block %incoming__role__Forward_27 {.address = 0x2090; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%incoming__role__Forward_9);
  ];
  block %incoming__role__Forward_29 {.address = 0x2088; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%incoming__role__Forward_27);
  ];
  block %incoming__role__Forward_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @printMail__role__Sign_7456 ();
    goto(%incoming__role__Forward_29);
  ];
  block %incoming__role__Forward_33 {.address = 0x2080; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%incoming__role__Forward_25, %incoming__role__Forward_31);
  ];
  block %incoming__role__Forward_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_929: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "8320_1" };
    goto(%incoming__role__Forward_33);
  ];
  block %incoming__role__Forward_37 {.address = 0x2034; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%incoming__role__Forward_9);
  ];
  block %incoming__role__Forward_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8244_0" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    call @printMail__role__Verify_7712 ();
    goto(%incoming__role__Forward_37);
  ];
  block %incoming__role__Forward_41 {.address = 0x2028; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8232_0" };
    var Exp14__5_940: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "8236_1" };
    goto(%incoming__role__Forward_35, %incoming__role__Forward_39);
  ];
  block %incoming__role__Forward_43 {.address = 0x201c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "8224_0" };
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    goto(%FUN_860_entry_79);
  ];
  block %incoming__role__Forward_45 {.address = 0x2068; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%incoming__role__Forward_43);
  ];
  block %incoming__role__Forward_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8296_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8300_0" };
    goto(%incoming__role__Forward_45);
  ];
  block %incoming__role__Forward_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Forward_43);
  ];
  block %incoming__role__Forward_51 {.address = 0x2014; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%incoming__role__Forward_43);
  ];
  block %incoming__role__Forward_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8212_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    goto(%incoming__role__Forward_51);
  ];
  block %incoming__role__Forward_55 {.address = 0x200c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%incoming__role__Forward_49, %incoming__role__Forward_53);
  ];
  block %incoming__role__Forward_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "8204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "8204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "8204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "8204_4" };
    goto(%incoming__role__Forward_55);
  ];
  block %incoming__role__Forward_59 {.address = 0x2004; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%incoming__role__Forward_47, %incoming__role__Forward_57);
  ];
  block %incoming__role__Forward_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "8196_4" };
    goto(%incoming__role__Forward_59);
  ];
  block %incoming__role__Forward_63 {.address = 0x2000; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%incoming__role__Forward_7, %incoming__role__Forward_61);
  ];
  block %incoming__role__Forward_65 {.address = 0x2074; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%incoming__role__Forward_63);
  ];
  block %incoming__role__Forward_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8308_0" };
    var Exp14__5_936: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "8312_1" };
    goto(%incoming__role__Forward_65);
  ];
  block %incoming__role__Forward_69 {.address = 0x205c; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%incoming__role__Forward_63);
  ];
  block %incoming__role__Forward_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8284_0" };
    var Exp14__5_939: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "8288_1" };
    goto(%incoming__role__Forward_69);
  ];
  block %incoming__role__Forward_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Forward_5);
  ];
  block %incoming__role__Forward_75 {.address = 0x1fcc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%incoming__role__Forward_71, %incoming__role__Forward_73);
  ];
  block %incoming__role__Forward_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "8140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "8140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "8140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "8140_4" };
    goto(%incoming__role__Forward_75);
  ];
  block %incoming__role__Forward_79 {.address = 0x1fc4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "8132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "8132_4" };
    goto(%incoming__role__Forward_67, %incoming__role__Forward_77);
  ];
  block %incoming__role__Forward_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Forward_79);
  ];
  block %incoming__role__Forward_83 {.address = 0x1ff8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "8184_0" };
    var Exp14__5_934: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "8188_1" };
    goto(%incoming__role__Forward_63);
  ];
  block %incoming__role__Forward_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%incoming__role__Forward_83);
  ];
  block %incoming__role__Forward_87 {.address = 0x1ff0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "8176_4" };
    goto(%incoming__role__Forward_81, %incoming__role__Forward_85);
  ];
  block %incoming__role__Forward_89 {.address = 0x1fe4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%incoming__role__Forward_87);
  ];
  block %incoming__role__Forward_91 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "8168_0" };
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    goto(%FUN_860_entry_43);
  ];
  block %incoming__role__Forward_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming__role__Forward_83);
  ];
  block %incoming__role__Forward_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Forward_79);
  ];
  block %incoming__role__Forward_97 {.address = 0x1fbc; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_933: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_933:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_933:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_933:bv32, 0x0:bv32) { .label = "8124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_933:bv32) { .label = "8124_4" };
    goto(%incoming__role__Forward_93, %incoming__role__Forward_95);
  ];
  block %incoming__role__Forward_99 {.address = 0x1fb8; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%incoming__role__Forward_97);
  ];
  block %incoming__role__Forward_101 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    call @incoming__role__AutoResponder_2720 ();
    goto(%incoming__role__Forward_99);
  ];
  block %_inlineret_3 [
    goto(%incoming__role__Forward_89);
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
  block %_inlineret_4 {.originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%incoming__role__Forward_41);
  ];
  block %FUN_860_entry_79 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_80);
  ];
  block %FUN_860_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %incoming__role__Forward_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x978:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x988:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
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


proc @findPublicKey_12896 () -> ()
  { .name = "findPublicKey"; .address = 0x3260; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3260; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12896_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "12896_3" };
    $R29: bv64 := $R31:bv64 { .label = "12900_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "12904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "12904_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x32a8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12968_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "12972_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12972_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "12972_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "12972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12972_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x330c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_229: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "13068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "13068_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x3304; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "13060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "13060_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x32f4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "13044_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "13044_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13048_0" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13052_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "13052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "13052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "13052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "13052_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x32e0; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13028_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "13032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "13032_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13036_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "13036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "13036_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x3314; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_241: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "13076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "13076_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x32d8; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_220: bv32 := load le $mem bvadd($R0:bv64, 0x170:bv64) 32 { .label = "13016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "13016_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x32c8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x16c:bv64) 32 { .label = "13000_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "13000_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13004_0" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "13008_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "13008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "13008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "13008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "13008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "13008_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x32b4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12984_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "12988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "12988_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12992_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "12992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "12992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "12992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "12992_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x331c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_222: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "13084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "13084_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x32a4; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_221: bv32 := load le $mem bvadd($R0:bv64, 0x178:bv64) 32 { .label = "12964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "12964_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3298; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv32 := load le $mem bvadd($R0:bv64, 0x174:bv64) 32 { .label = "12952_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "12952_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12956_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "12956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "12956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "12956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "12956_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3284; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12936_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "12940_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "12940_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "12944_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "12944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "12944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "12944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "12944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "12944_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3278; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12920_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "12924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "12924_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3270; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "12912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "12912_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_13092 () -> ()
  { .name = "verify"; .address = 0x3324; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3324; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var R30_begin_verify_13092: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "13092_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13096_0" };
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13100_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "13100_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13100_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "13100_3" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "13104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "13104_4" };
    $R29: bv64 := $R31:bv64 { .label = "13108_0" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R3:bv64, 0xe8:bv64) 32 { .label = "13112_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "13112_1" };
    goto(%verify_81, %verify_95);
  ];
  block %verify_5 {.address = 0x3438; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    assert eq($R30:bv64, R30_begin_verify_13092:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13368_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x33bc; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "13244_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13244_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "13244_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "13244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13244_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_9);
  ];
  block %verify_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_9);
  ];
  block %verify_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_9);
  ];
  block %verify_17 {.address = 0x3420; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%verify_9);
  ];
  block %verify_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13344_0$0" };
    $R3: bv64 := Exp14__5_320:bv64 { .label = "13344_1" };
    $R0: bv64 := 0x1:bv64 { .label = "13348_0" };
    store le $mem bvadd($R3:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13352_0" };
    goto(%verify_17);
  ];
  block %verify_21 {.address = 0x340c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "13324_1" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "13328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13332_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13332_3" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "13336_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "13336_1" };
    var ITESimp_0_325: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13336_2" };
    $VF: bv1 := bvand(ITESimp_0_325:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64)))) { .label = "13336_3" };
    $CF: bv1 := bvand(ITESimp_0_325:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64)))) { .label = "13336_4" };
    $ZF: bv1 := bvand(ITESimp_0_325:bv1, bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13336_5" };
    $NF: bv1 := bvand(ITESimp_0_325:bv1, extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32))) { .label = "13336_6" };
    goto(%verify_15, %verify_19);
  ];
  block %verify_23 {.address = 0x33f0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_334: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "13296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "13296_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "13304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "13316_0" };
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    goto(%FUN_880_entry_141);
  ];
  block %verify_27 {.address = 0x33e4; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13284_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13288_0$0" };
    $R3: bv64 := Exp14__5_326:bv64 { .label = "13288_1" };
    goto(%verify_13, %verify_25);
  ];
  block %verify_29 {.address = 0x33d8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_338: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "13272_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @findPublicKey_12896 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x33cc; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13260_0" };
    var Exp14__5_340: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "13264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "13264_1" };
    goto(%verify_11, %verify_31);
  ];
  block %verify_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x33c4; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%verify_7, %verify_35);
  ];
  block %verify_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_315: bv32 := load le $mem bvadd($R3:bv64, 0x78:bv64) 32 { .label = "13252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "13252_1" };
    goto(%verify_37);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_9);
  ];
  block %verify_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_9);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_9);
  ];
  block %verify_47 {.address = 0x33a0; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%verify_9);
  ];
  block %verify_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13216_0$0" };
    $R3: bv64 := Exp14__5_335:bv64 { .label = "13216_1" };
    $R0: bv64 := 0x1:bv64 { .label = "13220_0" };
    store le $mem bvadd($R3:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13224_0" };
    goto(%verify_47);
  ];
  block %verify_51 {.address = 0x338c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "13196_1" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "13200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13204_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13204_3" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "13208_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "13208_1" };
    var ITESimp_0_331: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13208_2" };
    $VF: bv1 := bvand(ITESimp_0_331:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64)))) { .label = "13208_3" };
    $CF: bv1 := bvand(ITESimp_0_331:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64)))) { .label = "13208_4" };
    $ZF: bv1 := bvand(ITESimp_0_331:bv1, bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13208_5" };
    $NF: bv1 := bvand(ITESimp_0_331:bv1, extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32))) { .label = "13208_6" };
    goto(%verify_45, %verify_49);
  ];
  block %verify_53 {.address = 0x3370; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%verify_51);
  ];
  block %verify_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_341: bv32 := load le $mem bvadd($R3:bv64, 0x44:bv64) 32 { .label = "13168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "13168_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "13188_0" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    goto(%FUN_880_entry_91);
  ];
  block %verify_57 {.address = 0x3364; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13156_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13160_0$0" };
    $R3: bv64 := Exp14__5_343:bv64 { .label = "13160_1" };
    goto(%verify_43, %verify_55);
  ];
  block %verify_59 {.address = 0x3358; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_319: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "13144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "13144_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "13148_0" };
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    call @findPublicKey_12896 ();
    goto(%verify_59);
  ];
  block %verify_63 {.address = 0x334c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13132_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "13136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "13136_1" };
    goto(%verify_41, %verify_61);
  ];
  block %verify_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_63);
  ];
  block %verify_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_5);
  ];
  block %verify_69 {.address = 0x3430; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%verify_65, %verify_67);
  ];
  block %verify_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_337: bv32 := load le $mem bvadd($R3:bv64, 0x7c:bv64) 32 { .label = "13360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "13360_1" };
    goto(%verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_9);
  ];
  block %verify_75 {.address = 0x33b4; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%verify_71, %verify_73);
  ];
  block %verify_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "13236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "13236_4" };
    goto(%verify_75);
  ];
  block %verify_79 {.address = 0x33b0; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%verify_39, %verify_77);
  ];
  block %verify_81 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%verify_79);
  ];
  block %verify_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_33);
  ];
  block %verify_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_9);
  ];
  block %verify_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%verify_63);
  ];
  block %verify_89 {.address = 0x3344; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%verify_85, %verify_87);
  ];
  block %verify_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "13124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "13124_4" };
    goto(%verify_89);
  ];
  block %verify_93 {.address = 0x3340; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%verify_83, %verify_91);
  ];
  block %verify_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%verify_93);
  ];
  block %_inlineret_3 [
    goto(%verify_53);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_23);
  ];
  block %FUN_880_entry_141 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_142);
  ];
  block %FUN_880_basil_return_1_142 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming__before__Decrypt_13484 () -> ()
  { .name = "incoming__before__Decrypt"; .address = 0x34ac; .returnBlock = "incoming__before__Decrypt_basil_return_1" }
[
  block %incoming__before__Decrypt_entry {.address = 0x34ac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_incoming__before__Decrypt_13484: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "13484_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13488_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13492_0" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "13496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "13496_1" };
    goto(%incoming__before__Decrypt_21, %incoming__before__Decrypt_43);
  ];
  block %incoming__before__Decrypt_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "13628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "13632_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_67);
  ];
  block %incoming__before__Decrypt_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13580_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__AutoResponder_2720 () { .label = "13584_1" };
    goto(%incoming__before__Decrypt_basil_return_1);
  ];
  block %incoming__before__Decrypt_11 {.address = 0x3504; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%incoming__before__Decrypt_5, %incoming__before__Decrypt_9);
  ];
  block %incoming__before__Decrypt_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_470: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "13572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "13572_1" };
    goto(%incoming__before__Decrypt_11);
  ];
  block %incoming__before__Decrypt_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13564_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__Forward_8080 () { .label = "13568_1" };
    goto(%incoming__before__Decrypt_basil_return_1);
  ];
  block %incoming__before__Decrypt_19 {.address = 0x34f4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%incoming__before__Decrypt_13, %incoming__before__Decrypt_17);
  ];
  block %incoming__before__Decrypt_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_469: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "13556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "13556_1" };
    goto(%incoming__before__Decrypt_19);
  ];
  block %incoming__before__Decrypt_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "13612_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13612_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "13612_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "13612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13612_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "13616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "13620_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_85);
  ];
  block %incoming__before__Decrypt_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "13596_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13596_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "13596_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "13596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13596_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13600_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13604_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__AutoResponder_2720 () { .label = "13608_1" };
    goto(%incoming__before__Decrypt_basil_return_1);
  ];
  block %incoming__before__Decrypt_31 {.address = 0x3514; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%incoming__before__Decrypt_25, %incoming__before__Decrypt_29);
  ];
  block %incoming__before__Decrypt_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_476: bv32 := load le $mem bvadd($R2:bv64, 0x24:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "13588_1" };
    goto(%incoming__before__Decrypt_31);
  ];
  block %incoming__before__Decrypt_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "13540_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13540_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "13540_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "13540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13540_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13548_0" };
    assert eq($R30:bv64, R30_begin_incoming__before__Decrypt_13484:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__Forward_8080 () { .label = "13552_1" };
    goto(%incoming__before__Decrypt_basil_return_1);
  ];
  block %incoming__before__Decrypt_39 {.address = 0x34d4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13524_0$0" };
    $R2: bv64 := Exp14__5_471:bv64 { .label = "13524_1" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "13528_0" };
    var Exp16__5_473: bv32 := load le $stack Cse0__5_472:bv64 32 { .label = "13528_1$0" };
    var Exp18__5_474: bv32 := load le $stack bvadd(Cse0__5_472:bv64, 0x4:bv64) 32 { .label = "13528_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_473:bv32) { .label = "13528_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_474:bv32) { .label = "13528_4" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "13532_1" };
    goto(%incoming__before__Decrypt_33, %incoming__before__Decrypt_37);
  ];
  block %incoming__before__Decrypt_41 {.address = 0x34c0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%incoming__before__Decrypt_39);
  ];
  block %incoming__before__Decrypt_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13504_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "13504_3" };
    $R29: bv64 := $R31:bv64 { .label = "13508_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "13512_0" };
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "13516_0" };
    store le $stack Cse0__5_461:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13516_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13516_2" };
    $R30: bv64 := 0x34d4:bv64 { .label = "13520_0" };
    call @verify_13092 ();
    goto(%incoming__before__Decrypt_41);
  ];
  block %_inlineret_3 [
    goto(%incoming__before__Decrypt_basil_return_1);
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
  block %_inlineret_4 [
    goto(%incoming__before__Decrypt_basil_return_1);
  ];
  block %FUN_860_entry_85 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_86);
  ];
  block %FUN_860_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %incoming__before__Decrypt_basil_return_1 [
    return ();
  ]
];


proc @incoming__role__Decrypt_13640 () -> ()
  { .name = "incoming__role__Decrypt"; .address = 0x3548; .returnBlock = "incoming__role__Decrypt_basil_return_1" }
[
  block %incoming__role__Decrypt_entry {.address = 0x3548; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var R30_begin_incoming__role__Decrypt_13640: bv64 := $R30:bv64;
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13640_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "13640_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13640_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "13640_3" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13644_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13648_0" };
    $R29: bv64 := $R31:bv64 { .label = "13652_0" };
    $R3: bv64 := 0x20000:bv64 { .label = "13656_0" };
    var Cse0__5_588: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_588:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_588:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_588:bv32, 0x0:bv32) { .label = "13660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_588:bv32) { .label = "13660_4" };
    goto(%incoming__role__Decrypt_87, %incoming__role__Decrypt_105);
  ];
  block %incoming__role__Decrypt_3 {.address = 0x35ac; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "13740_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13740_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "13740_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "13740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13740_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13748_0" };
    assert eq($R30:bv64, R30_begin_incoming__role__Decrypt_13640:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__Forward_8080 () { .label = "13752_1" };
    goto(%incoming__role__Decrypt_basil_return_1);
  ];
  block %incoming__role__Decrypt_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__role__Decrypt_3);
  ];
  block %incoming__role__Decrypt_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "13788_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13788_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "13788_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "13788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13788_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "13796_0" };
    assert eq($R30:bv64, R30_begin_incoming__role__Decrypt_13640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_39);
  ];
  block %incoming__role__Decrypt_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "13772_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13772_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "13772_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "13772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13772_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13776_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13780_0" };
    assert eq($R30:bv64, R30_begin_incoming__role__Decrypt_13640:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__AutoResponder_2720 () { .label = "13784_1" };
    goto(%incoming__role__Decrypt_basil_return_1);
  ];
  block %incoming__role__Decrypt_15 {.address = 0x35c4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Exp14__5_614: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "13764_1" };
    goto(%incoming__role__Decrypt_9, %incoming__role__Decrypt_13);
  ];
  block %incoming__role__Decrypt_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%incoming__role__Decrypt_15);
  ];
  block %incoming__role__Decrypt_19 {.address = 0x35bc; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%incoming__role__Decrypt_5, %incoming__role__Decrypt_17);
  ];
  block %incoming__role__Decrypt_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_583: bv32 := load le $mem bvadd($R3:bv64, 0xf4:bv64) 32 { .label = "13756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "13756_1" };
    goto(%incoming__role__Decrypt_19);
  ];
  block %incoming__role__Decrypt_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__Decrypt_15);
  ];
  block %incoming__role__Decrypt_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__role__Decrypt_3);
  ];
  block %incoming__role__Decrypt_27 {.address = 0x3598; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13720_0$0" };
    $R3: bv64 := Exp14__5_590:bv64 { .label = "13720_1" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13724_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "13724_1" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "13728_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "13728_1" };
    var Exp14__5_593: bv32 := load le $mem bvadd($R3:bv64, 0xf4:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "13732_1" };
    goto(%incoming__role__Decrypt_23, %incoming__role__Decrypt_25);
  ];
  block %incoming__role__Decrypt_29 {.address = 0x3580; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%incoming__role__Decrypt_27);
  ];
  block %incoming__role__Decrypt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13696_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R5:bv64) 32 { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @verify_13092 ();
    goto(%incoming__role__Decrypt_29);
  ];
  block %incoming__role__Decrypt_33 {.address = 0x3574; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13684_0" };
    var Exp14__5_607: bv32 := load le $mem bvadd($R3:bv64, 0xf0:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "13688_1" };
    goto(%incoming__role__Decrypt_21, %incoming__role__Decrypt_31);
  ];
  block %incoming__role__Decrypt_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_41 {.address = 0x36c4; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R6:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "14020_0" };
    store le $mem bvadd($R6:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "14024_0" };
    goto(%incoming__role__Decrypt_41);
  ];
  block %incoming__role__Decrypt_45 {.address = 0x36a8; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "13992_1" };
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13996_0" };
    var Exp16__5_598: bv32 := load le $stack Cse0__5_597:bv64 32 { .label = "13996_1$0" };
    var Exp18__5_599: bv32 := load le $stack bvadd(Cse0__5_597:bv64, 0x4:bv64) 32 { .label = "13996_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_598:bv32) { .label = "13996_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_599:bv32) { .label = "13996_4" };
    $VF: bv1 := 0x0:bv1 { .label = "14000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "14000_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "14000_3" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14004_0" };
    var Exp16__5_601: bv64 := load le $stack Cse0__5_600:bv64 64 { .label = "14004_1$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) 64 { .label = "14004_2$0" };
    $R6: bv64 := Exp16__5_601:bv64 { .label = "14004_3" };
    $R3: bv64 := Exp18__5_602:bv64 { .label = "14004_4" };
    var Cse2__5_603: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "14008_0" };
    var Cse0__5_604: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "14008_1" };
    var ITESimp_0_605: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14008_2" };
    $VF: bv1 := bvand(ITESimp_0_605:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_603:bv32)), 0x1:bv64)))) { .label = "14008_3" };
    $CF: bv1 := bvand(ITESimp_0_605:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_604:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_603:bv32)), 0x1:bv64)))) { .label = "14008_4" };
    $ZF: bv1 := bvand(ITESimp_0_605:bv1, bvcomp(bvadd(Cse0__5_604:bv32, 0x1:bv32), 0x0:bv32)) { .label = "14008_5" };
    $NF: bv1 := bvand(ITESimp_0_605:bv1, extract(32, 31, bvadd(Cse0__5_604:bv32, 0x1:bv32))) { .label = "14008_6" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14012_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "14012_1" };
    goto(%incoming__role__Decrypt_39, %incoming__role__Decrypt_43);
  ];
  block %incoming__role__Decrypt_47 {.address = 0x3688; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%incoming__role__Decrypt_45);
  ];
  block %incoming__role__Decrypt_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_608: bv32 := load le $mem bvadd($R6:bv64, 0x80:bv64) 32 { .label = "13960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "13960_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13972_0" };
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13976_0" };
    store le $stack Cse0__5_609:bv64 $R6:bv64 64 { .label = "13976_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13976_2" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13980_0" };
    store le $stack Cse0__5_610:bv64 extract(32, 0, $R2:bv64) 32 { .label = "13980_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13980_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R5:bv64) 32 { .label = "13984_0" };
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    goto(%FUN_880_entry_143);
  ];
  block %incoming__role__Decrypt_51 {.address = 0x367c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%incoming__role__Decrypt_37, %incoming__role__Decrypt_49);
  ];
  block %incoming__role__Decrypt_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13948_0" };
    var Exp14__5_576: bv32 := load le $mem bvadd($R6:bv64, 0x78:bv64) 32 { .label = "13952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "13952_1" };
    goto(%incoming__role__Decrypt_51);
  ];
  block %incoming__role__Decrypt_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_61 {.address = 0x3654; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13908_0$0" };
    $R6: bv64 := Exp14__5_615:bv64 { .label = "13908_1" };
    store le $mem bvadd($R6:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "13912_0" };
    store le $mem bvadd($R6:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "13916_0" };
    goto(%incoming__role__Decrypt_61);
  ];
  block %incoming__role__Decrypt_65 {.address = 0x3638; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "13880_1" };
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13884_0" };
    var Exp16__5_618: bv32 := load le $stack Cse0__5_617:bv64 32 { .label = "13884_1$0" };
    var Exp18__5_619: bv32 := load le $stack bvadd(Cse0__5_617:bv64, 0x4:bv64) 32 { .label = "13884_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_618:bv32) { .label = "13884_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_619:bv32) { .label = "13884_4" };
    $VF: bv1 := 0x0:bv1 { .label = "13888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13888_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13888_3" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13892_0$0" };
    $R3: bv64 := Exp14__5_620:bv64 { .label = "13892_1" };
    var Cse2__5_621: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13896_0" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13896_1" };
    var ITESimp_0_623: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13896_2" };
    $VF: bv1 := bvand(ITESimp_0_623:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_622:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_621:bv32)), 0x1:bv64)))) { .label = "13896_3" };
    $CF: bv1 := bvand(ITESimp_0_623:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_622:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_621:bv32)), 0x1:bv64)))) { .label = "13896_4" };
    $ZF: bv1 := bvand(ITESimp_0_623:bv1, bvcomp(bvadd(Cse0__5_622:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13896_5" };
    $NF: bv1 := bvand(ITESimp_0_623:bv1, extract(32, 31, bvadd(Cse0__5_622:bv32, 0x1:bv32))) { .label = "13896_6" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13900_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "13900_1" };
    goto(%incoming__role__Decrypt_59, %incoming__role__Decrypt_63);
  ];
  block %incoming__role__Decrypt_67 {.address = 0x3614; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%incoming__role__Decrypt_65);
  ];
  block %incoming__role__Decrypt_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_578: bv32 := load le $mem bvadd($R6:bv64, 0x84:bv64) 32 { .label = "13844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "13844_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "13852_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13864_0" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13868_0" };
    store le $stack Cse0__5_579:bv64 extract(32, 0, $R2:bv64) 32 { .label = "13868_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "13868_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "13872_0" };
    $R30: bv64 := 0x3638:bv64 { .label = "13876_0" };
    goto(%FUN_880_entry_109);
  ];
  block %incoming__role__Decrypt_71 {.address = 0x3608; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%incoming__role__Decrypt_57, %incoming__role__Decrypt_69);
  ];
  block %incoming__role__Decrypt_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13832_0" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R6:bv64, 0x7c:bv64) 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "13836_1" };
    goto(%incoming__role__Decrypt_71);
  ];
  block %incoming__role__Decrypt_75 {.address = 0x3600; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%incoming__role__Decrypt_55, %incoming__role__Decrypt_73);
  ];
  block %incoming__role__Decrypt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "13824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "13824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "13824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "13824_4" };
    goto(%incoming__role__Decrypt_75);
  ];
  block %incoming__role__Decrypt_79 {.address = 0x35f8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%incoming__role__Decrypt_53, %incoming__role__Decrypt_77);
  ];
  block %incoming__role__Decrypt_81 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "13816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "13816_4" };
    goto(%incoming__role__Decrypt_79);
  ];
  block %incoming__role__Decrypt_83 {.address = 0x35f4; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%incoming__role__Decrypt_35, %incoming__role__Decrypt_81);
  ];
  block %incoming__role__Decrypt_85 {.address = 0x3664; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%incoming__role__Decrypt_83);
  ];
  block %incoming__role__Decrypt_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13924_0" };
    var Exp14__5_625: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "13928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "13928_1" };
    goto(%incoming__role__Decrypt_85);
  ];
  block %incoming__role__Decrypt_89 {.address = 0x3670; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%incoming__role__Decrypt_83);
  ];
  block %incoming__role__Decrypt_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13936_0" };
    var Exp14__5_577: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "13940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "13940_1" };
    goto(%incoming__role__Decrypt_89);
  ];
  block %incoming__role__Decrypt_93 {.address = 0x35ec; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%incoming__role__Decrypt_83);
  ];
  block %incoming__role__Decrypt_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13804_0" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "13808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "13808_1" };
    goto(%incoming__role__Decrypt_93);
  ];
  block %incoming__role__Decrypt_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__role__Decrypt_33);
  ];
  block %incoming__role__Decrypt_99 {.address = 0x356c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%incoming__role__Decrypt_95, %incoming__role__Decrypt_97);
  ];
  block %incoming__role__Decrypt_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "13676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "13676_4" };
    goto(%incoming__role__Decrypt_99);
  ];
  block %incoming__role__Decrypt_103 {.address = 0x3564; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%incoming__role__Decrypt_91, %incoming__role__Decrypt_101);
  ];
  block %incoming__role__Decrypt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "13668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "13668_4" };
    goto(%incoming__role__Decrypt_103);
  ];
  block %_inlineret_3 [
    goto(%incoming__role__Decrypt_basil_return_1);
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
  block %_inlineret_4 [
    goto(%incoming__role__Decrypt_67);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming__role__Decrypt_47);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_5);
  ];
  block %incoming__role__Decrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__before__Encrypt_14208 () -> ()
  { .name = "outgoing__before__Encrypt"; .address = 0x3780; .returnBlock = "outgoing__before__Encrypt_basil_return_1" }
[
  block %outgoing__before__Encrypt_entry {.address = 0x3780; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var R30_begin_outgoing__before__Encrypt_14208: bv64 := $R30:bv64;
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "14208_3" };
    $R29: bv64 := $R31:bv64 { .label = "14212_0" };
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14216_0" };
    store le $stack Cse0__5_823:bv64 $R19:bv64 64 { .label = "14216_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14216_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14220_0" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "14224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "14224_4" };
    goto(%outgoing__before__Encrypt_45, %outgoing__before__Encrypt_67);
  ];
  block %outgoing__before__Encrypt_5 {.address = 0x3818; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14360_0" };
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14364_0" };
    var Exp16__5_814: bv64 := load le $stack Cse0__5_813:bv64 64 { .label = "14364_1$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) 64 { .label = "14364_2$0" };
    $R19: bv64 := Exp16__5_814:bv64 { .label = "14364_3" };
    $R20: bv64 := Exp18__5_815:bv64 { .label = "14364_4" };
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "14368_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14368_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "14368_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "14368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14368_4" };
    assert eq($R30:bv64, R30_begin_outgoing__before__Encrypt_14208:bv64) { .comment = "R30 = R30_in" };
    call @incoming__before__Decrypt_13484 () { .label = "14372_1" };
    goto(%outgoing__before__Encrypt_basil_return_1);
  ];
  block %outgoing__before__Encrypt_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%outgoing__before__Encrypt_5);
  ];
  block %outgoing__before__Encrypt_9 {.address = 0x37dc; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14300_0" };
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14304_0" };
    var Exp16__5_831: bv64 := load le $stack Cse0__5_830:bv64 64 { .label = "14304_1$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) 64 { .label = "14304_2$0" };
    $R19: bv64 := Exp16__5_831:bv64 { .label = "14304_3" };
    $R20: bv64 := Exp18__5_832:bv64 { .label = "14304_4" };
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "14308_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14308_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "14308_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "14308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14308_4" };
    assert eq($R30:bv64, R30_begin_outgoing__before__Encrypt_14208:bv64) { .comment = "R30 = R30_in" };
    call @incoming__role__Decrypt_13640 () { .label = "14312_1" };
    goto(%outgoing__before__Encrypt_basil_return_1);
  ];
  block %outgoing__before__Encrypt_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%outgoing__before__Encrypt_9);
  ];
  block %outgoing__before__Encrypt_13 {.address = 0x37d0; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14288_0" };
    var Exp14__5_835: bv32 := load le $mem bvadd($R19:bv64, 0x17c:bv64) 32 { .label = "14292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "14292_1" };
    goto(%outgoing__before__Encrypt_7, %outgoing__before__Encrypt_11);
  ];
  block %outgoing__before__Encrypt_15 {.address = 0x3850; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14416_0$0" };
    $R2: bv64 := Exp14__5_825:bv64 { .label = "14416_1" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "14420_1" };
    goto(%outgoing__before__Encrypt_13);
  ];
  block %outgoing__before__Encrypt_17 {.address = 0x3838; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14392_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14404_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14408_0" };
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__before__Encrypt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__before__Encrypt_17);
  ];
  block %outgoing__before__Encrypt_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%outgoing__before__Encrypt_9);
  ];
  block %outgoing__before__Encrypt_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%outgoing__before__Encrypt_5);
  ];
  block %outgoing__before__Encrypt_25 {.address = 0x3808; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14344_0$0" };
    $R2: bv64 := Exp14__5_819:bv64 { .label = "14344_1" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R19:bv64, 0x17c:bv64) 32 { .label = "14348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "14348_1" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "14352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "14352_1" };
    goto(%outgoing__before__Encrypt_21, %outgoing__before__Encrypt_23);
  ];
  block %outgoing__before__Encrypt_27 {.address = 0x37ec; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%outgoing__before__Encrypt_25);
  ];
  block %outgoing__before__Encrypt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14320_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14332_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__before__Encrypt_31 {.address = 0x37cc; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14284_0" };
    goto(%outgoing__before__Encrypt_13);
  ];
  block %outgoing__before__Encrypt_33 {.address = 0x37c0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%outgoing__before__Encrypt_31);
  ];
  block %outgoing__before__Encrypt_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "14276_0" };
    $R30: bv64 := 0x37cc:bv64 { .label = "14280_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__before__Encrypt_37 {.address = 0x37b8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Cse0__5_829: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "14264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_829:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "14264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_829:bv32, 0x0:bv32) { .label = "14264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_829:bv32) { .label = "14264_4" };
    goto(%outgoing__before__Encrypt_29, %outgoing__before__Encrypt_35);
  ];
  block %outgoing__before__Encrypt_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__before__Encrypt_37);
  ];
  block %outgoing__before__Encrypt_41 {.address = 0x37b0; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_837: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_837:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_837:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_837:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_837:bv32) { .label = "14256_4" };
    goto(%outgoing__before__Encrypt_19, %outgoing__before__Encrypt_39);
  ];
  block %outgoing__before__Encrypt_43 {.address = 0x385c; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%outgoing__before__Encrypt_41);
  ];
  block %outgoing__before__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "14428_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14432_0" };
    var Exp14__5_838: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "14436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "14436_1" };
    goto(%outgoing__before__Encrypt_43);
  ];
  block %outgoing__before__Encrypt_47 {.address = 0x386c; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%outgoing__before__Encrypt_41);
  ];
  block %outgoing__before__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14448_0" };
    var Exp14__5_818: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "14452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "14452_1" };
    goto(%outgoing__before__Encrypt_47);
  ];
  block %outgoing__before__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__before__Encrypt_37);
  ];
  block %outgoing__before__Encrypt_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__before__Encrypt_17);
  ];
  block %outgoing__before__Encrypt_55 {.address = 0x3828; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%outgoing__before__Encrypt_51, %outgoing__before__Encrypt_53);
  ];
  block %outgoing__before__Encrypt_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14376_0" };
    var Exp14__5_827: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "14380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "14380_1" };
    var Cse0__5_828: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "14384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_828:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "14384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_828:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "14384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_828:bv32, 0x0:bv32) { .label = "14384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_828:bv32) { .label = "14384_4" };
    goto(%outgoing__before__Encrypt_55);
  ];
  block %outgoing__before__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__before__Encrypt_41);
  ];
  block %outgoing__before__Encrypt_61 {.address = 0x37a0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%outgoing__before__Encrypt_57, %outgoing__before__Encrypt_59);
  ];
  block %outgoing__before__Encrypt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14240_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "14244_0" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "14248_4" };
    goto(%outgoing__before__Encrypt_61);
  ];
  block %outgoing__before__Encrypt_65 {.address = 0x3798; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%outgoing__before__Encrypt_49, %outgoing__before__Encrypt_63);
  ];
  block %outgoing__before__Encrypt_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "14232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "14232_4" };
    goto(%outgoing__before__Encrypt_65);
  ];
  block %_inlineret_3 [
    goto(%outgoing__before__Encrypt_33);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%outgoing__before__Encrypt_15);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__before__Encrypt_27);
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
  block %outgoing__before__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__role__Encrypt_14464 () -> ()
  { .name = "outgoing__role__Encrypt"; .address = 0x3880; .returnBlock = "outgoing__role__Encrypt_basil_return_1" }
[
  block %outgoing__role__Encrypt_entry {.address = 0x3880; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var R30_begin_outgoing__role__Encrypt_14464: bv64 := $R30:bv64;
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "14472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "14472_4" };
    goto(%outgoing__role__Encrypt_97, %outgoing__role__Encrypt_107);
  ];
  block %outgoing__role__Encrypt_5 {.address = 0x3904; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "14596_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14596_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "14596_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "14596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14596_4" };
    assert eq($R30:bv64, R30_begin_outgoing__role__Encrypt_14464:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__before__Encrypt_14208 () { .label = "14600_1" };
    goto(%outgoing__role__Encrypt_basil_return_1);
  ];
  block %outgoing__role__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "14696_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14696_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "14696_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "14696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14696_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14700_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14704_0" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14708_0" };
    assert eq($R30:bv64, R30_begin_outgoing__role__Encrypt_14464:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__before__Encrypt_14208 () { .label = "14712_1" };
    goto(%outgoing__role__Encrypt_basil_return_1);
  ];
  block %outgoing__role__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_15 {.address = 0x38f4; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14580_0" };
    store le $mem bvadd($R2:bv64, 0x84:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14584_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14588_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14592_0" };
    goto(%outgoing__role__Encrypt_15);
  ];
  block %outgoing__role__Encrypt_19 {.address = 0x38ec; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%outgoing__role__Encrypt_13, %outgoing__role__Encrypt_17);
  ];
  block %outgoing__role__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "14572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "14572_4" };
    goto(%outgoing__role__Encrypt_19);
  ];
  block %outgoing__role__Encrypt_23 {.address = 0x38e4; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%outgoing__role__Encrypt_11, %outgoing__role__Encrypt_21);
  ];
  block %outgoing__role__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "14564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "14564_4" };
    goto(%outgoing__role__Encrypt_23);
  ];
  block %outgoing__role__Encrypt_27 {.address = 0x38e0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%outgoing__role__Encrypt_7, %outgoing__role__Encrypt_25);
  ];
  block %outgoing__role__Encrypt_29 {.address = 0x397c; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_445: bv32 := load le $mem bvadd($R4:bv64, 0x150:bv64) 32 { .label = "14716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "14716_1" };
    goto(%outgoing__role__Encrypt_29);
  ];
  block %outgoing__role__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_35 {.address = 0x3954; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv32 := load le $mem bvadd($R4:bv64, 0x168:bv64) 32 { .label = "14676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14676_1" };
    goto(%outgoing__role__Encrypt_35);
  ];
  block %outgoing__role__Encrypt_39 {.address = 0x3948; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%outgoing__role__Encrypt_33, %outgoing__role__Encrypt_37);
  ];
  block %outgoing__role__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv32 := load le $mem bvadd($R4:bv64, 0x164:bv64) 32 { .label = "14664_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "14664_1" };
    var Cse2__5_430: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14668_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "14668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_430:bv32)), 0x1:bv64))) { .label = "14668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv32, 0x1:bv32), 0x0:bv32) { .label = "14668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_431:bv32, 0x1:bv32)) { .label = "14668_5" };
    goto(%outgoing__role__Encrypt_39);
  ];
  block %outgoing__role__Encrypt_43 {.address = 0x3934; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%outgoing__role__Encrypt_31, %outgoing__role__Encrypt_41);
  ];
  block %outgoing__role__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "14644_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14648_0" };
    var Exp14__5_440: bv32 := load le $mem bvadd($R4:bv64, 0x14c:bv64) 32 { .label = "14652_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "14652_1" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14656_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%outgoing__role__Encrypt_43);
  ];
  block %outgoing__role__Encrypt_47 {.address = 0x3984; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_456: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "14724_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "14724_1" };
    goto(%outgoing__role__Encrypt_47);
  ];
  block %outgoing__role__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_53 {.address = 0x392c; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv32 := load le $mem bvadd($R4:bv64, 0x170:bv64) 32 { .label = "14636_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "14636_1" };
    goto(%outgoing__role__Encrypt_53);
  ];
  block %outgoing__role__Encrypt_57 {.address = 0x3920; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%outgoing__role__Encrypt_51, %outgoing__role__Encrypt_55);
  ];
  block %outgoing__role__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_448: bv32 := load le $mem bvadd($R4:bv64, 0x16c:bv64) 32 { .label = "14624_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "14624_1" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14628_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "14628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "14628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "14628_5" };
    goto(%outgoing__role__Encrypt_57);
  ];
  block %outgoing__role__Encrypt_61 {.address = 0x390c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%outgoing__role__Encrypt_49, %outgoing__role__Encrypt_59);
  ];
  block %outgoing__role__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "14604_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14608_0" };
    var Exp14__5_423: bv32 := load le $mem bvadd($R4:bv64, 0x154:bv64) 32 { .label = "14612_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "14612_1" };
    var Cse2__5_424: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14616_0" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_425:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_424:bv32)), 0x1:bv64))) { .label = "14616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_425:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_424:bv32)), 0x1:bv64))) { .label = "14616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_425:bv32, 0x1:bv32), 0x0:bv32) { .label = "14616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_425:bv32, 0x1:bv32)) { .label = "14616_5" };
    goto(%outgoing__role__Encrypt_61);
  ];
  block %outgoing__role__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_67 {.address = 0x398c; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_439: bv32 := load le $mem bvadd($R4:bv64, 0x160:bv64) 32 { .label = "14732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "14732_1" };
    goto(%outgoing__role__Encrypt_67);
  ];
  block %outgoing__role__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_5);
  ];
  block %outgoing__role__Encrypt_73 {.address = 0x38dc; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%outgoing__role__Encrypt_27);
  ];
  block %outgoing__role__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $mem bvadd($R4:bv64, 0x178:bv64) 32 { .label = "14556_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "14556_1" };
    goto(%outgoing__role__Encrypt_73);
  ];
  block %outgoing__role__Encrypt_77 {.address = 0x38d0; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%outgoing__role__Encrypt_71, %outgoing__role__Encrypt_75);
  ];
  block %outgoing__role__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv32 := load le $mem bvadd($R4:bv64, 0x174:bv64) 32 { .label = "14544_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "14544_1" };
    var Cse2__5_437: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14548_0" };
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_438:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_437:bv32)), 0x1:bv64))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv32, 0x1:bv32), 0x0:bv32) { .label = "14548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_438:bv32, 0x1:bv32)) { .label = "14548_5" };
    goto(%outgoing__role__Encrypt_77);
  ];
  block %outgoing__role__Encrypt_81 {.address = 0x38bc; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%outgoing__role__Encrypt_69, %outgoing__role__Encrypt_79);
  ];
  block %outgoing__role__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "14524_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14528_0" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "14532_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "14532_1" };
    var Cse2__5_452: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "14536_0" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "14536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "14536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "14536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv32, 0x1:bv32), 0x0:bv32) { .label = "14536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_453:bv32, 0x1:bv32)) { .label = "14536_5" };
    goto(%outgoing__role__Encrypt_81);
  ];
  block %outgoing__role__Encrypt_85 {.address = 0x38b4; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%outgoing__role__Encrypt_65, %outgoing__role__Encrypt_83);
  ];
  block %outgoing__role__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "14516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "14516_4" };
    goto(%outgoing__role__Encrypt_85);
  ];
  block %outgoing__role__Encrypt_89 {.address = 0x38ac; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%outgoing__role__Encrypt_63, %outgoing__role__Encrypt_87);
  ];
  block %outgoing__role__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "14508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "14508_4" };
    goto(%outgoing__role__Encrypt_89);
  ];
  block %outgoing__role__Encrypt_93 {.address = 0x38a4; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "14500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "14500_4" };
    goto(%outgoing__role__Encrypt_45, %outgoing__role__Encrypt_91);
  ];
  block %outgoing__role__Encrypt_95 {.address = 0x395c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%outgoing__role__Encrypt_93);
  ];
  block %outgoing__role__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "14684_0" };
    var Exp14__5_435: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "14688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "14688_1" };
    goto(%outgoing__role__Encrypt_95);
  ];
  block %outgoing__role__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__Encrypt_93);
  ];
  block %outgoing__role__Encrypt_101 {.address = 0x389c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%outgoing__role__Encrypt_93);
  ];
  block %outgoing__role__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "14492_0" };
    var Exp14__5_443: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "14496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "14496_1" };
    goto(%outgoing__role__Encrypt_101);
  ];
  block %outgoing__role__Encrypt_105 {.address = 0x3890; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%outgoing__role__Encrypt_99, %outgoing__role__Encrypt_103);
  ];
  block %outgoing__role__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "14480_0" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "14484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "14484_4" };
    goto(%outgoing__role__Encrypt_105);
  ];
  block %outgoing__role__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__role__AddressBook_14788 () -> ()
  { .name = "outgoing__role__AddressBook"; .address = 0x39c4; .returnBlock = "outgoing__role__AddressBook_basil_return_1" }
[
  block %outgoing__role__AddressBook_entry {.address = 0x39c4; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var R30_begin_outgoing__role__AddressBook_14788: bv64 := $R30:bv64;
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14788_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "14788_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14788_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "14788_3" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14792_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "14796_0" };
    $R29: bv64 := $R31:bv64 { .label = "14800_0" };
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1305:bv32, 0x0:bv32) { .label = "14804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1305:bv32) { .label = "14804_4" };
    goto(%outgoing__role__AddressBook_91, %outgoing__role__AddressBook_129);
  ];
  block %outgoing__role__AddressBook_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp16__5_1307: bv64 := load le $stack $R31:bv64 64 { .label = "14852_0$0" };
    var Exp18__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14852_1$0" };
    $R29: bv64 := Exp16__5_1307:bv64 { .label = "14852_2" };
    $R30: bv64 := Exp18__5_1308:bv64 { .label = "14852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14852_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14856_0" };
    assert eq($R30:bv64, R30_begin_outgoing__role__AddressBook_14788:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__before__Encrypt_14208 () { .label = "14860_1" };
    goto(%outgoing__role__AddressBook_basil_return_1);
  ];
  block %outgoing__role__AddressBook_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_1348: bv64 := load le $stack $R31:bv64 64 { .label = "14840_0$0" };
    var Exp18__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14840_1$0" };
    $R29: bv64 := Exp16__5_1348:bv64 { .label = "14840_2" };
    $R30: bv64 := Exp18__5_1349:bv64 { .label = "14840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14840_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14844_0" };
    assert eq($R30:bv64, R30_begin_outgoing__role__AddressBook_14788:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__role__Encrypt_14464 () { .label = "14848_1" };
    goto(%outgoing__role__AddressBook_basil_return_1);
  ];
  block %outgoing__role__AddressBook_13 {.address = 0x39ec; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14828_0" };
    var Exp14__5_1306: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "14832_1" };
    goto(%outgoing__role__AddressBook_7, %outgoing__role__AddressBook_11);
  ];
  block %outgoing__role__AddressBook_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_17 {.address = 0x3b80; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15232_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15236_0" };
    goto(%outgoing__role__AddressBook_17);
  ];
  block %outgoing__role__AddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_23 {.address = 0x3abc; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15036_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15040_0" };
    goto(%outgoing__role__AddressBook_23);
  ];
  block %outgoing__role__AddressBook_27 {.address = 0x3ab4; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%outgoing__role__AddressBook_21, %outgoing__role__AddressBook_25);
  ];
  block %outgoing__role__AddressBook_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1302: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1302:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1302:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1302:bv32, 0x0:bv32) { .label = "15028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1302:bv32) { .label = "15028_4" };
    goto(%outgoing__role__AddressBook_27);
  ];
  block %outgoing__role__AddressBook_31 {.address = 0x3aac; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse0__5_1328: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1328:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1328:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1328:bv32, 0x0:bv32) { .label = "15020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1328:bv32) { .label = "15020_4" };
    goto(%outgoing__role__AddressBook_19, %outgoing__role__AddressBook_29);
  ];
  block %outgoing__role__AddressBook_33 {.address = 0x3b6c; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%outgoing__role__AddressBook_31);
  ];
  block %outgoing__role__AddressBook_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1324: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "15212_1" };
    goto(%outgoing__role__AddressBook_33);
  ];
  block %outgoing__role__AddressBook_37 {.address = 0x3b8c; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%outgoing__role__AddressBook_31);
  ];
  block %outgoing__role__AddressBook_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1320: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "15244_1" };
    goto(%outgoing__role__AddressBook_37);
  ];
  block %outgoing__role__AddressBook_41 {.address = 0x3aa8; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%outgoing__role__AddressBook_31);
  ];
  block %outgoing__role__AddressBook_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1323: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "15016_1" };
    goto(%outgoing__role__AddressBook_41);
  ];
  block %outgoing__role__AddressBook_45 {.address = 0x3aa0; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%outgoing__role__AddressBook_39, %outgoing__role__AddressBook_43);
  ];
  block %outgoing__role__AddressBook_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1329: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "15008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1329:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1329:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "15008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1329:bv32, 0x0:bv32) { .label = "15008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1329:bv32) { .label = "15008_4" };
    goto(%outgoing__role__AddressBook_45);
  ];
  block %outgoing__role__AddressBook_49 {.address = 0x3a94; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14996_0" };
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "15000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "15000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "15000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "15000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "15000_4" };
    goto(%outgoing__role__AddressBook_35, %outgoing__role__AddressBook_47);
  ];
  block %outgoing__role__AddressBook_51 {.address = 0x3b5c; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R2: bv64 := Exp14__5_1325:bv64 { .label = "15196_1" };
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15200_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "15200_1" };
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "15204_1" };
    goto(%outgoing__role__AddressBook_49);
  ];
  block %outgoing__role__AddressBook_53 {.address = 0x3b50; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    goto(%outgoing__role__AddressBook_51);
  ];
  block %outgoing__role__AddressBook_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R4:bv64) 32 { .label = "15188_0" };
    $R30: bv64 := 0x3b5c:bv64 { .label = "15192_0" };
    call @outgoing__before__Encrypt_14208 ();
    goto(%outgoing__role__AddressBook_53);
  ];
  block %outgoing__role__AddressBook_57 {.address = 0x3a88; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14984_0$0" };
    $R2: bv64 := Exp14__5_1337:bv64 { .label = "14984_1" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14988_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "14988_1" };
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "14992_1" };
    goto(%outgoing__role__AddressBook_49);
  ];
  block %outgoing__role__AddressBook_59 {.address = 0x3a7c; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%outgoing__role__AddressBook_57);
  ];
  block %outgoing__role__AddressBook_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R4:bv64) 32 { .label = "14976_0" };
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    call @outgoing__role__Encrypt_14464 ();
    goto(%outgoing__role__AddressBook_59);
  ];
  block %outgoing__role__AddressBook_63 {.address = 0x3a68; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "14960_0" };
    var Exp14__5_1312: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "14964_1" };
    goto(%outgoing__role__AddressBook_55, %outgoing__role__AddressBook_61);
  ];
  block %outgoing__role__AddressBook_65 {.address = 0x3b74; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%outgoing__role__AddressBook_63);
  ];
  block %outgoing__role__AddressBook_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15220_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15224_0" };
    goto(%outgoing__role__AddressBook_65);
  ];
  block %outgoing__role__AddressBook_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__AddressBook_63);
  ];
  block %outgoing__role__AddressBook_71 {.address = 0x3a60; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%outgoing__role__AddressBook_63);
  ];
  block %outgoing__role__AddressBook_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14944_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14948_0" };
    goto(%outgoing__role__AddressBook_71);
  ];
  block %outgoing__role__AddressBook_75 {.address = 0x3a58; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%outgoing__role__AddressBook_69, %outgoing__role__AddressBook_73);
  ];
  block %outgoing__role__AddressBook_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1322: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1322:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1322:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1322:bv32, 0x0:bv32) { .label = "14936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1322:bv32) { .label = "14936_4" };
    goto(%outgoing__role__AddressBook_75);
  ];
  block %outgoing__role__AddressBook_79 {.address = 0x3a50; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Cse0__5_1350: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1350:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1350:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1350:bv32, 0x0:bv32) { .label = "14928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1350:bv32) { .label = "14928_4" };
    goto(%outgoing__role__AddressBook_67, %outgoing__role__AddressBook_77);
  ];
  block %outgoing__role__AddressBook_81 {.address = 0x3af8; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15096_0" };
    var Exp16__5_1341: bv64 := load le $stack Cse0__5_1340:bv64 64 { .label = "15096_1$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) 64 { .label = "15096_2$0" };
    $R3: bv64 := Exp16__5_1341:bv64 { .label = "15096_3" };
    $R2: bv64 := Exp18__5_1342:bv64 { .label = "15096_4" };
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15100_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "15100_1" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "15104_1" };
    var Exp14__5_1345: bv32 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 32 { .label = "15108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "15108_1" };
    goto(%outgoing__role__AddressBook_79);
  ];
  block %outgoing__role__AddressBook_83 {.address = 0x3aec; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "15088_0" };
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__role__AddressBook_85 {.address = 0x3ad4; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%outgoing__role__AddressBook_83);
  ];
  block %outgoing__role__AddressBook_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "15060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "15064_0" };
    var Cse0__5_1347: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15068_0" };
    store le $stack Cse0__5_1347:bv64 $R3:bv64 64 { .label = "15068_1" };
    store le $stack bvadd(Cse0__5_1347:bv64, 0x8:bv64) $R2:bv64 64 { .label = "15068_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R4:bv64) 32 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15076_0" };
    $R30: bv64 := 0x3aec:bv64 { .label = "15080_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__role__AddressBook_89 {.address = 0x3ac8; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%outgoing__role__AddressBook_15, %outgoing__role__AddressBook_87);
  ];
  block %outgoing__role__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15048_0" };
    var Exp14__5_1321: bv32 := load le $mem bvadd($R3:bv64, 0xac:bv64) 32 { .label = "15052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "15052_1" };
    goto(%outgoing__role__AddressBook_89);
  ];
  block %outgoing__role__AddressBook_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_95 {.address = 0x3b3c; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15164_0" };
    var Exp16__5_1332: bv64 := load le $stack Cse0__5_1331:bv64 64 { .label = "15164_1$0" };
    var Exp18__5_1333: bv64 := load le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) 64 { .label = "15164_2$0" };
    $R3: bv64 := Exp16__5_1332:bv64 { .label = "15164_3" };
    $R2: bv64 := Exp18__5_1333:bv64 { .label = "15164_4" };
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15168_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "15168_1" };
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "15172_1" };
    var Exp14__5_1336: bv32 := load le $mem bvadd($R3:bv64, 0xc8:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "15176_1" };
    goto(%outgoing__role__AddressBook_79);
  ];
  block %outgoing__role__AddressBook_97 {.address = 0x3b30; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "15156_0" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__role__AddressBook_99 {.address = 0x3b18; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%outgoing__role__AddressBook_97);
  ];
  block %outgoing__role__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "15128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "15132_0" };
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15136_0" };
    store le $stack Cse0__5_1310:bv64 $R3:bv64 64 { .label = "15136_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R2:bv64 64 { .label = "15136_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R4:bv64) 32 { .label = "15140_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15144_0" };
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    goto(%FUN_860_entry_71);
  ];
  block %outgoing__role__AddressBook_103 {.address = 0x3b0c; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%outgoing__role__AddressBook_93, %outgoing__role__AddressBook_101);
  ];
  block %outgoing__role__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15116_0" };
    var Exp14__5_1346: bv32 := load le $mem bvadd($R3:bv64, 0xbc:bv64) 32 { .label = "15120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "15120_1" };
    goto(%outgoing__role__AddressBook_103);
  ];
  block %outgoing__role__AddressBook_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_109 {.address = 0x3a40; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14912_0" };
    var Exp16__5_1315: bv64 := load le $stack Cse0__5_1314:bv64 64 { .label = "14912_1$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) 64 { .label = "14912_2$0" };
    $R3: bv64 := Exp16__5_1315:bv64 { .label = "14912_3" };
    $R2: bv64 := Exp18__5_1316:bv64 { .label = "14912_4" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14916_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "14916_1" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "14920_1" };
    var Exp14__5_1319: bv32 := load le $mem bvadd($R3:bv64, 0xd8:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "14924_1" };
    goto(%outgoing__role__AddressBook_79);
  ];
  block %outgoing__role__AddressBook_111 {.address = 0x3a34; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "14904_0" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    goto(%FUN_860_entry_61);
  ];
  block %outgoing__role__AddressBook_113 {.address = 0x3a1c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%outgoing__role__AddressBook_111);
  ];
  block %outgoing__role__AddressBook_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "14876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "14880_0" };
    var Cse0__5_1309: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14884_0" };
    store le $stack Cse0__5_1309:bv64 $R3:bv64 64 { .label = "14884_1" };
    store le $stack bvadd(Cse0__5_1309:bv64, 0x8:bv64) $R2:bv64 64 { .label = "14884_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R4:bv64) 32 { .label = "14888_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14892_0" };
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__role__AddressBook_117 {.address = 0x3a10; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%outgoing__role__AddressBook_107, %outgoing__role__AddressBook_115);
  ];
  block %outgoing__role__AddressBook_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14864_0" };
    var Exp14__5_1313: bv32 := load le $mem bvadd($R3:bv64, 0xcc:bv64) 32 { .label = "14868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "14868_1" };
    goto(%outgoing__role__AddressBook_117);
  ];
  block %outgoing__role__AddressBook_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__role__AddressBook_13);
  ];
  block %outgoing__role__AddressBook_123 {.address = 0x39e4; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%outgoing__role__AddressBook_119, %outgoing__role__AddressBook_121);
  ];
  block %outgoing__role__AddressBook_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1330:bv32, 0x0:bv32) { .label = "14820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1330:bv32) { .label = "14820_4" };
    goto(%outgoing__role__AddressBook_123);
  ];
  block %outgoing__role__AddressBook_127 {.address = 0x39dc; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%outgoing__role__AddressBook_105, %outgoing__role__AddressBook_125);
  ];
  block %outgoing__role__AddressBook_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "14812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "14812_4" };
    goto(%outgoing__role__AddressBook_127);
  ];
  block %_inlineret_3 {.originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%outgoing__role__AddressBook_81);
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
  block %_inlineret_4 [
    goto(%outgoing__role__AddressBook_113);
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
  block %_inlineret_5 {.originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%outgoing__role__AddressBook_95);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%outgoing__role__AddressBook_109);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__role__AddressBook_85);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__role__AddressBook_99);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %outgoing__role__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_3488 () -> ()
  { .name = "sign"; .address = 0xda0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xda0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "3496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "3496_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xdc0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xe18; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3608_0" };
    var Cse0__5_302: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3612_0" };
    store le $mem Cse0__5_302:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3612_1" };
    store le $mem bvadd(Cse0__5_302:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3612_2" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3616_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xde8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3564_0" };
    var Cse0__5_306: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3568_0" };
    store le $mem Cse0__5_306:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3568_1" };
    store le $mem bvadd(Cse0__5_306:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3568_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xde0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "3552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "3552_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xdd8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "3544_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xdd4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xdf8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3580_0" };
    var Exp14__5_314: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "3584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "3584_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xe08; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3596_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "3600_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xdc8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3532_0" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "3536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3536_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xdb8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "3512_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xdb0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "3504_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @outgoing_15488 () -> ()
  { .name = "outgoing"; .address = 0x3c80; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3c80; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var R30_begin_outgoing_15488: bv64 := $R30:bv64;
    $R3: bv64 := 0x20000:bv64 { .label = "15488_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "15492_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15496_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "15500_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R3:bv64, 0xec:bv64) 32 { .label = "15504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "15504_1" };
    goto(%outgoing_21, %outgoing_43);
  ];
  block %outgoing_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15616_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__before__Encrypt_14208 () { .label = "15620_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15572_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__role__Encrypt_14464 () { .label = "15576_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_11 {.address = 0x3ccc; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%outgoing_5, %outgoing_9);
  ];
  block %outgoing_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_488: bv32 := load le $mem bvadd($R3:bv64, 0xe8:bv64) 32 { .label = "15564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "15564_1" };
    goto(%outgoing_11);
  ];
  block %outgoing_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15556_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__role__AddressBook_14788 () { .label = "15560_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_19 {.address = 0x3cbc; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%outgoing_13, %outgoing_17);
  ];
  block %outgoing_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp14__5_477: bv32 := load le $mem bvadd($R3:bv64, 0x180:bv64) 32 { .label = "15548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "15548_1" };
    goto(%outgoing_19);
  ];
  block %outgoing_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15604_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15608_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__before__Encrypt_14208 () { .label = "15612_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "15592_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15592_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "15592_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "15592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15592_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15596_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__role__Encrypt_14464 () { .label = "15600_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_31 {.address = 0x3cdc; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%outgoing_25, %outgoing_29);
  ];
  block %outgoing_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_478: bv32 := load le $mem bvadd($R3:bv64, 0xe8:bv64) 32 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "15580_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "15584_0" };
    goto(%outgoing_31);
  ];
  block %outgoing_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15532_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "15536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15540_0" };
    assert eq($R30:bv64, R30_begin_outgoing_15488:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__role__AddressBook_14788 () { .label = "15544_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_39 {.address = 0x3ca4; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Exp14__5_485: bv32 := load le $mem bvadd($R3:bv64, 0x180:bv64) 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "15524_1" };
    goto(%outgoing_33, %outgoing_37);
  ];
  block %outgoing_41 {.address = 0x3c98; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%outgoing_39);
  ];
  block %outgoing_43 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15512_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "15512_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15512_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "15512_3" };
    $R29: bv64 := $R31:bv64 { .label = "15516_0" };
    $R30: bv64 := 0x3ca4:bv64 { .label = "15520_0" };
    call @sign_3488 ();
    goto(%outgoing_41);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_15680 () -> ()
  { .name = "bobToRjh"; .address = 0x3d40; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3d40; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var R30_begin_bobToRjh_15680: bv64 := $R30:bv64;
    var Cse0__5_900: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15680_0" };
    store le $stack Cse0__5_900:bv64 $R29:bv64 64 { .label = "15680_1" };
    store le $stack bvadd(Cse0__5_900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15680_2" };
    $R31: bv64 := Cse0__5_900:bv64 { .label = "15680_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "15684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "15688_0" };
    $R29: bv64 := $R31:bv64 { .label = "15692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15696_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "15700_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_907: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "15756_0" };
    var Exp16__5_908: bv32 := load le $mem Cse0__5_907:bv64 32 { .label = "15756_1$0" };
    var Exp18__5_909: bv32 := load le $mem bvadd(Cse0__5_907:bv64, 0x4:bv64) 32 { .label = "15756_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_908:bv32) { .label = "15756_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_909:bv32) { .label = "15756_4" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15760_0$0" };
    $R19: bv64 := Exp14__5_910:bv64 { .label = "15760_1" };
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "15764_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15764_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "15764_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "15764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15764_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_15680:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_15488 () { .label = "15768_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 {.address = 0x3d80; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15744_0$0" };
    $R19: bv64 := Exp14__5_901:bv64 { .label = "15744_1" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "15748_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15748_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "15748_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "15748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15748_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3d74; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15732_0" };
    var Exp14__5_899: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "15736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "15736_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3d60; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15712_0" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R19:bv64, 0xa4:bv64) 32 { .label = "15716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "15716_1" };
    var Cse0__5_905: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "15720_0" };
    store le $mem Cse0__5_905:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15720_1" };
    store le $mem bvadd(Cse0__5_905:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15720_2" };
    var Exp14__5_906: bv32 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "15724_1" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @outgoing_15488 ();
    goto(%bobToRjh_13);
  ];
  block %_inlineret_3 {.originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_12128 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2f60; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2f60; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12128_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12132_0" };
    var Cse0__5_1481: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12136_0" };
    store le $stack Cse0__5_1481:bv64 $R29:bv64 64 { .label = "12136_1" };
    store le $stack bvadd(Cse0__5_1481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12136_2" };
    $R31: bv64 := Cse0__5_1481:bv64 { .label = "12136_3" };
    $R29: bv64 := $R31:bv64 { .label = "12140_0" };
    var Exp14__5_1482: bv32 := load le $mem bvadd($R2:bv64, 0xa8:bv64) 32 { .label = "12144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @createClientKeyringEntry_11248 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2fc4; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1485: bv64 := load le $stack $R31:bv64 64 { .label = "12228_0$0" };
    var Exp18__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12228_1$0" };
    $R29: bv64 := Exp16__5_1485:bv64 { .label = "12228_2" };
    $R30: bv64 := Exp18__5_1486:bv64 { .label = "12228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12228_4" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12232_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12236_0" };
    store le $mem bvadd($R2:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2fac; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12204_0" };
    store le $mem bvadd($R2:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12208_0" };
    var Exp16__5_1483: bv64 := load le $stack $R31:bv64 64 { .label = "12212_0$0" };
    var Exp18__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12212_1$0" };
    $R29: bv64 := Exp16__5_1483:bv64 { .label = "12212_2" };
    $R30: bv64 := Exp18__5_1484:bv64 { .label = "12212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12212_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12216_0" };
    store le $mem bvadd($R2:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12220_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2fa4; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "12196_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12196_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "12196_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "12196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12196_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2f94; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12180_0" };
    store le $mem bvadd($R2:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12184_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12188_0" };
    store le $mem bvadd($R2:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2f8c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1487: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1487:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1487:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1487:bv32, 0x0:bv32) { .label = "12172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1487:bv32) { .label = "12172_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2f84; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1492:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1492:bv32) { .label = "12164_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2f78; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_1488: bv32 := load le $mem bvadd($R2:bv64, 0xa8:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "12152_1" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1489:bv32, 0x0:bv32) { .label = "12156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1489:bv32) { .label = "12156_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12256 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2fe0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2fe0; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12260_0" };
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R2:bv64, 0xa8:bv64) 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "12272_1" };
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    call @createClientKeyringEntry_11248 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3040; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12352_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12356_0" };
    var Exp16__5_1116: bv64 := load le $stack $R31:bv64 64 { .label = "12360_0$0" };
    var Exp18__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12360_1$0" };
    $R29: bv64 := Exp16__5_1116:bv64 { .label = "12360_2" };
    $R30: bv64 := Exp18__5_1117:bv64 { .label = "12360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12360_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12364_0" };
    store le $mem bvadd($R2:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12368_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x302c; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "12332_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12332_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "12332_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "12332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12332_4" };
    store le $mem bvadd($R2:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12336_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12340_0" };
    store le $mem bvadd($R2:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12344_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3024; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "12324_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12324_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "12324_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "12324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12324_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3014; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12308_0" };
    store le $mem bvadd($R2:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12312_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12316_0" };
    store le $mem bvadd($R2:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12320_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x300c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1121:bv32, 0x0:bv32) { .label = "12300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1121:bv32) { .label = "12300_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3004; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1118:bv32, 0x0:bv32) { .label = "12292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1118:bv32) { .label = "12292_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2ff8; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp14__5_1126: bv32 := load le $mem bvadd($R2:bv64, 0xa8:bv64) 32 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "12280_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "12284_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_16672 () -> ()
  { .name = "test"; .address = 0x4120; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x4120; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var R30_begin_test_16672: bv64 := $R30:bv64;
    var Cse0__5_1562: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "16672_0" };
    store le $stack Cse0__5_1562:bv64 $R29:bv64 64 { .label = "16672_1" };
    store le $stack bvadd(Cse0__5_1562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16672_2" };
    $R31: bv64 := Cse0__5_1562:bv64 { .label = "16672_3" };
    $R29: bv64 := $R31:bv64 { .label = "16676_0" };
    var Cse0__5_1563: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16680_0" };
    store le $stack Cse0__5_1563:bv64 $R19:bv64 64 { .label = "16680_1" };
    store le $stack bvadd(Cse0__5_1563:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16680_2" };
    $R19: bv64 := 0x4:bv64 { .label = "16684_0" };
    $R20: bv64 := 0x0:bv64 { .label = "16688_0" };
    var Cse0__5_1564: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16692_0" };
    store le $stack Cse0__5_1564:bv64 $R21:bv64 64 { .label = "16692_1" };
    store le $stack bvadd(Cse0__5_1564:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16692_2" };
    $R22: bv64 := 0x0:bv64 { .label = "16696_0" };
    $R21: bv64 := 0x0:bv64 { .label = "16700_0" };
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16704_0" };
    store le $stack Cse0__5_1565:bv64 $R23:bv64 64 { .label = "16704_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16704_2" };
    $R24: bv64 := 0x0:bv64 { .label = "16708_0" };
    $R23: bv64 := 0x0:bv64 { .label = "16712_0" };
    var Cse0__5_1566: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16716_0" };
    store le $stack Cse0__5_1566:bv64 $R25:bv64 64 { .label = "16716_1" };
    store le $stack bvadd(Cse0__5_1566:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16716_2" };
    $R26: bv64 := 0x0:bv64 { .label = "16720_0" };
    $R25: bv64 := 0x0:bv64 { .label = "16724_0" };
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16728_0" };
    store le $stack Cse0__5_1567:bv64 $R27:bv64 64 { .label = "16728_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R28:bv64 64 { .label = "16728_2" };
    $R28: bv64 := 0x0:bv64 { .label = "16732_0" };
    $R27: bv64 := 0x0:bv64 { .label = "16736_0" };
    var Cse0__5_1568: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "16740_0" };
    store le $stack Cse0__5_1568:bv64 0x0:bv32 32 { .label = "16740_1" };
    store le $stack bvadd(Cse0__5_1568:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "16740_2" };
    goto(%test_401);
  ];
  block %test_3 {.address = 0x41c4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp16__5_1588: bv64 := load le $stack Cse0__5_1587:bv64 64 { .label = "16836_1$0" };
    var Exp18__5_1589: bv64 := load le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) 64 { .label = "16836_2$0" };
    $R19: bv64 := Exp16__5_1588:bv64 { .label = "16836_3" };
    $R20: bv64 := Exp18__5_1589:bv64 { .label = "16836_4" };
    var Cse0__5_1590: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16840_0" };
    var Exp16__5_1591: bv64 := load le $stack Cse0__5_1590:bv64 64 { .label = "16840_1$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd(Cse0__5_1590:bv64, 0x8:bv64) 64 { .label = "16840_2$0" };
    $R21: bv64 := Exp16__5_1591:bv64 { .label = "16840_3" };
    $R22: bv64 := Exp18__5_1592:bv64 { .label = "16840_4" };
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16844_0" };
    var Exp16__5_1594: bv64 := load le $stack Cse0__5_1593:bv64 64 { .label = "16844_1$0" };
    var Exp18__5_1595: bv64 := load le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) 64 { .label = "16844_2$0" };
    $R23: bv64 := Exp16__5_1594:bv64 { .label = "16844_3" };
    $R24: bv64 := Exp18__5_1595:bv64 { .label = "16844_4" };
    var Cse0__5_1596: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16848_0" };
    var Exp16__5_1597: bv64 := load le $stack Cse0__5_1596:bv64 64 { .label = "16848_1$0" };
    var Exp18__5_1598: bv64 := load le $stack bvadd(Cse0__5_1596:bv64, 0x8:bv64) 64 { .label = "16848_2$0" };
    $R25: bv64 := Exp16__5_1597:bv64 { .label = "16848_3" };
    $R26: bv64 := Exp18__5_1598:bv64 { .label = "16848_4" };
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16852_0" };
    var Exp16__5_1600: bv64 := load le $stack Cse0__5_1599:bv64 64 { .label = "16852_1$0" };
    var Exp18__5_1601: bv64 := load le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) 64 { .label = "16852_2$0" };
    $R27: bv64 := Exp16__5_1600:bv64 { .label = "16852_3" };
    $R28: bv64 := Exp18__5_1601:bv64 { .label = "16852_4" };
    var Exp16__5_1602: bv64 := load le $stack $R31:bv64 64 { .label = "16856_0$0" };
    var Exp18__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16856_1$0" };
    $R29: bv64 := Exp16__5_1602:bv64 { .label = "16856_2" };
    $R30: bv64 := Exp18__5_1603:bv64 { .label = "16856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16856_4" };
    assert eq($R30:bv64, R30_begin_test_16672:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_15680 () { .label = "16860_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_11 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_365);
  ];
  block %test_13 {.address = 0x4230; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%test_395);
  ];
  block %test_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%test_13);
  ];
  block %test_17 {.address = 0x422c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%test_11, %test_15);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_17);
  ];
  block %test_21 {.address = 0x4224; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse1__5_1559: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "16932_0" };
    var Cse0__5_1560: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "16932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1559:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "16932_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1560:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "16932_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1559:bv32, 0x0:bv32) { .label = "16932_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1559:bv32) { .label = "16932_5" };
    $R19: bv64 := Cse0__5_1560:bv64 { .label = "16932_6" };
    goto(%test_9, %test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_401);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_29 {.address = 0x41bc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse1__5_1611: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "16828_0" };
    var Cse0__5_1612: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "16828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1611:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "16828_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1612:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "16828_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1611:bv32, 0x0:bv32) { .label = "16828_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1611:bv32) { .label = "16828_5" };
    $R19: bv64 := Cse0__5_1612:bv64 { .label = "16828_6" };
    goto(%test_25, %test_27);
  ];
  block %test_31 {.address = 0x41b8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x41bc:bv64 { .label = "16824_0" };
    call @chuckKeyAdd_12128 ();
    goto(%test_31);
  ];
  block %test_35 {.address = 0x41a4; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "16804_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16808_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16812_0" };
    var Exp14__5_1604: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "16816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1604:bv32) { .label = "16816_1" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x41a0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%test_7, %test_37);
  ];
  block %test_41 {.address = 0x419c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x41a0:bv64 { .label = "16796_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0x4194; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Exp14__5_1618: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1618:bv32) { .label = "16788_1" };
    goto(%test_5, %test_43);
  ];
  block %test_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_51 {.address = 0x4400; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17408_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17412_0" };
    goto(%test_21);
  ];
  block %test_53 {.address = 0x4468; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "17512_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17516_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x4474; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "17524_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17528_0" };
    goto(%test_57);
  ];
  block %test_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_51);
  ];
  block %test_63 {.address = 0x43f8; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%test_51);
  ];
  block %test_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "17400_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17404_0" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x43f0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%test_61, %test_65);
  ];
  block %test_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1571: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "17392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1571:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "17392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1571:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "17392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1571:bv32, 0x0:bv32) { .label = "17392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1571:bv32) { .label = "17392_4" };
    goto(%test_67);
  ];
  block %test_71 {.address = 0x43e8; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%test_59, %test_69);
  ];
  block %test_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1578: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "17384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1578:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "17384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1578:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "17384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1578:bv32, 0x0:bv32) { .label = "17384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1578:bv32) { .label = "17384_4" };
    goto(%test_71);
  ];
  block %test_75 {.address = 0x43dc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%test_55, %test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1556: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "17372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "17372_1" };
    var Cse2__5_1557: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "17376_0" };
    var Cse0__5_1558: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "17376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1558:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1557:bv32)), 0x1:bv64))) { .label = "17376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1558:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1557:bv32)), 0x1:bv64))) { .label = "17376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1558:bv32, 0x1:bv32), 0x0:bv32) { .label = "17376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1558:bv32, 0x1:bv32)) { .label = "17376_5" };
    goto(%test_75);
  ];
  block %test_79 {.address = 0x43c4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%test_49, %test_77);
  ];
  block %test_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "17352_0" };
    $R2: bv64 := 0x1:bv64 { .label = "17356_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17360_0" };
    var Exp14__5_1569: bv32 := load le $mem bvadd($R0:bv64, 0x9c:bv64) 32 { .label = "17364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1569:bv32) { .label = "17364_1" };
    goto(%test_79);
  ];
  block %test_83 {.address = 0x43c0; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%test_47, %test_81);
  ];
  block %test_85 {.address = 0x43bc; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_45);
  ];
  block %test_91 {.address = 0x418c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    var Exp14__5_1574: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "16780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1574:bv32) { .label = "16780_1" };
    goto(%test_87, %test_89);
  ];
  block %test_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_91);
  ];
  block %test_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_97 {.address = 0x43b0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%test_29);
  ];
  block %test_99 {.address = 0x43ac; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x43b0:bv64 { .label = "17324_0" };
    call @chuckKeyAdd_12128 ();
    goto(%test_99);
  ];
  block %test_103 {.address = 0x439c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%test_95, %test_101);
  ];
  block %test_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17308_0" };
    $R28: bv64 := 0x1:bv64 { .label = "17312_0" };
    var Exp14__5_1561: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "17316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1561:bv32) { .label = "17316_1" };
    goto(%test_103);
  ];
  block %test_107 {.address = 0x4398; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%test_93, %test_105);
  ];
  block %test_109 {.address = 0x4394; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x4398:bv64 { .label = "17300_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_91);
  ];
  block %test_115 {.address = 0x4188; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%test_111, %test_113);
  ];
  block %test_117 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_115);
  ];
  block %test_119 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_121 {.address = 0x4360; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%test_21);
  ];
  block %test_123 {.address = 0x435c; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%test_121);
  ];
  block %test_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x4360:bv64 { .label = "17244_0" };
    call @bobSetAddressBook_6656 ();
    goto(%test_123);
  ];
  block %test_127 {.address = 0x434c; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%test_119, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17228_0" };
    $R27: bv64 := 0x1:bv64 { .label = "17232_0" };
    var Exp14__5_1610: bv32 := load le $mem bvadd($R0:bv64, 0x1e8:bv64) 32 { .label = "17236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1610:bv32) { .label = "17236_1" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x4348; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%test_117, %test_129);
  ];
  block %test_133 {.address = 0x4344; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x4348:bv64 { .label = "17220_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_115);
  ];
  block %test_139 {.address = 0x4184; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_145 {.address = 0x4418; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%test_21);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "17432_0" };
    $R26: bv64 := 0x1:bv64 { .label = "17436_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17440_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x4458; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%test_21);
  ];
  block %test_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "17496_0" };
    $R26: bv64 := 0x1:bv64 { .label = "17500_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17504_0" };
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_21);
  ];
  block %test_155 {.address = 0x4334; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%test_21);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "17204_0" };
    $R26: bv64 := 0x1:bv64 { .label = "17208_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17212_0" };
    goto(%test_155);
  ];
  block %test_159 {.address = 0x432c; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%test_153, %test_157);
  ];
  block %test_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1552: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "17196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1552:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "17196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1552:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "17196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1552:bv32, 0x0:bv32) { .label = "17196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1552:bv32) { .label = "17196_4" };
    goto(%test_159);
  ];
  block %test_163 {.address = 0x4324; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%test_151, %test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1605: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "17188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1605:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "17188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1605:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "17188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1605:bv32, 0x0:bv32) { .label = "17188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1605:bv32) { .label = "17188_4" };
    goto(%test_163);
  ];
  block %test_167 {.address = 0x4318; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%test_147, %test_165);
  ];
  block %test_169 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1579: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "17176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1579:bv32) { .label = "17176_1" };
    var Cse2__5_1580: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "17180_0" };
    var Cse0__5_1581: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "17180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1581:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1580:bv32)), 0x1:bv64))) { .label = "17180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1581:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1580:bv32)), 0x1:bv64))) { .label = "17180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv32, 0x1:bv32), 0x0:bv32) { .label = "17180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1581:bv32, 0x1:bv32)) { .label = "17180_5" };
    goto(%test_167);
  ];
  block %test_171 {.address = 0x4304; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%test_143, %test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "17160_0" };
    $R26: bv64 := 0x1:bv64 { .label = "17164_0" };
    var Exp14__5_1577: bv32 := load le $mem bvadd($R0:bv64, 0x9c:bv64) 32 { .label = "17168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1577:bv32) { .label = "17168_1" };
    goto(%test_171);
  ];
  block %test_175 {.address = 0x4300; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%test_141, %test_173);
  ];
  block %test_177 {.address = 0x42fc; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_183 {.address = 0x4180; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%test_179, %test_181);
  ];
  block %test_185 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_189 {.address = 0x444c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%test_21);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x1:bv64 { .label = "17484_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17488_0" };
    goto(%test_189);
  ];
  block %test_193 {.address = 0x4428; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%test_21);
  ];
  block %test_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x1:bv64 { .label = "17448_0" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17452_0" };
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_21);
  ];
  block %test_199 {.address = 0x42f0; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%test_21);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "17136_0" };
    store le $mem bvadd($R0:bv64, 0xe4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17140_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x42e8; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%test_197, %test_201);
  ];
  block %test_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1608: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "17128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1608:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "17128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1608:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "17128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1608:bv32, 0x0:bv32) { .label = "17128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1608:bv32) { .label = "17128_4" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x42e0; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%test_195, %test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1606: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "17120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1606:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "17120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1606:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "17120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1606:bv32, 0x0:bv32) { .label = "17120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1606:bv32) { .label = "17120_4" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x42d4; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%test_191, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_1582: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "17108_0" };
    var Exp16__5_1583: bv32 := load le $mem Cse0__5_1582:bv64 32 { .label = "17108_1$0" };
    var Exp18__5_1584: bv32 := load le $mem bvadd(Cse0__5_1582:bv64, 0x4:bv64) 32 { .label = "17108_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1583:bv32) { .label = "17108_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1584:bv32) { .label = "17108_4" };
    var Cse2__5_1585: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "17112_0" };
    var Cse0__5_1586: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "17112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1586:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1585:bv32)), 0x1:bv64))) { .label = "17112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1586:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1585:bv32)), 0x1:bv64))) { .label = "17112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1586:bv32, 0x1:bv32), 0x0:bv32) { .label = "17112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1586:bv32, 0x1:bv32)) { .label = "17112_5" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x42c0; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%test_187, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "17092_0" };
    $R25: bv64 := 0x1:bv64 { .label = "17096_0" };
    var Exp14__5_1555: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "17100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1555:bv32) { .label = "17100_1" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x42bc; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%test_185, %test_217);
  ];
  block %test_221 {.address = 0x42b8; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x42bc:bv64 { .label = "17080_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_183);
  ];
  block %test_227 {.address = 0x417c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%test_223, %test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_233 {.address = 0x42b4; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%test_21);
  ];
  block %test_235 {.address = 0x42b0; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @chuckKeyAddRjh_12256 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x42a0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%test_231, %test_237);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17056_0" };
    $R24: bv64 := 0x1:bv64 { .label = "17060_0" };
    var Exp14__5_1614: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1614:bv32) { .label = "17064_1" };
    goto(%test_239);
  ];
  block %test_243 {.address = 0x429c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%test_229, %test_241);
  ];
  block %test_245 {.address = 0x4298; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%test_243);
  ];
  block %test_247 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x429c:bv64 { .label = "17048_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_245);
  ];
  block %test_249 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_227);
  ];
  block %test_251 {.address = 0x4178; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%test_247, %test_249);
  ];
  block %test_253 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_251);
  ];
  block %test_255 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_257 {.address = 0x4294; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%test_21);
  ];
  block %test_259 {.address = 0x4290; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x4294:bv64 { .label = "17040_0" };
    call @rjhKeyAdd_11744 ();
    goto(%test_259);
  ];
  block %test_263 {.address = 0x4280; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%test_255, %test_261);
  ];
  block %test_265 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "17024_0" };
    $R23: bv64 := 0x1:bv64 { .label = "17028_0" };
    var Exp14__5_1613: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "17032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1613:bv32) { .label = "17032_1" };
    goto(%test_263);
  ];
  block %test_267 {.address = 0x427c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%test_253, %test_265);
  ];
  block %test_269 {.address = 0x4278; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x427c:bv64 { .label = "17016_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_251);
  ];
  block %test_275 {.address = 0x4174; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%test_271, %test_273);
  ];
  block %test_277 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_275);
  ];
  block %test_279 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_281 {.address = 0x440c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%test_21);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "17420_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "17424_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x4440; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%test_21);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "17472_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "17476_0" };
    goto(%test_285);
  ];
  block %test_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_21);
  ];
  block %test_291 {.address = 0x426c; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%test_21);
  ];
  block %test_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x1:bv64 { .label = "17004_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "17008_0" };
    goto(%test_291);
  ];
  block %test_295 {.address = 0x4264; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%test_289, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1607: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "16996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1607:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1607:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "16996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1607:bv32, 0x0:bv32) { .label = "16996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1607:bv32) { .label = "16996_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x425c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1619: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "16988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1619:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1619:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "16988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1619:bv32, 0x0:bv32) { .label = "16988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1619:bv32) { .label = "16988_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x4250; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1615: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "16976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1615:bv32) { .label = "16976_1" };
    var Cse2__5_1616: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "16980_0" };
    var Cse0__5_1617: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "16980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1616:bv32)), 0x1:bv64))) { .label = "16980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1616:bv32)), 0x1:bv64))) { .label = "16980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1617:bv32, 0x1:bv32), 0x0:bv32) { .label = "16980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1617:bv32, 0x1:bv32)) { .label = "16980_5" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x423c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%test_279, %test_305);
  ];
  block %test_309 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "16956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "16960_0" };
    $R22: bv64 := 0x1:bv64 { .label = "16964_0" };
    var Exp14__5_1573: bv32 := load le $mem bvadd($R0:bv64, 0x9c:bv64) 32 { .label = "16968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1573:bv32) { .label = "16968_1" };
    goto(%test_307);
  ];
  block %test_311 {.address = 0x4238; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%test_277, %test_309);
  ];
  block %test_313 {.address = 0x4234; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%test_311);
  ];
  block %test_315 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R30: bv64 := 0x4238:bv64 { .label = "16948_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_313);
  ];
  block %test_317 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_275);
  ];
  block %test_319 {.address = 0x4170; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%test_315, %test_317);
  ];
  block %test_321 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_319);
  ];
  block %test_323 {.address = 0x4220; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R21: bv64 := 0x1:bv64 { .label = "16928_0" };
    goto(%test_21);
  ];
  block %test_325 {.address = 0x43b4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x68:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17332_0" };
    goto(%test_325);
  ];
  block %test_329 {.address = 0x4434; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%test_323);
  ];
  block %test_331 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "17460_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17464_0" };
    goto(%test_329);
  ];
  block %test_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_323);
  ];
  block %test_335 {.address = 0x4380; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%test_323);
  ];
  block %test_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "17280_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17284_0" };
    goto(%test_335);
  ];
  block %test_339 {.address = 0x4378; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%test_333, %test_337);
  ];
  block %test_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1572: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "17272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1572:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "17272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1572:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "17272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1572:bv32, 0x0:bv32) { .label = "17272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1572:bv32) { .label = "17272_4" };
    goto(%test_339);
  ];
  block %test_343 {.address = 0x4370; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%test_331, %test_341);
  ];
  block %test_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1609: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "17264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1609:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "17264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1609:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "17264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1609:bv32, 0x0:bv32) { .label = "17264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1609:bv32) { .label = "17264_4" };
    goto(%test_343);
  ];
  block %test_347 {.address = 0x4364; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%test_327, %test_345);
  ];
  block %test_349 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_1553: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "17252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1553:bv32) { .label = "17252_1" };
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "17256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1554:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "17256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1554:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "17256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1554:bv32, 0x0:bv32) { .label = "17256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1554:bv32) { .label = "17256_4" };
    goto(%test_347);
  ];
  block %test_351 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%test_323);
  ];
  block %test_353 {.address = 0x4210; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%test_349, %test_351);
  ];
  block %test_355 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "16912_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "16916_0" };
    var Exp14__5_1570: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "16920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1570:bv32) { .label = "16920_1" };
    goto(%test_353);
  ];
  block %test_357 {.address = 0x420c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%test_321, %test_355);
  ];
  block %test_359 {.address = 0x4208; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R30: bv64 := 0x420c:bv64 { .label = "16904_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_357);
  ];
  block %test_361 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_359);
  ];
  block %test_363 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_319);
  ];
  block %test_365 {.address = 0x416c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%test_361, %test_363);
  ];
  block %test_367 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_365);
  ];
  block %test_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_371 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_319);
  ];
  block %test_373 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_359);
  ];
  block %test_375 {.address = 0x4200; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%test_371, %test_373);
  ];
  block %test_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "16896_0" };
    goto(%test_375);
  ];
  block %test_379 {.address = 0x41f8; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Cse1__5_1575: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "16888_0" };
    var Cse0__5_1576: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "16888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1575:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "16888_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1576:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "16888_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1575:bv32, 0x0:bv32) { .label = "16888_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1575:bv32) { .label = "16888_5" };
    $R19: bv64 := Cse0__5_1576:bv64 { .label = "16888_6" };
    goto(%test_369, %test_377);
  ];
  block %test_381 {.address = 0x4390; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%test_379);
  ];
  block %test_383 {.address = 0x438c; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%test_381);
  ];
  block %test_385 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x4390:bv64 { .label = "17292_0" };
    call @bobKeyAdd_11408 ();
    goto(%test_383);
  ];
  block %test_387 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_379);
  ];
  block %test_389 {.address = 0x41ec; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%test_385, %test_387);
  ];
  block %test_391 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "16876_0" };
    var Exp14__5_1551: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "16880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1551:bv32) { .label = "16880_1" };
    goto(%test_389);
  ];
  block %test_393 {.address = 0x41e4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16868_0" };
    goto(%test_367, %test_391);
  ];
  block %test_395 {.address = 0x41e0; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R30: bv64 := 0x41e4:bv64 { .label = "16864_0" };
    call @__VERIFIER_nondet_int_18560 ();
    goto(%test_393);
  ];
  block %test_397 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%test_395);
  ];
  block %test_399 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_365);
  ];
  block %test_401 {.address = 0x4168; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%test_397, %test_399);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_6080 () -> ()
  { .name = "setup"; .address = 0x17c0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x17c0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var R30_begin_setup_6080: bv64 := $R30:bv64;
    var Cse0__5_1641: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_1641:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_1641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_1641:bv64 { .label = "6080_3" };
    $R1: bv64 := 0x1:bv64 { .label = "6084_0" };
    $R29: bv64 := $R31:bv64 { .label = "6088_0" };
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_1642:bv64 $R19:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6092_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6100_0" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6104_0" };
    var Exp14__5_1643: bv32 := load le $mem bvadd($R0:bv64, 0x9c:bv64) 32 { .label = "6108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1643:bv32) { .label = "6108_1" };
    goto(%setup_29, %setup_31);
  ];
  block %setup_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6240_0" };
    $R0: bv64 := 0x315:bv64 { .label = "6244_0" };
    $R1: bv64 := 0x3:bv64 { .label = "6248_0" };
    store le $mem bvadd($R20:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "6260_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6264_0" };
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6268_0" };
    var Exp16__5_1636: bv64 := load le $stack Cse0__5_1635:bv64 64 { .label = "6268_1$0" };
    var Exp18__5_1637: bv64 := load le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) 64 { .label = "6268_2$0" };
    $R19: bv64 := Exp16__5_1636:bv64 { .label = "6268_3" };
    $R20: bv64 := Exp18__5_1637:bv64 { .label = "6268_4" };
    var Exp16__5_1638: bv64 := load le $stack $R31:bv64 64 { .label = "6272_0$0" };
    var Exp18__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6272_1$0" };
    $R29: bv64 := Exp16__5_1638:bv64 { .label = "6272_2" };
    $R30: bv64 := Exp18__5_1639:bv64 { .label = "6272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6272_4" };
    assert eq($R30:bv64, R30_begin_setup_6080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_113);
  ];
  block %setup_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6196_0" };
    $R1: bv64 := 0x3:bv64 { .label = "6200_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "6208_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6212_0" };
    var Cse0__5_1645: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6216_0" };
    var Exp16__5_1646: bv64 := load le $stack Cse0__5_1645:bv64 64 { .label = "6216_1$0" };
    var Exp18__5_1647: bv64 := load le $stack bvadd(Cse0__5_1645:bv64, 0x8:bv64) 64 { .label = "6216_2$0" };
    $R19: bv64 := Exp16__5_1646:bv64 { .label = "6216_3" };
    $R20: bv64 := Exp18__5_1647:bv64 { .label = "6216_4" };
    var Exp16__5_1648: bv64 := load le $stack $R31:bv64 64 { .label = "6220_0$0" };
    var Exp18__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6220_1$0" };
    $R29: bv64 := Exp16__5_1648:bv64 { .label = "6220_2" };
    $R30: bv64 := Exp18__5_1649:bv64 { .label = "6220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6220_4" };
    assert eq($R30:bv64, R30_begin_setup_6080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_155);
  ];
  block %setup_13 {.address = 0x1824; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R0: bv64 := 0x3:bv64 { .label = "6180_0" };
    store le $mem bvadd($R20:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    var Exp14__5_1644: bv32 := load le $mem bvadd($R20:bv64, 0x9c:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1644:bv32) { .label = "6188_1" };
    goto(%setup_7, %setup_11);
  ];
  block %setup_15 {.address = 0x180c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6156_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6160_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa08:bv64) { .label = "6168_0" };
    store le $mem bvadd($R20:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_880_entry_95);
  ];
  block %setup_17 {.address = 0x1888; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setup_15);
  ];
  block %setup_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1c8:bv64 { .label = "6280_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6284_0" };
    goto(%setup_17);
  ];
  block %setup_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%setup_15);
  ];
  block %setup_23 {.address = 0x17fc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6140_0" };
    store le $mem bvadd($R20:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    var Exp14__5_1640: bv32 := load le $mem bvadd($R20:bv64, 0x9c:bv64) 32 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1640:bv32) { .label = "6148_1" };
    goto(%setup_19, %setup_21);
  ];
  block %setup_25 {.address = 0x17e4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6116_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6120_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "6128_0" };
    store le $mem bvadd($R20:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6132_0" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    goto(%FUN_880_entry_161);
  ];
  block %setup_27 {.address = 0x1854; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setup_25);
  ];
  block %setup_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x7b:bv64 { .label = "6228_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6232_0" };
    goto(%setup_27);
  ];
  block %setup_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%setup_25);
  ];
  block %_inlineret_3 {.originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%setup_13);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_155 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_156);
  ];
  block %FUN_880_basil_return_1_156 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%setup_23);
  ];
  block %FUN_880_entry_161 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_162);
  ];
  block %FUN_880_basil_return_1_162 [
    goto(%_inlineret_6);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @valid_product_17696 () -> ()
  { .name = "valid_product"; .address = 0x4520; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x4520; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "17696_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "17700_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17704_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "17704_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17704_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "17704_3" };
    $R29: bv64 := $R31:bv64 { .label = "17708_0" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R1:bv64, 0xe8:bv64) 32 { .label = "17712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "17712_1" };
    var Exp14__5_290: bv32 := load le $mem bvadd($R1:bv64, 0x17c:bv64) 32 { .label = "17716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "17716_1" };
    goto(%valid_product_49, %valid_product_63);
  ];
  block %valid_product_5 {.address = 0x4570; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17776_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17772_0" };
    goto(%valid_product_5);
  ];
  block %valid_product_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17772_0" };
    goto(%valid_product_5);
  ];
  block %valid_product_11 {.address = 0x4560; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "17760_0" };
    var Exp14__5_291: bv32 := load le $mem bvadd($R2:bv64, 0x184:bv64) 32 { .label = "17764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17768_3" };
    goto(%valid_product_7, %valid_product_9);
  ];
  block %valid_product_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_11);
  ];
  block %valid_product_15 {.address = 0x4580; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "17792_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17792_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "17792_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "17792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17792_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_17 {.address = 0x458c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%valid_product_15);
  ];
  block %valid_product_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "17804_0" };
    goto(%valid_product_17);
  ];
  block %valid_product_21 {.address = 0x4588; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%valid_product_13, %valid_product_19);
  ];
  block %valid_product_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%valid_product_21);
  ];
  block %valid_product_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_5);
  ];
  block %valid_product_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_5);
  ];
  block %valid_product_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%valid_product_11);
  ];
  block %valid_product_31 {.address = 0x4558; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%valid_product_27, %valid_product_29);
  ];
  block %valid_product_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_292: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "17752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "17752_1" };
    goto(%valid_product_31);
  ];
  block %valid_product_35 {.address = 0x4554; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%valid_product_25, %valid_product_33);
  ];
  block %valid_product_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%valid_product_35);
  ];
  block %valid_product_39 {.address = 0x4548; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "17736_0" };
    var Cse0__5_293: bv64 := bvadd($R1:bv64, 0xec:bv64) { .label = "17740_0" };
    var Exp16__5_294: bv32 := load le $mem Cse0__5_293:bv64 32 { .label = "17740_1$0" };
    var Exp18__5_295: bv32 := load le $mem bvadd(Cse0__5_293:bv64, 0x4:bv64) 32 { .label = "17740_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_294:bv32) { .label = "17740_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_295:bv32) { .label = "17740_4" };
    goto(%valid_product_23, %valid_product_37);
  ];
  block %valid_product_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_39);
  ];
  block %valid_product_43 {.address = 0x457c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%valid_product_15);
  ];
  block %valid_product_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "17788_0" };
    goto(%valid_product_43);
  ];
  block %valid_product_47 {.address = 0x4578; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%valid_product_41, %valid_product_45);
  ];
  block %valid_product_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%valid_product_47);
  ];
  block %valid_product_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_5);
  ];
  block %valid_product_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%valid_product_5);
  ];
  block %valid_product_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%valid_product_39);
  ];
  block %valid_product_57 {.address = 0x4540; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%valid_product_53, %valid_product_55);
  ];
  block %valid_product_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_287: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "17728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "17728_1" };
    goto(%valid_product_57);
  ];
  block %valid_product_61 {.address = 0x453c; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%valid_product_51, %valid_product_59);
  ];
  block %valid_product_63 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%valid_product_61);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
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
      { .name = "_IO_stdin_used"; .address = 0x4970; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6938; .size = 0x0 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x2008c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201e4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20150; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x2015c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20104; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20154; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20158; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x693c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20160; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20168; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20170; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2007c; .size = 0x20 };
      { .name = "bob"; .address = 0x20108; .size = 0x20 };
      { .name = "chuck"; .address = 0x20110; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201f8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20088; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20084; .size = 0x20 };
      { .name = "rjh"; .address = 0x2010c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4c00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x484c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x46a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x4608; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x4640; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x45c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x47a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x4800; .size = 0x260 };
      { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0x1ae0; .size = 0x200 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xd00; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x2c90; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2ee0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x18f0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x1a00; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x3d40; .size = 0x2e0 };
      { .name = "chuckKeyAdd"; .address = 0x2f60; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2fe0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2204; .size = 0x80 };
      { .name = "createClient"; .address = 0xba0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x24b0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2bf0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2220; .size = 0x100 };
      { .name = "deliver"; .address = 0xa68; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x2640; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x3260; .size = 0x620 };
      { .name = "forward"; .address = 0x1eac; .size = 0x720 };
      { .name = "generateKeyPair"; .address = 0xcb0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2800; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x2550; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x23f0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x29c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3fa0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x4060; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x31a8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2b30; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x3060; .size = 0x560 };
      { .name = "getClientName"; .address = 0x2280; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x2330; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2a70; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1070; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1184; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xee4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xe60; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x128c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0xfec; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xf68; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xc20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xc40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x36d0; .size = 0x540 };
      { .name = "incoming__before__AutoResponder"; .address = 0xa80; .size = 0xc0 };
      { .name = "incoming__before__Decrypt"; .address = 0x34ac; .size = 0x4e0 };
      { .name = "incoming__before__Forward"; .address = 0xb70; .size = 0x160 };
      { .name = "incoming__before__Verify"; .address = 0x20c0; .size = 0x200 };
      { .name = "incoming__role__AutoResponder"; .address = 0xaa0; .size = 0x680 };
      { .name = "incoming__role__Decrypt"; .address = 0x3548; .size = 0xc40 };
      { .name = "incoming__role__Forward"; .address = 0x1f90; .size = 0x920 };
      { .name = "incoming__role__Verify"; .address = 0x3440; .size = 0x360 };
      { .name = "initClient"; .address = 0x2240; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xe28; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1100; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xc60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x21b0; .size = 0x2a0 };
      { .name = "isReadable__before__Encrypt"; .address = 0x2148; .size = 0xa0 };
      { .name = "isReadable__role__Encrypt"; .address = 0x2160; .size = 0x280 };
      { .name = "isSigned"; .address = 0x1208; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1310; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xc04; .size = 0xc0 };
      { .name = "mail"; .address = 0x3e40; .size = 0x5a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x3c80; .size = 0x440 };
      { .name = "outgoing__before__AddressBook"; .address = 0x39a0; .size = 0x120 };
      { .name = "outgoing__before__Encrypt"; .address = 0x3780; .size = 0x7e0 };
      { .name = "outgoing__before__Sign"; .address = 0x3ba0; .size = 0x1c0 };
      { .name = "outgoing__role__AddressBook"; .address = 0x39c4; .size = 0xe80 };
      { .name = "outgoing__role__Encrypt"; .address = 0x3880; .size = 0x8a0 };
      { .name = "outgoing__role__Sign"; .address = 0x3be0; .size = 0x500 };
      { .name = "printMail"; .address = 0x2100; .size = 0x240 };
      { .name = "printMail__before__Encrypt"; .address = 0x1b20; .size = 0x900 };
      { .name = "printMail__before__Sign"; .address = 0x1cf0; .size = 0x120 };
      { .name = "printMail__before__Verify"; .address = 0x1de0; .size = 0x1c0 };
      { .name = "printMail__role__Encrypt"; .address = 0x1c40; .size = 0x580 };
      { .name = "printMail__role__Sign"; .address = 0x1d20; .size = 0x600 };
      { .name = "printMail__role__Verify"; .address = 0x1e20; .size = 0x460 };
      { .name = "prompt"; .address = 0x45a0; .size = 0xc0 };
      { .name = "queue"; .address = 0xbe0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x18a0; .size = 0x280 };
      { .name = "rjhEnableForwarding"; .address = 0x1a88; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2de0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2e60; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x194c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x19a8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3d08; .size = 0x1a0 };
      { .name = "select_features"; .address = 0x4490; .size = 0x340 };
      { .name = "select_helpers"; .address = 0x4500; .size = 0xe0 };
      { .name = "select_one"; .address = 0x4480; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3da0; .size = 0x500 };
      { .name = "sendToAddressBook"; .address = 0xd84; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x28e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2728; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x2460; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2a20; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x400c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x40cc; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3f00; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2ba0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x310c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x22e0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x23a0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2ae0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x10c0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x11c8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xf28; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xea4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1144; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1360; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x124c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x12d0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1030; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xfac; .size = 0x200 };
      { .name = "setup"; .address = 0x17c0; .size = 0x6a0 };
      { .name = "setup_bob"; .address = 0x1464; .size = 0x4c0 };
      { .name = "setup_bob__before__Keys"; .address = 0x13a0; .size = 0x280 };
      { .name = "setup_bob__role__Keys"; .address = 0x13f0; .size = 0x3a0 };
      { .name = "setup_chuck"; .address = 0x1724; .size = 0x4c0 };
      { .name = "setup_chuck__before__Keys"; .address = 0x1660; .size = 0x280 };
      { .name = "setup_chuck__role__Keys"; .address = 0x16b0; .size = 0x3a0 };
      { .name = "setup_rjh"; .address = 0x15c4; .size = 0x4c0 };
      { .name = "setup_rjh__before__Keys"; .address = 0x1500; .size = 0x280 };
      { .name = "setup_rjh__role__Keys"; .address = 0x1550; .size = 0x3a0 };
      { .name = "sign"; .address = 0xda0; .size = 0x440 };
      { .name = "test"; .address = 0x4120; .size = 0x1b00 };
      { .name = "valid_product"; .address = 0x4520; .size = 0x3a0 };
      { .name = "verify"; .address = 0x3324; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x4094;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfXBU13W/7+3yYZCBWLJFwIlWgDEr45jYK38ET3SfhAPT0gnB+oMxTtgFTYdUdAKFNgTUsALcuonbYWOl";
      "uBlqhMt4JIY2aiN3uCkGCdOYxthRie3BLWOvhCDUYFtBErACafs79+Pt27e7IEPH6R877717zz33d889956Pe3d48+FWZrEd";
      "5Sy+dDjAElafJT6ZxJrumMya4oxVMirf3NnSEVjx7isB1lSEuqvpdGlZKPAO/VbMCrzzBRY/8UX8zgTYvu4AT/XMZImz4JVk";
      "rI9dWJgKoC6In0indx7DT5afW5jijLV3gBfxNvz8P8LG4lbCIox4VjF2voOx2m7wKE8uTMXAoy9g7WN22bvEx09fztgbM65t";
      "+bVT1PjD8mvO852g70Hb6r6FqZWyre22Hd58qJVk0D+RpYrRPrrVeYxb7BGJt3dhCvJol/zn8NQPMI738AtBPtGt1mP9E3lq";
      "ePORFv9YTnlkle83DPnPZCR/toP6DuG5KnlPojw0O8E6ZidWgv8P0Q/RUR1Lzk4QHc3J98A7X/l6T5/Dm19VY3rSah0IWBX9";
      "AVZh6L8NviSnLWPZumiA1W6ZwNbFg3hOYusaIeNQs5Vg47kI2Swi24TuTXSXstRytOsu5andaMdsVrt7QobensqFXcJEObUF";
      "77JlTESOB8L9Tzqtw5tfk/IJreYink5HzgMntSFaewraFTGR1UbXsyAXbCQd+UCP17aUrKqf4wJzGKEx/0LWdbaYsT2oZSD1";
      "ADyonZTvHC7KxrN1+4GXBdnnQnOYMPoNXb9j2Ddf3v5WABe9V0t+nS1OPBBWeqPWENGwZdzlZ9q7dc9m1+XUb89X/2prD+bN";
      "6CXNX/cDTHSbeYzfm0iPpHf2PMDFCsbW1U3jm5Ljdk/bYtv13aW7p5Fegm6Ckb2RQ1mQrWu2WC3JAvpdW1bE1nWTTAgLMFi7";
      "mDDryXrBIyNT36Tq3TUD/eoHzgGDC7rynyMZ/aK+ttxATx7qMnqi1lEh3fDTmTH5ZWfka8YbtdV4m2013iiweMdlo6/qCHQK";
      "ulkF+iQwV4G+eyRdywgL1qI1frzUS5d+LhcD3u95XPTRN96t8ePChn+OHi6CHgY9ergovx568YeAxwIGGkNMz5V1gIsk6Yd/";
      "ftpVuX/OQ3rO/WOXbQ5k5lzxMHN8AwzxAhg23gSGuA/DxlFiaCiAYcNNYGjwYdhQEMMJg4FshFXHU+hrn+FHZbJ9VJWPBoPb";
      "po6lsnmo7xtiWFMAw+oMhkLr47p41vjwrC6IZ2kWnt7seXHbJ0c/L26bXjUPGR431g2J4UIBDOduAsMFH4Zzo8TQUgBD801g";
      "aPFhaB4lhv0FMOy9CQz7fRj2jhLDQAEMfRkMN6WfAz48fbl48tm7bk0fYpakp+/Qtcxe7NZfyeVn7Am3FL89lvZLtX8Qgt2M";
      "To4vDUWYy5vqQk26fF52P267Hbp+bnY76pv6pf5n7IKdslilHIvHpkn7in5txkqIj7u32dljd9LpWi++S+RreXBdNP6Ua+dz";
      "cfnn53chX/ZYfvnK8uvIV9Z/BvI1+Ix8Da5C8vXi+v8g3+aV+eUry68jX1n/GcjX4DPyNbgKydeLS8n3UKuJfaUPC6zRl+C7";
      "YU+1gHFPgFVueEn5foziwOS9icYfMTHjWnonR1n8ZSbiLyI+CSo6x9CF5iQa/5aJqaCLEt0+RRfHmNeDLmboonMSsZ8wYfzZ";
      "omvp0hjWmAWMPRgD0RJmoo8/DP3I0yZ9Ff4m9Cb+IBMf+OIXGbt6/E7a68m3jWrflmLpKpp7vaeW6bku88ytLJ+b2V+z+DUr";
      "fs2aX1LzI90sj2EckQwf+T3P9z03810Iaz7ezpPZvOX3PN+3hzfF/I7X/96r/O98a4pi+tD4TFv5HcyWB199A3nYCrOUM/HF";
      "U8YPx6FX6NsKTguTTyBt1UnFS9YfNPVTZb11LNMv2VxVd1em7YECOJ6tDV9vnm3tS9nJ7HHZpzJrg35m7c6Ar/QSYm2vHebg";
      "JeUD37sDMZPp+42r6Z0h+P5X5Ro85O43yTG6na38AqnLzXMSXwe9+52ck/h9fNO7LAuFEwuvUv7jSIu7BqPhRDV0XuZxKH7U";
      "fHoms5SzhIv5oO+ZzFOGn4NY82FvGXg6JVx8WZdxjI0NpyO8gWR6pKUMcTTFzqavewv1tZiLkL8vxKrT/X0VcXGXp6/mFPqC";
      "fM545JOczsQrlBubrvQyFMjsza5sOsKJoJaFW8YqEukhHz7QSXwYz5UhDxbQOtvVGC8WagNc5/1t4qrNmSGVf5E2BZjLlzgi";
      "pvMvb+n9dntO/sSTH0C7GPYzyhGUQw6WzSLQm53ePBKN2x1btCJxDFhon7NkHvJIi5J/ReIIsHxbt3UQn9M+adrEvsLFz9Eu";
      "9lUu90tqT22offuQ2lNd2moufkq0X8ulbQWt13ZJu3Uhk3P6D4yVxmFk8NdaBjVZ+bf84yc+RywWOeAZP42RZEC+srQRf8Pl";
      "Hs+kDcfYkxWJ7UO6T7Rdl2/8oIn9gLu2YSPoy0D3G4nNlwsE/WAxSw0Cj5LHfYk6yELavz7VRzJQUvErtCf+tMdQ/mXDu4Hw";
      "YDFPeXN6FGMZ+m2joGcYQ1TTV42Cnug+GrkxXdYYQbcV9JQzq57FhRqrVbEV/ZJ+UF6qQ+elomNU3jMaZLU5WKVcZye+oNs0";
      "Qt5xkvcprOWRdOQwzR/09rCeu0bUhUqkre4imU5Gu7iWaaNNY76zYhPG3KTG0kVj+fFbuWORfSB+prmTPIuYoJypLEf83I13";
      "kjt8JsnzHvCkepJtXJedg8zOooze/x7vp33rE3tAV7VHv2sQn63S+vyPoCW5GX3/4yGl33JckMd7Kbk+urLWR1+GHj5aqXe9";
      "DI9kr5fOEcXvuyMmj638MH/+1NiPDm1DaV+MUzyZHUd2kazM3p1TB3ml0nnwnpN+qLRrcW3XCIf0AxoUvyT4eX0B9x175RWd";
      "k75e/tGVsaZx4laY+GjfuOtW89OuP6/xd5i8UJEbd3dZB3LyQl3Sf2jL5IXcsvb8+ap8vpLb5oCbH+qy2lkqt5/cfFGHkbfe";
      "+4hnvnlVeUHHzQ+4ZRvzlDU4WXmEUeOPW8LF32CJnP43Wjnx06fCH8mDtSRP2aybxB/x4J+VB39JLv6Qjqlo7yJ+8izLk1sx";
      "uhk6rnTygq118nhW3Kdo9iua45am2Z+H5qBPtw9m63aPZy1Jf1Hjo3Vpa/l2oi1iMpmfj49Rvi2dWSUDtitzx1b18NllO6Kx";
      "EC+SLOwdjhikfcBSNOSLGpruYU3zrCMu0J5J73Mc8T/m/VFHnNXv0leeSnNlu/Nnb3fE+4b2BUf8t3l/zhEnzXuTI97J8g+w";
      "P8A+mTHTWGSOS8fD1lhWa/YPOout6eJiC7PqyQevmesImjP6boZc+DwH+5VVz6X/tPspI4/TaL9Kt6/r4GI3tYc86map9vQN";
      "O1YbxVhlrCd57H4qp22basshp7q71djpu+Ma2oa8bVX/Zl7f98+r1uNmrcd09miwNuq5SwbV3DruvFniMtk7PW/kJ8r6ETNn";
      "lvgka24y60F+z1HfsJWVai4tQbawSsczcv6val4vWOKUma/tlnjPnTtLvOvOqSV+/Vnoa/Mo9HWXR1/nevT1cZ++3u3T15BH";
      "X/d69HWeR1+50tdbnr/mG8zfLt/83e2bv7m++Xv8OvO31zN/Ic/8cc/8zcudPze/7MmHSd9hLc/ZT9lqnoWPrVHfpO+DvvU9";
      "qv17Lcvs32tY7v69Ojd/96nszy6ea2ua8pS9wG/O/uzy4H8hD/6mW8TflsdWtuQp23+T9rPNYz/357GfLbdgPxc5MqZ37eci";
      "K9c2ckXj2k+eh2aBk31mvMDKYz+z4s2ulYgVeDMXJxAb0FPKfZxev0Gt52Q7gJ0/bcn8M49aKnbpuC+RvJTeaXhQW67tU3Js";
      "Zs4cysc97QiKzUrQLj5jbuK/LlEcqXNsgUx/3jaxlY4gWhOrvnkpXcprNYZlGQyHfRgs2BtncXZ/hzz97UF9bGk2738l3jTG";
      "xZr/Eku8DnnFnsqm2w86p9YRb+o17I+P+F7YX5Klzh8aHQhZGVmGtCzprIRk6Y0daHz0LeuWWW5umnDJsiVWVv4tX/8rPP2b";
      "vDizMvlz6ptyxt6+o56+ZZ3uO6pl4pbfqH/Kb3p0yd+/Yyn95xs0ho2eftbosrU+XHWe/lffoP8W9Ev9t/yO5I9+6b6N6Z/l";
      "6d+/lrLyxh79pjLukb/RS2//hc5rjH9B892tbS6tM69f0QlbK32FoGuH2+y3HWmH93jqYiO67rgj767I94OO+Mi8H3XEh/pd";
      "2uL2LD+izT7lCL/vHvf5COQbufuZOvdRvA6q8cJPkmPodrFY8l5Npk9FRzSdw2YslsyHaJ8AOC2ZK6nSe4DCZuVg+z+R48nr";
      "yLHLI8cOjxyP+eR4wCfHpJJjofje7KPMzuB2lI/SRrn/APbgKhaopz06sEG90z5rb1T9eGyapLdricauj4NfYI0j5DjQZg/G";
      "Ya91RL/GKmmx366Ab0+2M1CnaCnucDAX9mpHnAOtvUT5m/YyR/TSM6rGgzXUViPX0KutVfr8r+4cF3sDrDKq/UT4yLVEE+Nc";
      "OPCXY1O5OD2ZpSg/TPHR6ck8BZyR2AKZp22je2/d05nouZeJ06Us9dXB9M7u6Rzf2J8Y1uOU6k3wNWtPl9L9N9jl55gIMlZC";
      "+ijPQ6TPqvJssY1cNAKL7P9R9J9OR2JTVP/N3v5HUP54/v6/mK9/yMbt/1kmZRJr4KLzSjqyFfT+/DDlhekOXbu6IyvlTvcl";
      "aG10B4orKAdq7NQvhtKlbBZ8zjx12wbTpTpv3KbyxrMTHw+oeaC9rBf91PRx8ZpFeTjVf89ElkqOC4R/TOOdyFO9pTVhjr6b";
      "Jc2Rlu7AGPQRrGhBv1QelfnFYMVe+p6l6Oi7blB/s+x23xqkNSjz922E55fAY95fH6C6g62E64y+64i4s03u7+P1Wh2v9xHM";
      "G8WjUeBntuqT+ugtwzwUs9SZh5iowxhOF2MMZVyceQhY6c6JxHPUxfNnwE3l0XS6MurizdQ/KPEedfG+CIxRWgcRLuxr6chh";
      "2vuhu4eBrRFxxx+irqNBngdFOrd7dETj6r0PulI6Nny2jKWeH4CuAFtP6dfCpCuElU9xNvXex0V5Kl17toynPmhg4oPtTPx7";
      "Wvc7l8u1JN/ncXnOK/uE7sYvo894dp9nJ9utPcVjw2fmM/Fd01+x6u/s5OpW6u/MfC72DKZrP9iIvuJM7EtndOSJBkc8AZn8";
      "BGVPQNanMTdj7Fx9uU3ry+liV18qaf5Dtpn/IOQZqHh/QOlNSNcrfQlUnBxQemHopgxRrjpQMWkoW1++6tGX+QOF7zdLH3Ws";
      "jsO1j9pPuqR1h85LKM6mcxayUZInn5uYPUBnjvGl8tzl+448m+p219RrLcsgB/JB9TmLbNODde9MZaIUbXuwzqkdL8H+MZKu";
      "9LadQfNG+X/EVtR/OWzTSj+fKUyM0Xx4EZdxOeGW7XZI/z3zjbjtLd/9UJlfwHgDOjdAeV+57zYoPyVq/HadV4rZqn4B5voZ";
      "2I0tbEw9Q/tnNqj3GGSzDXZjpo7XmdmnwZf0owa6OZPyUQ0q1ntR647kV6t4cMj7mTXqnez6trUqT+HSLVZ1FAc+U6fe92DP";
      "3LbaYzc2cNGlz9WoXwe6WgNd3YqybUtUnmIb7A3F9dtgb97OYz+Jj7wvDnpzFvEvmudafS5Ge4+hk/6LjpGityl5ka9A/XN9";
      "tkLzSvtEs2yv3r+Jd7Ih0ePqXEitx7mJ0xOt1t6ZTNC97ef65dl2Gwvdn/grvJ+e6KCOow570Ul1d4DdpmRNcyj5lTDB8ZT2";
      "BnsJne90jFV7X28xk/FID+13xeADG0S0u7U+7Ka9E2NhbyveVCbnEfuM4f1Lg5vuB17Jj/tbHtzL/bgPKP2UPA4C26X8PP7A";
      "w+P3/DyOwc7Jcyo1pgm+Mb1B51rtXPzK9FPExL953v+O6o9yGdP5zrfass634o57vkU6VH0ucz51v9aJ8yO+/KxHL6LaB4vr";
      "mD+u9cLLd42Pb6nm+86IwrsKNmTViLpjbu62UC6P1sQ9WFPPFI0Pn9djW4V9f9C8Y9+ne01E11g0LkxrhOzkKm3TyXauvMBF";
      "tbTZOl7BnhIFNmXHO137RmfUVG7seBV9n5P3k+T3hyPqm+jjehxybvSZHb3DT5TztVuf38m5bb5fnnOduJjxYWT+BPGidc0K";
      "M8StdIZ3wt2/DmW1k/9xwDfts53gQbTRl6EfI1aY4vujxjdaptah9383sa01YfP9c82f5LPSM/8LIB8HOByM/ag+9zNzGjV5";
      "HMpHwU6RXGOQgaNlR1j2jsh4w/3+Lb4dussAP8KULUfZAsxx73A6slLP6RNTxsk5XYD5HKLnPHN2qMcPO0D4uqH72zDu7mJ9";
      "jyhANiq+lHTQ7Am0vhnsjNS7BqN3R1p+Ogw9ga2uoTkcZ4fpPkf5sLrLkRxXHaaz3X/QtA9fAS19Azed8fbo8oGLat+VfRSp";
      "s2evHX76YuH4ZNQxX0eBmK/LF/MdyBPznfTFfMfyxHxJy42jbiLfKPu2FmflFlXZgjxlizJlo8g1qv8TLHZzjTusRVm5RlW/";
      "IJMDuAn8igfLwqrKrvDcsmv5735fFz/z4L/GcvFf8d6vFK5/9jwwl+A3uNxuvQvPO/G7vCrQOhXPUvxS9cHWaXh+Hr+r68e0";
      "3o3ndPzSW24Pv42YcDDIIg/D7j0ynkWm3sYiKfyGJrLI9Eks0jAFOv8d7BOfw7Ne3i2pFBZrCtFaYOr/jd31TLCgI7B3R/7o";
      "anrnero7A70iP21weXXr5VU1ran6Ba1X1z8Bv+31lvewjjHYJvmfJvj8xIfadxSxSmrLobcR8P3Tq+nKF6kv+P6Q0w75/yas";
      "qeoJrLKSfErQJqGbJUPpSvJ/ngdtMqX5gfZhuve3C/YPNkHeeWR31TffruwCm6zvDwIn0dH9TOKxlXhcVjweofM2wgWMbw+l";
      "d1KcuQn1TNc/auqBbzHGTWcjf0J4L2UwPEYYsB/sGQIGujvIPl8fn6gwhCYoDJ3wGYiO7g6SPY4Rj4EMj6/ocTReMeOYVk+5";
      "ZnnmdZu+f3g5Le9uSlqMRYDP1wnrRcVnPmE9B7sEbK2Ikf+Z8giU89RnXytIJvBhVoBXOWIX9Z8sJl4GnYOxU7wyH/yaP1H8";
      "HtdjT/anIx+hfhvdSVnNBNF9meg+zuCfQfvsd9S93xjwyLuczK4Pad+X8ipV+k6FudtKsX0Sbf4S/OT8zGWC7sC5Y8R3HN9S";
      "bkkm/hzvEnOQie+ZNvMQoxmaU0xs8LZHHfmo5q5sr3lHebfv7skwYyXe/7DCju4gO3qZsaboX1hikJ4vMtFPzw+Z+C09ZzPx";
      "CT23WuIjen7MxHl6XlJji15k4jf0/X1L5PuPK/Vv1pf5/7D3HgxsyQ7vvduZsJUh2KwA4ivySUK71D0wopkZ/2b4NbVeZTnF";
      "5NLn3u6oezjjMvdw4tK/ztzF6dDf1wrkz/6pT8V3/js63vixP8D2DQTsChbAHqXuiu1rQrvYJJ4qgY5Bz1J3MpTDL41OYr57";
      "Z1l5nH3FRTz1M8bak4Hifesn8NSPwOdn6fQru912Rwq267dYu8G30uapOHDHJsCvZ1XvEq/14PP8pGz+mwrwXyl9FzXG8rE6";
      "ljN3guU5dHBf5o5d0NwDkuvBOsZTtO7ux7ojfaI7QT3w48uDPAU/JWUxYEXZcvRNON5Mq/+hwndJVQfZN1bonCjpDfGcNZ63";
      "El/49yn7mOK3mNqC/hDawtdP6XPbHcFrPDXrarp9OyOdk/GVxHYaMmJ2fCnlVO5HW/i9+wxeyqMQ5m1B1hqU/DNjI/25HeOe";
      "MYXudNn1dIZG40Bc+43QxugVY/8CZNP0f7EZ/Rc7+qVEeceX8P5AYuXk+NI5fSpv5/7y8S0aBd/4Axm+U+JL7+hT//Gm+s2e";
      "PpRfnXsv7lPWn7jF+lvt/1PV/y96Cm2BlEAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4954;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4970;
    .size = 0x298;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21S0WrCMBTN9tivuC/6NvFtIJvgtI6yTaW6gU/hNrm00dqUJHX490trK7rtEmjO6bmHew+5Y/esLkMoMk7G";
      "aNNgOqDKuS1JPPLSaFkJt1aHKkenzUCofCAaGRueP6yWg6RcHcmQDJilQqoiBax8A9lSF5YCr9vTqURl4Ii5ktCrT9Of6GTk";
      "70Frx8wuu8Eiq8T+iolmowCgpzrBPF5+XDOb5e3/aM3jcDKbvLyHN3y4mMbb1Sac1aw3b3G0XMBbuG1JX+vodXEWqQuebD7j";
      "zu2C4SuMo3l0Mezm0+YbTRPJgazFlAZBuzeglCTBb2zBx3PWd61Nrj5M1/p0uToNPkG0oIq630dsIdF6H/zVWRK68P4kSJXK";
      "W9WaVU5oCTwiAwi2SnYkHKAXYjehN5Sn85iM88qh4Dwlx12mLEeT1nyuEhSiew2MKRjDEPp9UPD0DLXyYeyldqqrZof/fNyp";
      "JParfgBtZGUhmAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4c08;
    .size = 0x49c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLXBcVRQA4NshhUIDpLClD7rMVCAiKioq3gwRKyIiKiqfiIioiEBEVKyIqKhYgcgwFU9ERESsQFRErFgg";
      "wAILbSHQHx4QIECAAGUIUGYesMzhe+qbc/fuueeee96R0w+9uD6V0isppcEwYvJcSjW3rBWvRYzZ4y5HPGT2ekTraEo5Z7nE";
      "DrtcYskrXH4jot/E3GHFQ04487A82xHnmPMiC66wz2usOeLqmxEPWLL1SEpn3oqYY8FFrvMqd7nV/P62ernE6WMpbfI893mJ";
      "s6OIl7nMIQfcZ83WoynNvSM/V/kSt3mN6V31cJ73eZXtx1Iac57H3ou4zILrLHmTB5xwcRxx9rhzuMiF99XBIYcsPpCXfban";
      "U2rfiLjAAVdZ3oy4zgPucf6WPj6e0gY7rLnCKx9GbLDiDrOP9J35TkT2hP9zgdnH9rNiv4k/iai4yeknvfvtiIKDOxFrrLnN";
      "zt2ImgWzGfWywwmXmd2L6DFnn12OWbHm7Kfm5oT7cIkHXGNR2cc+ay58Zj6ekudzdfDMF/Ky5oB7u/rAwZf68LRzv1IHl7nC";
      "in3Ofu1eLDnTch477O1FdFl9Y25YfGsOmpitk+LvvCsrXm7i/YhNTn3vXbnBSbP+Q8QLz3ivH+1nfmDOuMl1dn7yDhz/HJFO";
      "6ccvEXnjffPF8lfzxSGHTfybOlixldl3KC/T7+plzpIlR038h++DNc8+a/1P88WpB/Ky4IgjTpj9ZZ/vvFvrE3tca757bjH7";
      "O+IOS7ZP6y/nmP5xL+bsseSr3PhXvaw54fxE3W3n8hy7vMiSKxxwjRWvs+YOs//MKXPOPJ/S/7svAeycBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50a8;
    .size = 0x1894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPUxbVxTHbeMEBzvUbWlrqSj1wODBgwcGBgbwM8SAIZQgQisqOVIGhgwZGKyKgSEDAwMSpqUtIFdi8JAh";
      "A0M+nMRNISUJbWhjGicFl4EhQwYGBg9It//z3nn29YuN3yvSkx/3/M7X/Tj32F6b9mf/dsTmTFywf+75wubF/z48nXeEaCdh";
      "d+MFGgvimcVYiHVorAvPGsY6ecyPZxTPNsaiqm6zf8W52hBecAwV9l8263oJPCdgnKzXgmcOj+uuEAFNz7viWLW3kn2KB+M+";
      "aTxS2FdtkXyDbNaQt+E5ZPmOJg+tnF09E15wJhuuNiGkXLOt261yHrvNdgdcULLT00SGut3dkr92cNm7PDeKxl1kjuSjkB9A";
      "3ibZ6ZX0pyA/PCWfJOvXkq+fIqf5z7F8WMpXWXBe0uef8iuC8dwrMaqNPjWHsFvhXMJsk/iAA5/gb1auadJ+uTSHfdqLFuM4";
      "+BnwXsl+WFqTBOTTkM9K8ij7vSLlmgK3d6/6XJOdLOTHkEckO/1V4n8LzntfiC55TXSO85bj8zVgLu/Xt9sFrtOC3RvgYybs";
      "LoGbtGB3C3zChN0jcEkLdv04oGsm7EbBbVuwmwC/Z8JuClzRgt0d8K5MfbtFcG0Z83YDZ3DuTdgdBjdswe4M+LgJu2lw0xbs";
      "5sHPmbBrO4t6YtIu8SHwGxnzdSMO/hD81HtxRNy6H0Xi58EHHgixJJ33QeaG2E+3xGfBJx+Yj+eI8n1gPh5/I/aKhXiGwV97";
      "aD6eGfA3H5qP5zb4rYfm4qF7+gB8+yMhcpp9tW4rVLfjpbodK9+Cmo8WF/QecQ5KZQ5hw31IfMRFCyHEhMQP6LFXyWEKfNAC";
      "vwZ+HPz4KbwcTw78TJbvFub1udHvjh6Jd57Decmay1e9/8HbfuEzE+O7rdm2X+CzNwq5H3K/vTznI7ymY+pnj5v8ToPzPRbi";
      "trQ2g8zF2G9MOtO3wC89ruwrjP0J3ZM5cClwWcmueld/ySutuAdLa96vvVA8niacvV+F6JDmIVJjnmlvdYLvAD9n9DPM1sPu";
      "AXlvUT94Azrz0DnUdMq9mLLoILVdjR6o+trHb5xnhuLdwHzYDbZ6Fh2xstY35VdtvY+h59/k9auTJ/lpg15ok/vZGrxRj/bJ";
      "BPS6oNcirZcirec05B2blbVC74H0s0/cGrg4uFHJv74/9P1J/rbBzW1W77lI/g7yWcj9klzuKz0eTV6t16J5C0Kehjwu6VfG";
      "oVTUtgnw+U1ztZB8zoEvgr8u8f1G+1X8bEAv9MS8n2Pww0+s+wmex/xY8DMBPg0+9R7f7Y7W+KT1TkLP+5sQbyW9Syz/muOi";
      "eDLg8gbuil43mItxPSH+Hfj5LSHyVfbbSEW9C6txtCKTjqf144iAKz41Z1et/+BTz7ieV53/Sn4N/M4z8/NOFeLomfX19XyA";
      "evLcvJ9O8NHn1v1MQW/Ggp818Knn1vYR1fA96Lm2hYhJ95Ban6+XqvJY6a2vXKkpRh+KSOvvQiSkWqCvvcI5yXduFPx1Az9k";
      "4OU7PQE+Y+AHeK/qd5rMp8F7/jAfTx78RA2+m/3Itdj1Ie5X8LekOdb7qjFpr4fAhV4IsVxlryu8hlHpDMXBL7843S7V3llw";
      "wR0hNiTuslTb05DvQO6zq/mod901ltMe2YJ8+8/SXiyvdfkG7i29KdqL+jvOR3j+4nx6Nb0+MjvAvWKVuW2HziR0ZrV91bXi";
      "Wm38irkenedPiu0a+OxLIdJkoE+zO0Bifldt90jvNq2/WIZeR06IEy2n8v1+pZTJkNxfqN//oOPcxZ1rL8/jVZ6ncV534org";
      "TnZP76XU778fgwW3I/UYg3qfLdWoKLhbr8z1Tur+B595VXmmY0aeP2ku0uCDee5pL3K82jpJvsIV/ccedGby+m94fJ+znH5j";
      "O4F8Kc99OO+ZyIJD7Q31bdLM8QbQxGznOV7Ob9hQq/X9T/7GwXe+FmJdsj3C+eg1Up9vuRefh97Ga3Pni/xkwbe/sV6Di9Cb";
      "fGO+Bgc+QX/yP/zEoZc16aeL8gd/CD7eoPI3VppXz4cXPEm3stj03Tnle9dSo/LD2R/PKD85lxvoO9w/e6/fvMrv/s2ngNY9";
      "Bxu2QvU+0I/nGPKjfSEmK2vFmP77INnwfYr1g41W+XxI56KD5VPSfhgx7F/SjYNb/5nPheHuIvkM5FOF2r/dplgeNdaAyKKj";
      "n/t6ymkLXLJQ8lOuf/1agSDmHZh0odS/lplRjaF19n6G+QfjovMe1vxF1WXV3nsXnJde6ht/UAuU+vso9Nb/xV1Ltvu1PGg8";
      "jvFjwzjlmsB44EAIj5S3PvdJyPwH1b83qL//1pHn6siP68hbfKfL2+vIR+vIp06R099/hCsKHZQYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x693c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2YAUaKoagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDk9wBi8T";
      "ZYIfdsolXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAd1RQ4MAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
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
